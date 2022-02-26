#!/bin/sh 

wget https://linqs-data.soe.ucsc.edu/public/lbc/cora.tgz
tar -xvzf cora.tgz
mv cora ./data/.
rm cora.tgz*