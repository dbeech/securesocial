#!/bin/bash -x
play clean compile publish-local
rm -rf ~/work/courgette/repo/securesocial/securesocial_2.10/master-courgette-SNAPSHOT 
cp -r /usr/local/play-2.1.3/repository/local/securesocial/securesocial_2.10/master-courgette-SNAPSHOT ~/work/courgette/repo/securesocial/securesocial_2.10/master-courgette-SNAPSHOT
