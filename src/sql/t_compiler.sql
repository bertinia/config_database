PRAGMA foreign_keys=OFF;

BEGIN TRANSACTION;

DROP TABLE IF EXISTS `t_compiler`;

CREATE TABLE `t_compiler` (
  `compiler_id` unsigned integer(5) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `description` text,
  PRIMARY KEY(compiler_id)
); 

INSERT INTO t_compiler VALUES (1,'Cray','http://docs.cray.com/books/S-3901-74/S-3901-74.pdf'),(2,'Gnu','http://gcc.gnu.org/fortran/'),(3,'IBM','http://www-01.ibm.com/software/awdtools/fortran/'),(4,'Intel','http://software.intel.com/en-us/articles/intel-compilers/'),(5,'PathScale','http://www.pathscale.com/'),(6,'PGI','http://www.pgroup.com/'),(7,'Lahey','http://www.scisoftware.com/products/fortran_compiler_overview/fortran_compiler_overview.html'),(8,'XLF','http://www-01.ibm.com/support/docview.wss?uid=swg27007323&aid=1'),(9,'NAG','http://www.nag.com/nagware/np.asp');

COMMIT;