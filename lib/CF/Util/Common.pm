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
__END__
# Below is stub documentation for your module. You'd better edit it!

=head1 NAME

CF::DB::Connection - Perl extension for blah blah blah

=head1 SYNOPSIS

  use CF::DB::Connection;
  blah blah blah

=head1 DESCRIPTION

Stub documentation for CF::DB::Connection, created by h2xs. It looks like the
author of the extension was negligent enough to leave the stub
unedited.

Blah blah blah.

=head2 EXPORT

None by default.



=head1 SEE ALSO

Mention other useful documentation such as the documentation of
related modules or operating system documentation (such as man pages
in UNIX), or any relevant external documentation such as RFCs or
standards.

If you have a mailing list set up for your module, mention it here.

If you have a web site set up for your module, mention it here.

=head1 AUTHOR

James Jones, E<lt>jamjon3@gmail.comE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2015 by James Jones

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.18.2 or,
at your option, any later version of Perl 5 you may have available.


=cut
