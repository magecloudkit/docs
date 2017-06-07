# MageCloudKit Documentation

The eBook is built using gitbook.

The book source files live in `manuscript` and the code samples are in `code`.

## Dev Setup

Make sure gitbook is installed.

```
$ npm install gitbook-cli -g
```

Install Calibre from https://calibre-ebook.com/download.

Create a symlink to `ebook-convert`:

```
$ ln -s /Applications/calibre.app/Contents/MacOS/ebook-convert /usr/local/bin
```

## Generating a Preview PDF

Simply run:

```
make pdf
```
