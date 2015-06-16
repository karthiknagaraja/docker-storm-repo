#!/bin/bash

docker build -t="njvijay/storm:0.9.5" storm
docker build -t="njvijay/storm-nimbus" storm-nimbus
docker build -t="njvijay/storm-supervisor" storm-supervisor
docker build -t="njvijay/storm-ui" storm-ui
