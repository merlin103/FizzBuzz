#!/bin/perl -w

use strict;
use feature 'say';

sub FizzBuzz{
	my $name;

	foreach (1 .. 20){
		if ($_ % 3 == 0 and $_ % 5 == 0){
			$name = 'FizzBuzz';
		}
		elsif ($_ % 3 == 0){
			$name = 'Fizz';
		}
		elsif ($_ % 5 == 0){
			$name = 'Buzz';
		}
		else {
			$name = $_;
		}
		say $name;
	}
}

FizzBuzz()

#1
#2
#Fizz
#4
#Buzz
#Fizz
#7
#8
#Fizz
#Buzz
#11
#Fizz
#13
#14
#FizzBuzz
#16
#17
#Fizz
#19
#Buzz
