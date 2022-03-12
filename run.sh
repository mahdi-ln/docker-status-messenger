#!/bin/bash
x11docker --net=container:lokinet --clipboard --cap-default --share /dev/fuse -- --cap-add SYS_ADMIN -- status /StatusIm-Desktop-v0.3.0-beta-a8c37d.AppImage

