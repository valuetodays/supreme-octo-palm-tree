import re

# 哪些列要还原
used_cols = ['col1', 'col2']

def parse_binlog(file_path):
    reverse_sqls = []
    with open(file_path, "r", encoding="utf-8") as f:
        lines = f.readlines()

    table = None
    before = {}
    after = {}
    state = None

    for line in lines:
        line = line.strip()
        if line.startswith("### UPDATE"):
            table = line.split("UPDATE")[1].strip().strip("`").replace("`.`", ".").replace("`", "")
            before, after = {}, {}
            state = None

        elif line.startswith("### WHERE"):
            state = "WHERE"

        elif line.startswith("### SET"):
            state = "SET"

        elif line.startswith("###   @"):
            match = re.match(r"###   @(\d+)=(.*)", line)
            if match:
                col = f"col{match.group(1)}"   # 占位列名，需要替换成真实列名
                val = match.group(2).split("/*")[0].strip()
                if val.startswith("'") and val.endswith("'"):
                    val = val[1:-1]
                    val = val.replace("'", "''")  # 转义单引号
                    val = f"'{val}'"
                elif val == "NULL":
                    val = "NULL"

                if state == "WHERE":
                    if col in used_cols: 
                        before[col] = val
                elif state == "SET":
                    after[col] = val

            # 当 WHERE 和 SET 都收集完一行，生成 SQL
            if before and after and table:
                set_clause = ", ".join([f"{k}={v}" for k, v in before.items()])
                where_clause = " AND ".join([f"{k}={v}" for k, v in after.items()])
                sql = f"UPDATE {table} SET {set_clause} WHERE {where_clause};"
                reverse_sqls.append(sql)
                table, before, after = None, {}, {}

    return reverse_sqls


if __name__ == "__main__":
    sqls = parse_binlog("binlog.sql")
    with open("rollback.sql", "w", encoding="utf-8") as f:
        for s in sqls:
            f.write(s + "\n")
    print("反向 SQL 已生成到 rollback.sql")
