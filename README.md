<a href="https://archive.org/details/new-world-order-bible-versions-full-movie" title="Why the King James Bible?"><img src="https://i.imgur.com/A9piMKc.png" width="250" align="right"></a>

## This is a fork to use the Cambridge KJV (Authorised King James Version) instead of the Oxford KJV.

Read the Word of God from your terminal.

## Usage.

    usage: kjv [flags] [reference...]

    Flags:
      -A num  show num verses of context after matching verses
      -B num  show num verses of context before matching verses
      -C      show matching verses in context of the chapter
      -e      highlighting of chapters and verse numbers
              (default when output is a TTY)
      -p      output to less with chapter grouping, spacing, indentation,
              and line wrapping
              (default when output is a TTY)
      -l      list books
      -h      show help

    Reference:
        <Book>
            Individual book
        <Book>:<Chapter>
            Individual chapter of a book
        <Book>:<Chapter>:<Verse>[,<Verse>]...
            Individual verse(s) of a specific chapter of a book
        <Book>:<Chapter>-<Chapter>
            Range of chapters in a book
        <Book>:<Chapter>:<Verse>-<Verse>
            Range of verses in a book chapter
        <Book>:<Chapter>:<Verse>-<Chapter>:<Verse>
            Range of chapters and verses in a book

        /<Search>
            All verses that match a pattern
        <Book>/<Search>
            All verses in a book that match a pattern
        <Book>:<Chapter>/<Search>
            All verses in a chapter of a book that match a pattern

## How to build.
akjv can be built by cloning the repository then running make:

    git clone https://github.com/Bean6754/akjv.git
    cd akjv
    make

## License.
Crown Copyright (UK) or Public domain (Everywhere else).

## Notice.
As I am from the United Kingdom the King James Version of the Bible is held under Crown Copyright so I may not distribute the KJV in the United Kingdom without permission from the Cambridge University Press. *BUT* as this is not a printed-copy and GitHub is most likely held on an international server I can *technically* do this.. I think..

```
Rights in The Authorized Version of the Bible (King James Bible) in the United Kingdom are vested in the Crown and administered by the Crown’s patentee, Cambridge University Press. The reproduction by any means of the text of the King James Version is permitted to a maximum of five hundred (500) verses for liturgical and non-commercial educational use, provided that the verses quoted neither amount to a complete book of the Bible nor represent 25 per cent or more of the total text of the work in which they are quoted, subject to the following acknowledgement being included:

Scripture quotations from The Authorized (King James) Version. Rights in the Authorized Version in the United Kingdom are vested in the Crown. Reproduced by permission of the Crown’s patentee, Cambridge University Press

When quotations from the KJV text are used in materials not being made available for sale, such as church bulletins, orders of service, posters, presentation materials, or similar media, a complete copyright notice is not required but the initials KJV must appear at the end of the quotation.

Rights or permission requests (including but not limited to reproduction in commercial publications) that exceed the above guidelines must be directed to the Permissions Department, Cambridge University Press, University Printing House, Shaftesbury Road, Cambridge CB2 8BS, UK (https://www.cambridge.org/about-us/rights-permissions) and approved in writing.
```

```
Letters patent issued by King James with no expiration date means that to print this translation in the United Kingdom or import printed copies into the UK, you need permission. Currently, the Cambridge University Press, the Oxford University Press, and Collins have the exclusive right to print this Bible translation in the UK. This royal decree has no effect outside of the UK, where this work is firmly in the Public Domain. Please see http://www.cambridge.org/about-us/who-we-are/queens-printers-patent and https://en.wikipedia.org/wiki/King_James_Version#Copyright_status for more information
```

## Original AUR link.
# kjv [![AUR](https://img.shields.io/badge/AUR-kjv--git-blue.svg)](https://aur.archlinux.org/packages/kjv-git/)
