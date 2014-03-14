use strict;
use warnings;
package Acme::Pi;
BEGIN {
  $Acme::Pi::AUTHORITY = 'cpan:ETHER';
}
# git description: v3-2-g3d976d7

# ABSTRACT: Mmm, pie
# vim: set ts=8 sw=4 tw=78 et :

use utf8;
# KEYWORDS: pi π

my $version = atan2(1,1) * 4; $Acme::Pi::VERSION = "$version";
1;

__END__

=pod

=encoding UTF-8

=for :stopwords Karen Etheridge Mmm irc QA Hackathon

=head1 NAME

Acme::Pi - Mmm, pie

=head1 VERSION

version 3.1

=head1 SYNOPSIS

    use Acme::Pi;

    ...that's it, really

=head1 DESCRIPTION

This distribution was created to celebrate L<Pi Day|http://www.piday.org/>,
as well as to demonstrate yet another example of a pathological C<$VERSION>.
It defines its version as:

    $Acme::Pi::VERSION = atan2(1,1) * 4;

=head1 SUPPORT

Bugs may be submitted through L<the RT bug tracker|https://rt.cpan.org/Public/Dist/Display.html?Name=Acme-Pi>
(or L<bug-Acme-Pi@rt.cpan.org|mailto:bug-Acme-Pi@rt.cpan.org>).
I am also usually active on irc, as 'ether' at C<irc.perl.org>.

=head1 ACKNOWLEDGEMENTS

This module was brought to you by the
L<2014 QA Hackathon in Lyon|http://act.qa-hackathon.org/qa2014>, as well as
the number L<pi|http://en.wikipedia.org/wiki/Pi>.

=head1 SEE ALSO

=over 4

=item *

L<David Golden: Real $VERSIONs on CPAN|http://www.dagolden.com/index.php/2191/real-versions-on-cpan/>

=item *

L<David Golden: version numbers should be boring|http://www.dagolden.com/index.php/369/version-numbers-should-be-boring/>

=item *

L<Dinosaur comics on Pi Day|http://www.qwantz.com/index.php?comic=955>

=item *

L<Usage of pi in TeX versions|http://en.wikipedia.org/wiki/TeX#History>

=back

=head1 AUTHOR

Karen Etheridge <ether@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2014 by Karen Etheridge.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
