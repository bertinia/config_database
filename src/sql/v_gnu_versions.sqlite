PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;

create view gnu_versions as select c.name, v.major, v.minor, v.patch from t_compiler as c, t_compilerVersion as v, t_compiler_compilerVersion as j where c.compiler_id = j.compiler_id and j.version_id = v.version_id and c.name like '%GNU%';

COMMIT;
