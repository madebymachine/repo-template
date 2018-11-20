# repo-template

GitHub repository template

This repository serves as an example of how to structure a project hosted on
[GitHub](https://github.com/).

## Prerequisites

- [Docker](https://www.docker.com/)
- [GNU Make](https://www.gnu.org/software/make/)

## Commands

- `make changelog`  
  Spawn a Docker container that invokes
  [conventional-changelog-cli](https://github.com/conventional-changelog/conventional-changelog/tree/master/packages/conventional-changelog-cli)
  and writes its output to [`CHANGELOG.md`](CHANGELOG.md).

## Contents

- Top-level README (this file)
- [`.gitignore` template](.gitignore)
- [Creative Commons CC0 1.0 Universal licence](LICENCE.md)
- [Anti-code of conduct](CODE_OF_CONDUCT.md)
- [Contributor guidelines](CONTRIBUTING.md)
- [Top-level Makefile](Makefile)
- [Dockerised changelog generator](changelog/Dockerfile)
- [CHANGELOG](CHANGELOG.md)

<hr>

<p xmlns:dct="http://purl.org/dc/terms/">
  <a href="http://creativecommons.org/publicdomain/zero/1.0/" rel="license">
    <img
      alt="CC0"
      style="border-style: none;"
      src="http://i.creativecommons.org/p/zero/1.0/88x31.png"
    >
  </a>
  <br>
  To the extent possible under law,
  <span rel="dct:publisher" resource="[_:publisher]">
    the person who associated CC0
  </span>
  with this work has waived all copyright and related or neighboring rights to
  this work.
</p>
