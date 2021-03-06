#!/usr/bin/env bash

# Unet
# python vis.py --checkpoint_file /home/lab/ygy/rssrai2019/rssrai2019_semantic_segmentation/run/rssrai2019/unet/experiment_4/checkpoint.pth.tar --vis_logdir /home/lab/ygy/rssrai2019/rssrai2019_semantic_segmentation/run/rssrai2019/unet/vis_log

# UNetNested
python vis.py --backbone unetNested --checkpoint_file /home/lab/ygy/rssrai2019/rssrai2019_semantic_segmentation/run/rssrai2019/unetNested/experiment_0/checkpoint.pth.tar --vis_logdir /home/lab/ygy/rssrai2019/rssrai2019_semantic_segmentation/run/rssrai2019/unetNested/vis_log