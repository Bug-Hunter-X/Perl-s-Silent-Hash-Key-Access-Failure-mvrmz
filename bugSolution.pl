my %hash = ( a => 1, b => 2, c => 3 );
my $key = 'd';
if (exists $hash{$key}) {
  print $hash{$key};
} else {
  print 'Key not found';
}

#Alternative using defined
if (defined $hash{$key}) {
  print $hash{$key};
} else {
  print 'Key not found';
}