PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE `t_compiler` (
  `compiler_id` unsigned integer(5) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `description` text,
  PRIMARY KEY(compiler_id)
);
INSERT INTO "t_compiler" VALUES(1,'Cray','http://docs.cray.com/books/S-3901-74/S-3901-74.pdf');
INSERT INTO "t_compiler" VALUES(2,'Gnu','http://gcc.gnu.org/fortran/');
INSERT INTO "t_compiler" VALUES(3,'IBM','http://www-01.ibm.com/software/awdtools/fortran/');
INSERT INTO "t_compiler" VALUES(4,'Intel','http://software.intel.com/en-us/articles/intel-compilers/');
INSERT INTO "t_compiler" VALUES(5,'PathScale','http://www.pathscale.com/');
INSERT INTO "t_compiler" VALUES(6,'PGI','http://www.pgroup.com/');
INSERT INTO "t_compiler" VALUES(7,'Lahey','http://www.scisoftware.com/products/fortran_compiler_overview/fortran_compiler_overview.html');
INSERT INTO "t_compiler" VALUES(8,'XLF','http://www-01.ibm.com/support/docview.wss?uid=swg27007323&aid=1');
INSERT INTO "t_compiler" VALUES(9,'NAG','http://www.nag.com/nagware/np.asp');
COMMIT;
