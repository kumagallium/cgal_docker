# CGAL_docker

## Table of Contents
- [CGAL_docker](#cgal_docker)
	- [Table of Contents](#table-of-contents)
	- [Introduction](#introduction)
	- [Installation](#installation)
	- [Examples](#examples)
		- [1. Clone this repository to your local environment](#1-clone-this-repository-to-your-local-environment)
		- [2. Build the docker image](#2-build-the-docker-image)
		- [3. Configure the initial CGAL settings](#3-configure-the-initial-cgal-settings)
		- [4. Compile and execute the sample code](#4-compile-and-execute-the-sample-code)
	- [How to cite](#how-to-cite)
	- [How to contribute](#how-to-contribute)
	- [Funding support](#funding-support)
	- [Author](#author)
	- [License](#license)

<a name="intro"></a>
## Introduction
The purpose of this repository is to build a <a href="https://www.cgal.org/">CGAL</a> execution environment on docker.


<a name="install"></a>
## Installation
This repository requires only <b>docker</b> and <b>docker-compose</b> execution environment.


<a name="example"></a>
## Examples

### 1. Clone this repository to your local environment
```
git clone https://github.com/kumagallium/cgal_docker.git
cd cgal_docker
```
### 2. Build the docker image
```
docker-compose up --build -d
```
### 3. Configure the initial CGAL settings
```
docker-compose exec cgal ./cgal_init.sh
```
### 4. Compile and execute the sample code
```
docker-compose exec cgal ./simple_example/cpp_exec.sh
```
*If you want to execute your code, create a new directory in src, place the cpp file and "cpp_exec.sh" in it, and execute it referring to the code in 4.

<a name="cite"></a>
## How to cite
Under construction

<a name="contrib"></a>
## How to contribute
1. Fork it (`git clone https://github.com/kumagallium/cgal_docker.git`)
2. Create your feature branch (`git checkout -b your-new-feature`)
3. Commit your changes (`git commit -am 'feat: add some feature'`)
4. Push to the branch (`git push origin your-new-feature`)
5. Create a new Pull Request
   
<a name="fund"></a>
## Funding support
This work was supported by JSPS KAKENHI (grant number JP22K14474).

<a name="author"></a>
## Author
This software was primarily written by Assistant Professor Masaya Kumagai at Kyoto University. 

<a name="license"></a>
## License
This codes are released under the MIT License.