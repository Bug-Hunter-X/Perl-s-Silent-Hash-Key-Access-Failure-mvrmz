my %hash = ( a => 1, b => 2, c => 3 );
my $key = 'd';
print $hash{$key}; # prints nothing, doesn't throw an error
print $hash{$key} || 'Key not found'; # prints 'Key not found'