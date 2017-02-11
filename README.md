# <reflabs> Nix expressions

A Nix channel for projects conforming to the Referential Labs conventions
(documentation coming soon).

## Status

[![Build Status](https://travis-ci.org/referentiallabs/nixexprs.svg?branch=master)](https://travis-ci.org/referentiallabs/nixexprs)

Skeleton. Coming soon.

## Install

```bash
$ nix-channel --add https://github.com/referentiallabs/nixexprs/archive/<version>.tar.gz reflabs

$ nix-channel --update reflabs
downloading ‘file:///tmp/pZ0pD_CCpo/test.tar.gz’... [0/0 KiB, 0.0 KiB/s]
/nix/store/2qrr5fana2j8xfdllayx67gbzk21ib8w-reflabs
unpacking channels...

$ nix-repl '<reflabs>'
Welcome to Nix version 1.11.4. Type :? for help.

Loading ‘<reflabs>’...
Added 5 variables.

nix-repl> version
"0.0.1-abcdef"

nix-repl> description
"Provides helpers that conform to a specific convention utilized at\nReferential Labs. Facilitates easier sharing of such utilities as a\nchannel.\n"

nix-repl> :q
$
```

Now you have this installed as a user channel. If `nix-repl '<reflabs>'`
show an error like the following, make sure `${HOME}/.nix-defexpr/channels` is
at the end of your path without a named prefix:

```
error: file ‘reflabs’ was not found in the Nix search path (add it using $NIX_PATH or -I)
```

## Organization

We have divided up our lambdas into namespaces:

* `cfg` - related to configuration of systems based on our own set of conventions.
* `os` - (Nix)OS-level constructs to manage system services, initialization, etc.
* `infra` - offers lambdas for infrastructure-level definitions.


