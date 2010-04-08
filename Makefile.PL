use inc::Module::Install;
name 'ibp_';
all_from 'lib/ibp_.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
