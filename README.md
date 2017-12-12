## What is Jazz

Jazz is a lightweight analytical web server for data-driven applications. It provides data persistence and computation capabilities accessible
through a REST API. It is meant for solutions that need to rely on fast processing, scalable and reliable open source C and C++ libraries.
A Jazz server installs in less than a minute and has a startup time of less than a second. It integrates with R, Python or any API capable
software.


## What is rjazz

rjazz is the official R client for Jazz.


## Build and install

  - cd to the main folder in the project (the folder above the rjazz folder).
  - ./build.sh
  
  This will build the package, run the package tests and, if you have a Jazz server listening at localhost:8888, it will also run the 
functional tests. In case no server is found, the package will still build and install but you will get an error at the functional tests.


## Contributing

Contributions are welcome, see [CONTRIBUTING](CONTRIBUTING.md) for details.


## License

Both Jazz and rjazz are available under an Apache 2.0 license, see [LICENSE](LICENSE.md) for details.
