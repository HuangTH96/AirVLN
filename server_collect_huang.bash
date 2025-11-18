# 将collect.sh中的server启动命令改为这个：仅启动两个gpu，启动之后在终端显示启动信息
python ./airsim_plugin/AirVLNSimulatorServerTool.py --gpus 0,1 &