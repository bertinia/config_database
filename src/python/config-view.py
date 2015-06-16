#!/usr/bin/env python
"""FIXME: A nice python program to do something useful.

Author: Ben Andre <andre@ucar.edu>

"""

from __future__ import print_function

import sys

if sys.hexversion < 0x02070000:
    print(70 * "*")
    print("ERROR: {0} requires python >= 2.7.x. ".format(sys.argv[0]))
    print("It appears that you are running python {0}".format(
        ".".join(str(x) for x in sys.version_info[0:3])))
    print(70 * "*")
    sys.exit(1)

#
# built-in modules
#
import argparse
import os
import sqlite3
import traceback

if sys.version_info[0] == 2:
    from ConfigParser import SafeConfigParser as config_parser
else:
    from configparser import ConfigParser as config_parser

#
# installed dependencies
#

#
# other modules in this package
#

# -------------------------------------------------------------------------------
#
# User input
#
# -------------------------------------------------------------------------------

def commandline_options():
    """Process the command line arguments.

    """
    parser = argparse.ArgumentParser(
        description='FIXME: python program template.')

    parser.add_argument('--backtrace', action='store_true',
                        help='show exception backtraces as extra debugging '
                        'output')

    parser.add_argument('--debug', action='store_true',
                        help='extra debugging output')

#    parser.add_argument('--config', nargs=1, required=True,
#                        help='path to config file')

    options = parser.parse_args()
    return options


#X#def read_config_file(filename):
#X#    """Read the configuration file and process
#X#
#X#    """
#X#    print("Reading configuration file : {0}".format(filename))
#X#
#X#    cfg_file = os.path.abspath(filename)
#X#    if not os.path.isfile(cfg_file):
#X#        raise RuntimeError("Could not find config file: {0}".format(cfg_file))
#X#
#X#    config = config_parser()
#X#    config.read(cfg_file)
#X#
#X#    return config

# -------------------------------------------------------------------------------
#
# FIXME: work functions
#
# -------------------------------------------------------------------------------
def read_sql_script(filename, db_cursor):
    """
    """
    with open(filename, 'r') as script:
        data = script.read()
        db_cursor.executescript(data)

# -------------------------------------------------------------------------------
#
# main
#
# -------------------------------------------------------------------------------

def main(options):
    #X#config = read_config_file(options.config[0])
    database = sqlite3.connect(':memory:')
    database.row_factory = sqlite3.Row
    db = database.cursor()
    sqlfiles = ['src/sql/t_compiler.sql',
                'src/sql/t_compilerVersion.sql',
                'src/sql/t_compiler_compilerVersion.sql',
                'src/sql/v_gnu_versions.sql',
                ]
    for sql in sqlfiles:
        read_sql_script(sql, db)

    db.execute('select * from gnu_versions')
    rows = db.fetchall()
    for r in rows:
        print("{name}-{major}.{minor}.{patch}".format(
            name=r['name'],
            major=r['major'],
            minor=r['minor'],
            patch=r['patch']))
    return 0


if __name__ == "__main__":
    options = commandline_options()
    try:
        status = main(options)
        sys.exit(status)
    except Exception as error:
        print(str(error))
        if options.backtrace:
            traceback.print_exc()
        sys.exit(1)
