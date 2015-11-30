package CF::Util::Common;

use 5.018002;
use strict;
use warnings;
use namespace::autoclean;
use YAML::XS 'LoadFile';
use Data::Dumper;
use Moose;

has 'config' => ( is => 'rw', isa => 'HashRef' );

sub load {
    my $self = shift;
    my $filename = shift;
    $self->config(LoadFile($filename));
}

1;
