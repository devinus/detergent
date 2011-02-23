Detergent - An emulsifying Erlang SOAP library
==============================================

Detergent helps make SOAP interactions in Erlang
uhh... cleaner (no pun intended)!

## History

Most code in Detergent was originally extracted from
the SOAP implementation in Yaws, the idea being
to make this more readily available without having
to install Yaws itself.

There are obviously changes  Detergent that make it
different from the Yaws implementation, and these will
continue. Hopefully, these changes make Detergent, easier
to use.

## Dependencies

Detergent depends on the excellent Erlsom library for all
XML interactions. In my opinion, Erlsom has managed take
away quite a bit of the pain of working with XML.

## Building

Detergent uses rebar for building and wraps it up in a Makefile
for convenience.

First clone detergent from github:

    $ git clone git://github.com/devinus/detergent.git

Then change into the newly created directory:

    $ cd detergent

And make

    $ make

Rebar will first pull in erlsom as a dependency from github,
attempt to build it, then build detergent. 

## Testing

To test your detergent build, start and erlang shell and run
the detergent:qtest/0.

The qtest/0 function attempts to call a webservice at webservicex.net to
retrieve the weather repeat for Boston ;)

    $ erl -pa deps/erlsom/ebin ebin
    > inets:start().
    > detergent:qtest().


License
=======

Most code is copyright (c) 2006 by Claes Wikstrom
and you can find his license in LICENSE.

Anything else is provided under public domain
which you can learn more about in UNLICENSE.


