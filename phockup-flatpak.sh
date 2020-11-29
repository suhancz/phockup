#!/usr/bin/env bash

export LANGUAGE=C
export LC_ALL=C
export LANG=C

export PERL5LIB="${PERL5LIB}:/app/usr/local/lib/x86_64-linux-gnu/perl/5.22.1:/app/usr/local/share/perl/5.22.1:/app/usr/lib/x86_64-linux-gnu/perl5/5.22:/app/usr/share/perl5:/app/usr/lib/x86_64-linux-gnu/perl/5.22:/app/usr/share/perl/5.22:/app/usr/local/lib/site_perl:/app/usr/lib/x86_64-linux-gnu/perl-base"
export PYTHONPATH="${PYTHONPATH}:/app/lib/phockup"

exec "python3" "/app/lib/phockup/phockup.py" "$@"
