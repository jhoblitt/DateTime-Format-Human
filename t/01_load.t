# Copyright (C) 2004  Joshua Hoblitt

use strict;
use warnings;

use Test::More tests => 2;

BEGIN { use_ok( 'DateTime::Format::Human' ); }

my $object = DateTime::Format::Human->new ();
isa_ok ($object, 'DateTime::Format::Human');
