# The proper term is pseudo_replica_mode, but we use this compatibility alias
# to make the statement usable on server versions 8.0.24 and older.
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=1*/;
/*!50003 SET @OLD_COMPLETION_TYPE=@@COMPLETION_TYPE,COMPLETION_TYPE=0*/;
DELIMITER /*!*/;
# at 4
#250711 13:00:38 server id 1  end_log_pos 125 CRC32 0xffc4c45b 	Start: binlog v 4, server v 8.0.27 created 250711 13:00:38 at startup
# Warning: this binlog is either in use or was not closed properly.
ROLLBACK/*!*/;
# at 114155164
#250820 14:54:54 server id 1  end_log_pos 114155243 CRC32 0x46b5582b 	Anonymous_GTID	last_committed=44300	sequence_number=44301	rbr_only=yes	original_committed_timestamp=1755672894402013	immediate_commit_timestamp=1755672894402013	transaction_length=7038
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1755672894402013 (2025-08-20 14:54:54.402013 CST)
# immediate_commit_timestamp=1755672894402013 (2025-08-20 14:54:54.402013 CST)
/*!80001 SET @@session.original_commit_timestamp=1755672894402013*//*!*/;
/*!80014 SET @@session.original_server_version=80027*//*!*/;
/*!80014 SET @@session.immediate_server_version=80027*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 114155243
#250820 14:54:54 server id 1  end_log_pos 114155330 CRC32 0x3c5bf17b 	Query	thread_id=63411	exec_time=0	error_code=0
SET TIMESTAMP=1755672894/*!*/;
SET @@session.pseudo_thread_id=63411/*!*/;
SET @@session.foreign_key_checks=1, @@session.sql_auto_is_null=0, @@session.unique_checks=1, @@session.autocommit=1/*!*/;
SET @@session.sql_mode=1169162240/*!*/;
SET @@session.auto_increment_increment=1, @@session.auto_increment_offset=1/*!*/;
/*!\C utf8mb4 *//*!*/;
SET @@session.character_set_client=255,@@session.collation_connection=255,@@session.collation_server=224/*!*/;
SET @@session.lc_time_names=0/*!*/;
SET @@session.collation_database=DEFAULT/*!*/;
/*!80011 SET @@session.default_collation_for_utf8mb4=255*//*!*/;
BEGIN
/*!*/;
# at 114155330
#250820 14:54:54 server id 1  end_log_pos 114155398 CRC32 0xbc7a4942 	Table_map: `db_test`.`t_user` mapped to number 429
# at 114155398
#250820 14:54:54 server id 1  end_log_pos 114162171 CRC32 0xb6a805de 	Update_rows: table id 429 flags: STMT_END_F
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=1 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Peggy Williams' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=709 /* INT meta=0 nullable=0 is_null=0 */
###   @4='152 Lodge Ln, Toxteth' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='13512341' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=1 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=709 /* INT meta=0 nullable=0 is_null=0 */
###   @4='152 Lodge Ln, Toxteth' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='13512341' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=2 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Shimizu Momoe' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=702 /* INT meta=0 nullable=0 is_null=0 */
###   @4='773 68 Qinghe Middle St, Haidian District' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='13512342' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=2 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=702 /* INT meta=0 nullable=0 is_null=0 */
###   @4='773 68 Qinghe Middle St, Haidian District' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='13512342' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=3 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Charlotte Gordon' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=597 /* INT meta=0 nullable=0 is_null=0 */
###   @4='618 Elms Rd, Botley' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='13512343' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=3 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=597 /* INT meta=0 nullable=0 is_null=0 */
###   @4='618 Elms Rd, Botley' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='13512343' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=4 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='He Lan' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=611 /* INT meta=0 nullable=0 is_null=0 */
###   @4='399 Broadway' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='13512344' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=4 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=611 /* INT meta=0 nullable=0 is_null=0 */
###   @4='399 Broadway' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='13512344' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=5 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Herbert Stevens' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=350 /* INT meta=0 nullable=0 is_null=0 */
###   @4='641 Sky Way' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='13512345' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=5 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=350 /* INT meta=0 nullable=0 is_null=0 */
###   @4='641 Sky Way' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='13512345' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=6 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Chang Shihan' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=985 /* INT meta=0 nullable=0 is_null=0 */
###   @4='492 Jianxiang Rd, Pudong' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='13512346' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=6 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=985 /* INT meta=0 nullable=0 is_null=0 */
###   @4='492 Jianxiang Rd, Pudong' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='13512346' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=7 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Yuen Chung Yin' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=753 /* INT meta=0 nullable=0 is_null=0 */
###   @4='458 Elms Rd, Botley' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='13512347' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=7 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=753 /* INT meta=0 nullable=0 is_null=0 */
###   @4='458 Elms Rd, Botley' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='13512347' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=8 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Sakamoto Ayato' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=953 /* INT meta=0 nullable=0 is_null=0 */
###   @4='179 Park End St' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='13512348' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=8 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=953 /* INT meta=0 nullable=0 is_null=0 */
###   @4='179 Park End St' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='13512348' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=9 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Tao Anqi' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=812 /* INT meta=0 nullable=0 is_null=0 */
###   @4='151 New Street' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='13512349' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=9 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=812 /* INT meta=0 nullable=0 is_null=0 */
###   @4='151 New Street' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='13512349' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=10 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Okada Misaki' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=515 /* INT meta=0 nullable=0 is_null=0 */
###   @4='634 New Wakefield St' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123410' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=10 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=515 /* INT meta=0 nullable=0 is_null=0 */
###   @4='634 New Wakefield St' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123410' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=11 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Kwong Hiu Tung' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=38 /* INT meta=0 nullable=0 is_null=0 */
###   @4='37 Tianhe Road, Tianhe District' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123411' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=11 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=38 /* INT meta=0 nullable=0 is_null=0 */
###   @4='37 Tianhe Road, Tianhe District' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123411' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=12 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Nakamura Nanami' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=531 /* INT meta=0 nullable=0 is_null=0 */
###   @4='875 Huanqu South Street 2nd Alley' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123412' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=12 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=531 /* INT meta=0 nullable=0 is_null=0 */
###   @4='875 Huanqu South Street 2nd Alley' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123412' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=13 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Takagi Aoi' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=484 /* INT meta=0 nullable=0 is_null=0 */
###   @4='97 Elms Rd, Botley' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123413' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=13 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=484 /* INT meta=0 nullable=0 is_null=0 */
###   @4='97 Elms Rd, Botley' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123413' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=14 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Lo Tin Wing' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=316 /* INT meta=0 nullable=0 is_null=0 */
###   @4='1-7-9 Saidaiji Akodacho' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123414' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=14 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=316 /* INT meta=0 nullable=0 is_null=0 */
###   @4='1-7-9 Saidaiji Akodacho' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123414' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=15 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Hung Sze Yu' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=284 /* INT meta=0 nullable=0 is_null=0 */
###   @4='950 Columbia St' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123415' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=15 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=284 /* INT meta=0 nullable=0 is_null=0 */
###   @4='950 Columbia St' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123415' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=16 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Kobayashi Airi' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=736 /* INT meta=0 nullable=0 is_null=0 */
###   @4='858 Jianxiang Rd, Pudong' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123416' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=16 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=736 /* INT meta=0 nullable=0 is_null=0 */
###   @4='858 Jianxiang Rd, Pudong' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123416' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=17 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Fan Tin Wing' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=772 /* INT meta=0 nullable=0 is_null=0 */
###   @4='5-4-16 Kikusui 3 Jo, Shiroishi Ward,' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123417' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=17 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=772 /* INT meta=0 nullable=0 is_null=0 */
###   @4='5-4-16 Kikusui 3 Jo, Shiroishi Ward,' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123417' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=18 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Kwong Ching Wan' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=208 /* INT meta=0 nullable=0 is_null=0 */
###   @4='390 2nd Zhongshan Road, Yuexiu District' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123418' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=18 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=208 /* INT meta=0 nullable=0 is_null=0 */
###   @4='390 2nd Zhongshan Road, Yuexiu District' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123418' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=19 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Aoki Momoka' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=327 /* INT meta=0 nullable=0 is_null=0 */
###   @4='759 Broadway' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123419' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=19 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=327 /* INT meta=0 nullable=0 is_null=0 */
###   @4='759 Broadway' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123419' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=20 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Kwong Chung Yin' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=955 /* INT meta=0 nullable=0 is_null=0 */
###   @4='433 028 County Rd, Yanqing District' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123420' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=20 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=955 /* INT meta=0 nullable=0 is_null=0 */
###   @4='433 028 County Rd, Yanqing District' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123420' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=21 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Dorothy Rodriguez' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=41 /* INT meta=0 nullable=0 is_null=0 */
###   @4='460 Mosley St' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123421' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=21 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=41 /* INT meta=0 nullable=0 is_null=0 */
###   @4='460 Mosley St' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123421' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=22 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Zhu Shihan' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=883 /* INT meta=0 nullable=0 is_null=0 */
###   @4='912 Spring Gardens' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123422' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=22 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=883 /* INT meta=0 nullable=0 is_null=0 */
###   @4='912 Spring Gardens' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123422' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=23 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Ono Yuto' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=471 /* INT meta=0 nullable=0 is_null=0 */
###   @4='457 Ganlan Rd, Pudong' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123423' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=23 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=471 /* INT meta=0 nullable=0 is_null=0 */
###   @4='457 Ganlan Rd, Pudong' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123423' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=24 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Taniguchi Hazuki' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=554 /* INT meta=0 nullable=0 is_null=0 */
###   @4='902 Hongqiao Rd., Xu Hui District' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123424' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=24 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=554 /* INT meta=0 nullable=0 is_null=0 */
###   @4='902 Hongqiao Rd., Xu Hui District' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123424' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=25 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Su Yuning' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=542 /* INT meta=0 nullable=0 is_null=0 */
###   @4='308 Central Avenue' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123425' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=25 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=542 /* INT meta=0 nullable=0 is_null=0 */
###   @4='308 Central Avenue' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123425' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=26 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Yuen Wai Han' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=137 /* INT meta=0 nullable=0 is_null=0 */
###   @4='579 Lefeng 6th Rd' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123426' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=26 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=137 /* INT meta=0 nullable=0 is_null=0 */
###   @4='579 Lefeng 6th Rd' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123426' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=27 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Maeda Hina' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=1 /* INT meta=0 nullable=0 is_null=0 */
###   @4='523 39 William IV St, Charing Cross' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123427' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=27 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=1 /* INT meta=0 nullable=0 is_null=0 */
###   @4='523 39 William IV St, Charing Cross' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123427' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=28 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Takagi Daisuke' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=129 /* INT meta=0 nullable=0 is_null=0 */
###   @4='820 Wyngate Dr' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123428' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=28 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=129 /* INT meta=0 nullable=0 is_null=0 */
###   @4='820 Wyngate Dr' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123428' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=29 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Fujita Sara' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=102 /* INT meta=0 nullable=0 is_null=0 */
###   @4='801 Dong Zhi Men, Dongcheng District' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123429' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=29 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=102 /* INT meta=0 nullable=0 is_null=0 */
###   @4='801 Dong Zhi Men, Dongcheng District' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123429' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=30 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Hui Sze Yu' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=951 /* INT meta=0 nullable=0 is_null=0 */
###   @4='287 Alameda Street' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123430' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=30 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=951 /* INT meta=0 nullable=0 is_null=0 */
###   @4='287 Alameda Street' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123430' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=31 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Wong Fat' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=143 /* INT meta=0 nullable=0 is_null=0 */
###   @4='514 Broadway' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123431' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=31 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=143 /* INT meta=0 nullable=0 is_null=0 */
###   @4='514 Broadway' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123431' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=32 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Abe Tsubasa' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=779 /* INT meta=0 nullable=0 is_null=0 */
###   @4='91 Aigburth Rd, Aigburth' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123432' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=32 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=779 /* INT meta=0 nullable=0 is_null=0 */
###   @4='91 Aigburth Rd, Aigburth' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123432' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=33 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Clara Carter' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=536 /* INT meta=0 nullable=0 is_null=0 */
###   @4='734 State Street' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123433' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=33 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=536 /* INT meta=0 nullable=0 is_null=0 */
###   @4='734 State Street' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123433' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=34 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Ikeda Yota' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=662 /* INT meta=0 nullable=0 is_null=0 */
###   @4='67 Spring Gardens' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123434' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=34 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=662 /* INT meta=0 nullable=0 is_null=0 */
###   @4='67 Spring Gardens' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123434' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=35 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Mok Wai Lam' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=692 /* INT meta=0 nullable=0 is_null=0 */
###   @4='151 State Street' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123435' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=35 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=692 /* INT meta=0 nullable=0 is_null=0 */
###   @4='151 State Street' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123435' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=36 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Janice Smith' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=62 /* INT meta=0 nullable=0 is_null=0 */
###   @4='13-3-4 Toyohira 3 Jo, Toyohira Ward' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123436' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=36 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=62 /* INT meta=0 nullable=0 is_null=0 */
###   @4='13-3-4 Toyohira 3 Jo, Toyohira Ward' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123436' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=37 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Jeff Burns' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=505 /* INT meta=0 nullable=0 is_null=0 */
###   @4='916 Maddox Street' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123437' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=37 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=505 /* INT meta=0 nullable=0 is_null=0 */
###   @4='916 Maddox Street' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123437' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=38 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Sato Ryota' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=565 /* INT meta=0 nullable=0 is_null=0 */
###   @4='626 Spring Gardens' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123438' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=38 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=565 /* INT meta=0 nullable=0 is_null=0 */
###   @4='626 Spring Gardens' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123438' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=39 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Yuen Hui Mei' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=777 /* INT meta=0 nullable=0 is_null=0 */
###   @4='737 Fifth Avenue' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123439' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=39 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=777 /* INT meta=0 nullable=0 is_null=0 */
###   @4='737 Fifth Avenue' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123439' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=40 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Liao Chi Ming' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=488 /* INT meta=0 nullable=0 is_null=0 */
###   @4='916 Abingdon Rd, Cumnor' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123440' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=40 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=488 /* INT meta=0 nullable=0 is_null=0 */
###   @4='916 Abingdon Rd, Cumnor' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123440' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=41 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Kobayashi Misaki' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=466 /* INT meta=0 nullable=0 is_null=0 */
###   @4='546 028 County Rd, Yanqing District' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123441' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=41 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=466 /* INT meta=0 nullable=0 is_null=0 */
###   @4='546 028 County Rd, Yanqing District' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123441' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=42 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Christina Coleman' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=940 /* INT meta=0 nullable=0 is_null=0 */
###   @4='5-19-6 Shinei 4 Jo, Kiyota Ward' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123442' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=42 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=940 /* INT meta=0 nullable=0 is_null=0 */
###   @4='5-19-6 Shinei 4 Jo, Kiyota Ward' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123442' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=43 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Mo Zitao' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=281 /* INT meta=0 nullable=0 is_null=0 */
###   @4='854 Stephenson Street' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123443' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=43 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=281 /* INT meta=0 nullable=0 is_null=0 */
###   @4='854 Stephenson Street' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123443' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=44 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Lu Zhennan' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=100 /* INT meta=0 nullable=0 is_null=0 */
###   @4='749 NO.6, YuShuang Road, ChengHua Distric' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123444' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=44 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=100 /* INT meta=0 nullable=0 is_null=0 */
###   @4='749 NO.6, YuShuang Road, ChengHua Distric' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123444' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=45 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Takahashi Yuito' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=811 /* INT meta=0 nullable=0 is_null=0 */
###   @4='913 1st Ave' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123445' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=45 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=811 /* INT meta=0 nullable=0 is_null=0 */
###   @4='913 1st Ave' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123445' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=46 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Imai Daisuke' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=274 /* INT meta=0 nullable=0 is_null=0 */
###   @4='397 Regent Street' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123446' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=46 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=274 /* INT meta=0 nullable=0 is_null=0 */
###   @4='397 Regent Street' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123446' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=47 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Tao Shihan' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=344 /* INT meta=0 nullable=0 is_null=0 */
###   @4='658 Daxin S Rd, Daxin Shangquan, Tianhe Qu' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123447' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=47 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=344 /* INT meta=0 nullable=0 is_null=0 */
###   @4='658 Daxin S Rd, Daxin Shangquan, Tianhe Qu' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123447' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=48 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Jimmy Ford' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=223 /* INT meta=0 nullable=0 is_null=0 */
###   @4='595 Redfern St' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123448' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=48 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=223 /* INT meta=0 nullable=0 is_null=0 */
###   @4='595 Redfern St' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123448' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=49 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Kudo Kasumi' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=147 /* INT meta=0 nullable=0 is_null=0 */
###   @4='248 Tianbei 1st Rd, Luohu District' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123449' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=49 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=147 /* INT meta=0 nullable=0 is_null=0 */
###   @4='248 Tianbei 1st Rd, Luohu District' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123449' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=50 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Francisco Baker' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=470 /* INT meta=0 nullable=0 is_null=0 */
###   @4='1-7-19 Saidaiji Akodacho' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123450' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=50 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=470 /* INT meta=0 nullable=0 is_null=0 */
###   @4='1-7-19 Saidaiji Akodacho' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123450' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=51 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Noguchi Momoe' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=500 /* INT meta=0 nullable=0 is_null=0 */
###   @4='659 Qingshuihe 1st Rd, Luohu District' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123451' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=51 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=500 /* INT meta=0 nullable=0 is_null=0 */
###   @4='659 Qingshuihe 1st Rd, Luohu District' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123451' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=52 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Wu Zhennan' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=820 /* INT meta=0 nullable=0 is_null=0 */
###   @4='296 Fifth Avenue' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123452' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=52 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=820 /* INT meta=0 nullable=0 is_null=0 */
###   @4='296 Fifth Avenue' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123452' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=53 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Ren Lu' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=682 /* INT meta=0 nullable=0 is_null=0 */
###   @4='650 Hanover Street' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123453' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=53 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=682 /* INT meta=0 nullable=0 is_null=0 */
###   @4='650 Hanover Street' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123453' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=54 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Julia Romero' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=586 /* INT meta=0 nullable=0 is_null=0 */
###   @4='673 Lefeng 6th Rd' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123454' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=54 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=586 /* INT meta=0 nullable=0 is_null=0 */
###   @4='673 Lefeng 6th Rd' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123454' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=55 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Heung Wai Han' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=247 /* INT meta=0 nullable=0 is_null=0 */
###   @4='368 East Alley' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123455' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=55 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=247 /* INT meta=0 nullable=0 is_null=0 */
###   @4='368 East Alley' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123455' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=56 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Dawn Marshall' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=623 /* INT meta=0 nullable=0 is_null=0 */
###   @4='838 Hanover Street' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123456' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=56 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=623 /* INT meta=0 nullable=0 is_null=0 */
###   @4='838 Hanover Street' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123456' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=57 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Shi Anqi' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=345 /* INT meta=0 nullable=0 is_null=0 */
###   @4='507 Collier Road' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123457' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=57 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=345 /* INT meta=0 nullable=0 is_null=0 */
###   @4='507 Collier Road' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123457' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=58 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Choi Tsz Ching' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=695 /* INT meta=0 nullable=0 is_null=0 */
###   @4='683 Park End St' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123458' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=58 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=695 /* INT meta=0 nullable=0 is_null=0 */
###   @4='683 Park End St' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123458' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=59 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Lok Ling Ling' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=749 /* INT meta=0 nullable=0 is_null=0 */
###   @4='13 The Pavilion, Lammas Field, Driftway' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123459' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=59 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=749 /* INT meta=0 nullable=0 is_null=0 */
###   @4='13 The Pavilion, Lammas Field, Driftway' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123459' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### UPDATE `db_test`.`t_user`
### WHERE
###   @1=60 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='Tao Wai Man' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=35 /* INT meta=0 nullable=0 is_null=0 */
###   @4='20 1-1 Honjocho, Yamatokoriyama' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123460' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
### SET
###   @1=60 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2='abc' /* VARSTRING(96) meta=96 nullable=0 is_null=0 */
###   @3=35 /* INT meta=0 nullable=0 is_null=0 */
###   @4='20 1-1 Honjocho, Yamatokoriyama' /* VARSTRING(300) meta=300 nullable=0 is_null=0 */
###   @5='135123460' /* VARSTRING(96) meta=96 nullable=1 is_null=0 */
# at 114162171
#250820 14:54:54 server id 1  end_log_pos 114162202 CRC32 0x1444e53f 	Xid = 6041318
COMMIT/*!*/;
SET @@SESSION.GTID_NEXT= 'AUTOMATIC' /* added by mysqlbinlog */ /*!*/;
DELIMITER ;
# End of log file
/*!50003 SET COMPLETION_TYPE=@OLD_COMPLETION_TYPE*/;
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=0*/;
