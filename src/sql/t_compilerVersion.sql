PRAGMA foreign_keys=OFF;

BEGIN TRANSACTION;

DROP TABLE IF EXISTS `t_compilerVersion`;

CREATE TABLE `t_compilerVersion` (
  `version_id` unsigned integer primary key not null,
  `major` unsigned integer(4) NOT NULL,
  `minor` unsigned integer(4) NOT NULL,
  `patch` unsigned integer(4) NOT NULL,
  `build` unsigned integer(4) NOT NULL
); 

INSERT INTO t_compilerVersion VALUES (1, 14, 10, 0, 0);
INSERT INTO t_compilerVersion VALUES (2, 4, 7, 7, 0);
INSERT INTO t_compilerVersion VALUES (3, 4, 9, 3, 0);
INSERT INTO t_compilerVersion VALUES (4, 5, 1, 0, 0);
INSERT INTO t_compilerVersion VALUES (5, 5, 0, 3, 907);

COMMIT;
