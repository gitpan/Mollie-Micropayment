use inc::Module::Install;

perl_version '5.008008';
name           'Mollie-Micropayment';
all_from       'lib/Mollie/Micropayment.pm';

resources bugtracker => 'http://github.com/Htbaa/mollie-micropayment/issues';
resources repository => 'http://github.com/Htbaa/mollie-micropayment';

# Specific dependencies
requires       'XML::Simple'  => 0;
requires       'LWP::Simple'  => 0;
no_index       'directory'   => 'scripts';

use_ptar;

WriteAll;
