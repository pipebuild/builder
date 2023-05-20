# builder

[![Build Status](https://github.com/pipebuild/builder/workflows/ci/badge.svg?branch=main&event=push)](https://github.com/pipebuild/builder/actions?query=workflow%3Aci)
[![codecov](https://codecov.io/gh/pipebuild/builder/branch/main/graph/badge.svg?token=40MP2KIMM0)](https://codecov.io/gh/pipebuild/builder)
[![Go Report Card](https://goreportcard.com/badge/github.com/pipebuild/builder)](https://goreportcard.com/report/github.com/pipebuild/builder)
[![License](https://img.shields.io/github/license/pipebuild/builder.svg)](https://github.com/pipebuild/builder/blob/main/LICENSE)
[![Tag](https://img.shields.io/github/tag/pipebuild/builder.svg)](https://github.com/pipebuild/builder/tags)



## Introduction

*builder* is the builder of [pipebuild](https://github.com/pipebuild) written in Go.



## Prerequisites

- Go >= 1.18.0



## Run

```bash
version=latest make build
./bin/builder --config-file="$PWD"/test/config/config.yml
```



## Docker

```bash
version=latest make docker
docker run -v "$PWD"/test:/tmp ghcr.io/pipebuild/builder:latest --config-file=/tmp/config/config.yml
```



## Usage

```
usage: builder --config-file=CONFIG-FILE [<flags>]

pipebuild builder

Flags:
  --[no-]help                Show context-sensitive help (also try --help-long
                             and --help-man).
  --[no-]version             Show application version.
  --config-file=CONFIG-FILE  Config file (.yml)
```



## Settings

*builder* parameters can be set in the directory [config](https://github.com/pipebuild/builder/blob/main/config).

An example of configuration in [config.yml](https://github.com/pipebuild/builder/blob/main/config/config.yml):

```yaml
TBD
```



## License

Project License can be found [here](LICENSE).



## Reference
