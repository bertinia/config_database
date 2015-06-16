PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE `t_compiler_compilerVersion` (
  `compiler_id` unsigned integer(5) NOT NULL,
  `version_id` unsigned integer(5) NOT NULL
);
INSERT INTO "t_compiler_compilerVersion" VALUES(2, 2);
INSERT INTO "t_compiler_compilerVersion" VALUES(2, 3);
INSERT INTO "t_compiler_compilerVersion" VALUES(2, 4);

COMMIT;
