package Role::HasMessage;
use Moose::Role;
# ABSTRACT: a thing with a message method

=head1 DESCRIPTION

This is another extremely simple role.  A class that includes
Role::HasMessage is promising to provide a C<message> method that
returns a string summarizing the message or event represented by the object.
It does I<not> provide any actual behavior.

=cut

requires 'message';

no Moose::Role;
1;
