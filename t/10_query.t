#!perl
use strict;
use warnings;

use lib qw(../lib/ );

use Test::More;

my $class = 'SimString::Wrapper';

use_ok($class);

my $object = new_ok($class);
ok($object->new());
ok($object->new(1,2));
ok($object->new({}));
ok($object->new({a => 1}));


#my @result = $object->simstring('helmut');
#print 'result: ',@result,"\n";

is($object->_options({u=>1}),' --unicode','u is unicode');
is($object->_options({n=>2}),' --ngram=2','n=2 is ngram=2');
is($object->_options({u=>1,n=>2}),' --ngram=2 --unicode',' --ngram=2 --unicode');
is($object->_options({similarity=>'dice'}),' --similarity=dice',' --similarity=dice');
is($object->_options({t=>1}),' --threshold=1','threshold=1');
is($object->_options({t=>0.123}),' --threshold=0.123','threshold=0.123');



done_testing;
