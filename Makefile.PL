use inc::Module::Install;
name 'Plack-Middleware-QRCode';
all_from 'lib/Plack/Middleware/QRCode.pm';

requires($_ => 0) for qw(Imager Imager::QRCode);

tests 't/*.t';
# author_tests 'xt';
# test_requires 'Test::More';
# auto_set_repository;
auto_include;
WriteAll;
