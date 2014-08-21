    -b, --build           build a database for strings read from STDIN
    -d, --database=DB     specify a database file
    -u, --unicode         use Unicode (wchar_t) for representing characters
    -n, --ngram=N         specify the unit of n-grams (DEFAULT=3)
    -m, --mark            include marks for begins and ends of strings
    -s, --similarity=SIM  specify a similarity measure (DEFAULT='cosine'):
        exact                 exact match
        dice                  dice coefficient
        cosine                cosine coefficient
        jaccard               jaccard coefficient
        overlap               overlap coefficient
    -t, --threshold=TH    specify the threshold (DEFAULT=0.7)
    -e, --echo-back       echo back query strings to the output
    -q, --quiet           suppress supplemental information from the output
    -p, --benchmark       show benchmark result (retrieved strings are suppressed)
    -v, --version         show this version information and exit
    -h, --help            show this help message and exit

# NAME

SimString::Wrapper - Blah blah blah

# SYNOPSIS

    use SimString::Wrapper;

# DESCRIPTION

SimString::Wrapper is wraps an object over the command line interface of SimString.

# AUTHOR

Helmut Wollmersdorfer <helmut.wollmersdorfer@gmail.com>

# COPYRIGHT

Copyright 2014- Helmut Wollmersdorfer

# LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

# SEE ALSO
