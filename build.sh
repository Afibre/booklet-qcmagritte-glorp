#!/bin/bash
docker run --rm --tty --interactive --volume $PWD:/work dpollet/texlive:pillar make bootstrap
docker run --rm --tty --interactive --volume $PWD:/work dpollet/texlive:pillar make all
