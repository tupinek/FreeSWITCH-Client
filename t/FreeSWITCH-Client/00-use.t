# Pragmas.
use strict;
use warnings;

# Modules.
use Test::More 'tests' => 3;
use Test::NoWarnings;

BEGIN {

	# Test.
	use_ok('FreeSWITCH::Client');
}

# Test.
require_ok('FreeSWITCH::Client');
