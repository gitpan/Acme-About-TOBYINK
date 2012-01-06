package Acme::About::TOBYINK;
our $VERSION   = '2012.006';
our $AUTHORITY = 'cpan:TOBYINK';
1;

=head1 NAME

Acme::About::TOBYINK - about Toby Inkster on CPAN

=head1 DESCRIPTION

=head2 Bug Reports

Please use L<http://rt.cpan.org/> for reporting any bugs in my modules.

=head2 Versioning

Most of my releases use M.NNN versioning where M is the major version
and NNN is a three digit minor version. When M is 0, do not expect too
much API stability. Once M reaches 1, then expect the API to be
reasonably stable until M reaches 2. Big jumps in the minor version are
used to signal largish changes, albeit with a roughly compatible API.

This release is an exception - it uses a date-based version.

I generally follow a "release early, release often" policy. Expect
the early versions of a release to be barely functional proofs of
concept.

=head2 Coding Style

I tend to write using something approximating the Allman style
L<http://en.wikipedia.org/wiki/Indent_style#Allman_style>, using
tabs for indentation L<http://www.derkarl.org/why_to_tabs.html>.

=head2 Compatibility

As of 10 October 2011, all my releases will target Perl 5.10, except:

=over

=item * Build Toolchain

My L<Module::Install>/L<Module::Package>-related releases target Perl 5.8.

=item * OO Framework

This includes L<Object::Role>, L<Object::AUTHORITY>, L<Object::DOES>,
L<Object::Tap> and some related modules target Perl 5.6. 

=back

From July 2012, all my new releases will target Perl 5.12. Existing
releases will move to 5.12 if/when I see an advantage to it.

=head2 Packaging Conventions

As of October 2011, all my releases use L<Module::Package::RDF> for
packaging. 

=head1 SEE ALSO

L<https://metacpan.org/author/TOBYINK>.

=head1 AUTHOR

Toby Inkster E<lt>tobyink@cpan.orgE<gt>.

=head1 COPYRIGHT AND LICENCE

This software is copyright (c) 2011-2012 by Toby Inkster.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=head1 DISCLAIMER OF WARRANTIES

THIS PACKAGE IS PROVIDED "AS IS" AND WITHOUT ANY EXPRESS OR IMPLIED
WARRANTIES, INCLUDING, WITHOUT LIMITATION, THE IMPLIED WARRANTIES OF
MERCHANTIBILITY AND FITNESS FOR A PARTICULAR PURPOSE.

