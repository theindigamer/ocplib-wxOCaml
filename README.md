# wxOCaml

A generated binding for the wxWidgets graphical library.

wxOCaml is a library part of TypeRex, developed and maintained by OCamlPro.
Documentation to install and use this tool is available on
[http://www.typerex.org/ocplib-wxOCaml.html](http://www.typerex.org/ocplib-wxOCaml.html)

**NOTE:** This fork is not being actively maintained. Actually, I have no clue
what I am doing here.

## Installation

### Using OPAM

The best way to install this package is using [OPAM](https://opam.ocaml.org/):

```
opam pin add wxOCaml https://github.com/theindigamer/ocplib-wxOCaml.git
opam install wxOCaml
```

### Manual installation

If you want to manually install the package instead, follow the steps given below.

On Debian, the following packages should be installed first:

```
sudo apt-get install libwxgtk3.0-dev wx3.0-headers libwxgtk-webview3.0-dev libwxgtk-media3.0-dev
```

Then, as usually:

```
./configure
make
make install
```

## Examples

See the `examples/` directory.

If you used installed using OPAM earlier, you might find it useful to separately
clone this repository and run:

```
./configure
make
```

Normally, this should compile the examples, which you can play with in the
`_obuild` subdirectory. If that doesn't work, try the following:

```
cd examples
ocp-build init
ocp-build
```
