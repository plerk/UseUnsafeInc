# UseUnsafeInc [![Build Status](https://secure.travis-ci.org/plicease/UseUnsafeInc.png)](http://travis-ci.org/plicease/UseUnsafeInc)

Add . to @INC if not already there

# SYNOPSIS

From Perl:

    use UseUnsafeInc;

From bash:

    export PERL5OPT=-MUseUnsafeInc

From csh:

    setenv PERL5OPT -MUseUnsafeInc

From cmd.exe

    set PERL5OPT=-MUseUnsafeInc

# DESCRIPTION

This module adds `.` into the `@INC` if it is not already there.

# AUTHOR

Graham Ollis <plicease@cpan.org>

# COPYRIGHT AND LICENSE

This software is copyright (c) 2016 by Graham Ollis.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.
