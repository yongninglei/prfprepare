#!/bin/bash
# docker build --no-cache --tag scitran/freesurfer-recon-all `pwd`
ME=davidlinhardt
GEAR=prfprepare
VERSION=0.0.3 # latest # 
docker build --tag $ME/$GEAR:$VERSION .

