#!/bin/bash
BASEDIR=$(dirname $0)
rm -fr ~/.skeinforge
rm -fr ~/.Slic3r
rm -fr ~/.cura
rm ~/.pronsolerc
ln -s $BASEDIR/Slic3r ~/.Slic3r
ln -s $BASEDIR/skeinforge ~/.skeinforge
ln -s $BASEDIR/cura ~/.cura
ln -s $BASEDIR/pronsolerc ~/.pronsolerc
