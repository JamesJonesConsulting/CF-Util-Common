package CF::Util::Common;

use 5.018002;
use namespace::autoclean;
use YAML::XS 'LoadFile';
use Data::Dumper;
use Moose;

our $VERSION = '0.01';

has 'config' => ( is => 'rw', isa => 'HashRef' );

sub load {
    my $self = shift;
    my $filename = shift;
    $self->config(LoadFile($filename));
}

1;
