package Person;
use strict;
use warnings;

sub new{
  my $class = shift;
  my $self  = {@_};
  bless($self,$class);
  return $self;
}

sub name{
  my $self = shift;
  my $name = shift;
  if(defined $name){
    $self->{name} = $name;
  }else{
    return $self->{name};
  }
}

1;