#!/usr/bin/env bash

mkdir -p ~/.sh/cgal/
cd ~/.sh/cgal/
wget https://github.com/CGAL/cgal/releases/download/v5.5/CGAL-5.5.tar.xz
tar xvf CGAL-5.5.tar.xz
echo 'export LD_LIBRARY_PATH=$HOME/.sh/cgal/CGAL-5.5/:$LD_LIBRARY_PATH' >> ~/.bash_profile