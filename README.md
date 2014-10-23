### Vowpal Wabbit Workshop

1.  install [boot2docker](https://github.com/boot2docker/osx-installer/releases)
2.  git clone https://github.com/arshak/vwworkshop.git
3.  download workshop data files from [http://goo.gl/6Ia6H5](http://goo.gl/6Ia6H5) and unzip into vwworkshop
4.  cd vwworkshop
5.  docker build -t vowpalwabbit .
6.  docker run -t -i vowpalwabbit
