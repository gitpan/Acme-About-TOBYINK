use Test::More tests => 2;
BEGIN { use_ok('Acme::About::TOBYINK') };

is uc('tobyink'), 'TOBYINK';
