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
 
 sub add {
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
   $self->{_input1} = $firstName if defined($input1);
   return $self->{_input1};
}

 sub getFirstInput {
   my( $self ) = @_;
   return $self->{_input1};
}
