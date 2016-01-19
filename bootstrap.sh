#!/usr/bin/env bash
pushd /etc/yum.repos.d
wget http://yum.geoshape.org/GeoSHAPE-rpmbuild.repo
popd
sudo yum -y update
sudo yum -y install gcc gcc-c++ make expat-devel db4-devel gdbm-devel sqlite-devel readline-devel zlib-devel bzip2-devel openssl-devel tk-devel libxslt-devel libxml2-devel libjpeg-turbo-devel zlib-devel libtiff-devel freetype-devel littlecms-devel geos-devel postgresql95-devel zip unzip rpmdevtools git python27-devel python27-virtualenv createrepo libcurl-devel poppler-devel xerces-c-devel java-1.8.0-openjdk-devel ant chrpath libtool swig cmake doxygen libpng-devel cppunit autoconf libgcj-devel
pushd /vagrant/SOURCES
./get_sources.sh

popd
