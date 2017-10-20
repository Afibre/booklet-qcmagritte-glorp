#!/bin/bash
docker run --rm --tty --interactive --volume $PWD:/work dpollet/texlive:pillar make all
