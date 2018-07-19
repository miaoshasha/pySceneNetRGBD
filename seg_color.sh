#!/bin/bash
image_path="/home/yisha/datasets/scenenet/sample/segs"
protobuf="/home/yisha/datasets/scenenet/train_protobufs/scenenet_rgbd_train_3.pb"
python convert_instance2class_colorcoded.py \
           --image_path=$image_path    \
           --protobuf=$protobuf
