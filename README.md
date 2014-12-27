`opam installext`
-----------------

This OPAM plugin will use the `depexts` metadata in the OPAM database to
install any prerequisite system libraries before installing the OPAM package.
It detects your operating system distribution and uses the relevant package
manager.  Supported ones include:

- Linux
  - Debian (`apt-get`)
  - Ubuntu (`apt-get`)
  - CentOS (`yum`)
- BSD
  - OpenBSD (`pkg_add`)
  - FreeBSD (`pkg install`)
  - NetBSD (`pkg_add`)
- Mac OS X
  - Homebrew (`brew`)
  - MacPorts (`port`)

We would like to support as many distributions as possible, so if your
favourite OS is not in the above list, please feel free to send us a pull
request or issue.

- Source: <https://github.com/ocaml/opam-installext>
- Issues: <https://github.com/ocaml/opam-installext/issues>
- E-mail: <opam-devel@lists.ocaml.org>
