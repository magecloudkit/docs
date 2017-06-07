# MageCloudKit Documentation

The MageCloudKit documentation is built using gitbook. All of the source files
live here.

## Contributing

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
