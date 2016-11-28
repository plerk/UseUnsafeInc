package UseUnsafeInc;

# ABSTRACT: Add . to @INC if not already there
# VERSION

=head1 SYNOPSIS

From Perl:

 use UseUnsafeInc;

From bash:

 export PERL5OPT=-MUseUnsafeInc

From csh:

 setenv PERL5OPT -MUseUnsafeInc

From cmd.exe

 set PERL5OPT=-MUseUnsafeInc

=head1 DESCRIPTION

This module adds C<.> into the C<@INC> if it is not already there.

=cut

if($INC[-1] eq '.')
{
  # nothing
}
else
{
  push @INC, '.';
}

1;
