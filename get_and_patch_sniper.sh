#!/bin/bash

rm -rf sniper
git clone http://snipersim.org/download/63354fc3b00975bc/git/sniper.git
cd sniper
git checkout dbeda5af99d444fe2198dab4c5efa60dd0275b16
patch -sf -p1 < ../HotGauge.Sniper.patch
