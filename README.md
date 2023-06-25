# transformer

[![Build Status](https://github.com/pipebuild/transformer/workflows/ci/badge.svg?branch=main&event=push)](https://github.com/pipebuild/transformer/actions?query=workflow%3Aci)
[![codecov](https://codecov.io/gh/pipebuild/transformer/branch/main/graph/badge.svg?token=40MP2KIMM0)](https://codecov.io/gh/pipebuild/transformer)
[![Go Report Card](https://goreportcard.com/badge/github.com/pipebuild/transformer)](https://goreportcard.com/report/github.com/pipebuild/transformer)
[![License](https://img.shields.io/github/license/pipebuild/transformer.svg)](https://github.com/pipebuild/transformer/blob/main/LICENSE)
[![Tag](https://img.shields.io/github/tag/pipebuild/transformer.svg)](https://github.com/pipebuild/transformer/tags)



## Introduction

*transformer* is the transformer of [pipebuild](https://github.com/pipebuild) written in Go.



## Prerequisites

- Go >= 1.18.0



## Run

```bash
version=latest make build
./bin/transformer --config-file="$PWD"/test/config/config.yml
```



## Docker

```bash
version=latest make docker
docker run -v "$PWD"/test:/tmp ghcr.io/pipebuild/transformer:latest --config-file=/tmp/config/config.yml
```



## Usage

```
usage: transformer --config-file=CONFIG-FILE [<flags>]

pipebuild transformer

Flags:
  --[no-]help                Show context-sensitive help (also try --help-long
                             and --help-man).
  --[no-]version             Show application version.
  --config-file=CONFIG-FILE  Config file (.yml)
```



## Settings

*transformer* parameters can be set in the directory [config](https://github.com/pipebuild/transformer/blob/main/config).

An example of configuration in [config.yml](https://github.com/pipebuild/transformer/blob/main/config/config.yml):

```yaml
TBD
```



## License

Project License can be found [here](LICENSE).



## Reference
