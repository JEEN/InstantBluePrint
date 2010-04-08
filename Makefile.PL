use inc::Module::Install;
name 'ibp';
license 'perl';
all_from 'ibp';

requires 'LWP::UserAgent';

install_script 'ibp';
WriteAll;
