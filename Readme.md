# Images GoLang Library


[![Generic badge](https://img.shields.io/static/v1.svg?label=GitHub&message=Images%20Go%20🏞&color=informational)](https://github.com/jesperancinha/images-go)

[![GitHub License](https://img.shields.io/badge/license-Apache%20License%202.0-blue.svg?style=flat)](https://www.apache.org/licenses/LICENSE-2.0)

[![.github/workflows/images-go.yml](https://github.com/jesperancinha/images-go/actions/workflows/images-go.yml/badge.svg)](https://github.com/jesperancinha/images-go/actions/workflows/images-go.yml)

[![Codacy Badge](https://app.codacy.com/project/badge/Grade/ee806593b1a7428bbad8d41ff2933703)](https://www.codacy.com/gh/jesperancinha/images-go/dashboard?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=jesperancinha/images-go&amp;utm_campaign=Badge_Grade)

[![Codacy Badge](https://app.codacy.com/project/badge/Coverage/ee806593b1a7428bbad8d41ff2933703)](https://www.codacy.com/gh/jesperancinha/images-go/dashboard?utm_source=github.com&utm_medium=referral&utm_content=jesperancinha/images-go&utm_campaign=Badge_Coverage)
[![Coverage Status](https://coveralls.io/repos/github/jesperancinha/images-go/badge.svg?branch=master)](https://coveralls.io/github/jesperancinha/images-go?branch=master)
[![codecov](https://codecov.io/gh/jesperancinha/images-go/branch/master/graph/badge.svg?token=wHpIgacES9)](https://codecov.io/gh/jesperancinha/images-go)

[![GitHub language count](https://img.shields.io/github/languages/count/jesperancinha/images-go.svg)](#)
[![GitHub top language](https://img.shields.io/github/languages/top/jesperancinha/images-go.svg)](#)
[![GitHub top language](https://img.shields.io/github/languages/code-size/jesperancinha/images-go.svg)](#)

## Technologies used

Please check the [TechStack.md](TechStack.md) file for details.

## How to build

```shell
go get -t -v github.com/stretchr/testify/assert
```

Check that the GO properties are correctly set:

### 1.  MAC-OS

```shell
GOPATH=/Users/<username>/go
GOROOT=/usr/local/opt/go/libexec
GO111MODULE=auto
```

>GO111MODULE can be unset in most test cases.

## How to run

Go to points directory:

```shell
cd points
```

### 1.  Test

```shell
go test
```

### 2.  Coverage

```shell
go test --cover
```
### 3.  Coverage with .out file

```shell
go test -coverprofile=coverage.out
```

### 4.  Coverage with .html file

```shell
go test -coverprofile=coverage.out && go tool cover -html=coverage.out 
```

## How to install Go Lang

```shell
brew install golang
```

## References

-   [How To Install Go and Set Up a Local Programming Environment on Ubuntu 18.04](https://www.digitalocean.com/community/tutorials/how-to-install-go-and-set-up-a-local-programming-environment-on-ubuntu-18-04)
-   [How To Install and Set Up a Local Programming Environment for Go](https://www.digitalocean.com/community/tutorial_series/how-to-install-and-set-up-a-local-programming-environment-for-go)

## About me

[![GitHub followers](https://img.shields.io/github/followers/jesperancinha.svg?label=Jesperancinha&style=for-the-badge&logo=github&color=grey "GitHub")](https://github.com/jesperancinha)
