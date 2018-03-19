#!/bin/bash

rm -rf rjazz.Rcheck
rm rjazz_0.1.7.tar.gz

R CMD REMOVE rjazz

R CMD build rjazz
R CMD check rjazz_0.1.7.tar.gz

R CMD INSTALL rjazz_0.1.7.tar.gz

rm rjazz-manual.pdf
cp rjazz.Rcheck/rjazz-manual.pdf .
rm -rf rjazz.Rcheck
