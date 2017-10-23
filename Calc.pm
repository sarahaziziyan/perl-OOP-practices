package Calc;
use strict;
use warnings;

sub new {
    my $class=shift;
    my $self={@_};
    bless $self, $class;
    return $self;
}

sub num1 {$_[0]->{num1}=$_[1] if defined $_[1]; return $_[0]->{num1}}
sub num2 {$_[0]->{num2}=$_[1] if defined $_[1]; return $_[0]->{num2}}
sub sum  {$_[0]->{sum}=$_[1] if defined $_[1]; return $_[0]->{sum}}

sub add{
    my $self = shift;    
    return $self->{num1}+$self->{num2};
}

1;