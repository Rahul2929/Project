package Math;

sub new {
  my $class = shift;
  
  my $self = {
          _input1 => shift;
          _input2 => shift;
          };
 bless $self,$class;
 return $self;
 }
 
 sub sum {
   my $self = shift;
   $self->{result} = $self->{_input1} + $self->{_input2};
 }
 
 sub subtract {
   my $self = shift;
   $self->{result} = $self->{_input1} - $self->{_input2};
 }
 
 sub multiplication {
   my $self = shift;
   $self->{result} = $self->{_input1} * $self->{_input2};
 }
 
 sub div {
   my $self = shift;
   $self->{result} = $self->{_input1} / $self->{_input2};
 }
 
 sub setFirstInput {
   my ( $self, $input1 ) = @_;
   $self->{_input1} = $input1 if defined($input1);
   return $self->{_input1};
}

 sub setSecondInput {
   my ( $self, $input2 ) = @_;
   $self->{_input2} = $input2 if defined($input2);
   return $self->{_input2};
}

 sub getFirstInput {
   my( $self ) = @_;
   return $self->{_input1};
}

sub getSecondInput {
   my( $self ) = @_;
   return $self->{_input2};
}

1;
