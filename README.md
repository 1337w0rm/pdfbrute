# PDFBrute

[![Build Status](https://travis-ci.org/joemccann/dillinger.svg?branch=master)](https://travis-ci.org/joemccann/dillinger)

PDFbrute is a shell script in which you can pass a wordlist and brute force an encrypted PDF file and get the password in plaintext.

### Installation

PDFbrute requires *qpdf* to work.

Install the dependencies, give executable permission to the script and then run the shell script.

```sh
$ git clone https://github.com/1337w0rm/pdfbrute.git
$ cd pdfbrute
$ chmod +x pdfbrute.sh
```

### Usage

```sh
$ ./pdfbrute wordlist.txt encrypted-pdf-file.pdf
```

### Screenshot

[![screenshot.png](https://i.postimg.cc/zB9R3fXm/screenshot.png)](https://postimg.cc/S2fKvkMV)