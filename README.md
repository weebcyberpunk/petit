# Petit

Petit is a tool to keep track of books, TV shows or whatever you like. You can
create "booklists" that have a bunch of "books", each of it on a specific
"page".

## Install

Arch Linux and Arch-based Linux distributions users can install via the AUR
package named `petit-git`. If not using an Arch-based Linux distribution, you
can simply put the `petit` file somewhere in your `$PATH` with execution
permissions. Requires at least Python 3, tested with Python 3.10.4.

## Usage

All "books" need to be inside a list. For example, you can have a list "Books"
to track the actual *books* you're reading, eg, "The C Programming Language" and
"The Petit Prince" and a list "TV Shows" to track the shows you're watching, eg,
"The Big Bang Theory" and "Chernobyl". But you can't have a book "The Divine
Comedy" that are not inside any list.

"Pages" are actually saved as characters and not numbers so you can have, for
example, the book "Love Live" at the "7ep" "page".

Petit uses simple commands to operate:

| COMMAND | OPERATION                       | ARGS             | OPT ARGS  |
|---------|---------------------------------|------------------|-----------|
| add     | adds a new book                 | list, book       | init page |
| del     | deletes a book                  | list, book       |           |
| set     | sets the page of a book         | list, book, page |           |
| listadd | adds a new list                 | list             |           |
| listdel | removes a list (and it's books) | list             |           |
| dump    | dumps a list or all of them     |                  | list      |

### Notes:

- If called with no argument, `petit` will consider dump everything.  
- The `add` can create a new list if called with an existent list.  
- To create the program file you need to create a first list with `petit listadd`.
