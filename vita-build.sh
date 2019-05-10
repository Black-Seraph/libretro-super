#!/bin/bash
# vim: set ts=3 sw=3 noet ft=sh : bash
# ----- setup -----

# export SINGLE_CORE=nestopia
export FORCE=YES
# export DEBUG=1 # khi thay doi setting nay thi can modify lai file verbosity.h thi build moi ok
               # chi can lam modify date cua file thay doi de compiler tien hanh rebuild cac file lien quan
export NOCLEAN=1
export EXIT_ON_ERROR=1
export RA_FORCE_REBUILD=NO
export GIT_FORCE_PULL=NO  # update source to lastest version

time ./vita-buildbot-worker.sh recipes/playstation/vita

