#!/bin/bash
image_path="/home/yisha/datasets/scenenet/train"
protobuf="/home/yisha/datasets/scenenet/train_protobufs/scenenet_rgbd_train_2.pb"
python convert_instance2class_lables.py \
           --image_path=$image_path    \
           --protobuf=$protobuf
