# ./python/bin/python inference.py \
#     --data_root /mnt/d/datastore/models/ditto-talkinghead/ditto_pytorch \
#     --cfg_pkl /mnt/d/datastore/models/ditto-talkinghead/ditto_cfg/v0.4_hubert_cfg_pytorch.pkl \
#     --audio_path ./example/changcheng.wav \
#     --source_path ./example/icon.jpg \
#     --output_path ./tmp/result_icon_audio.mp4

# ./python/bin/python inference.py \
#     --data_root /mnt/d/datastore/models/ditto-talkinghead/ditto_pytorch \
#     --cfg_pkl /mnt/d/datastore/models/ditto-talkinghead/ditto_cfg/v0.4_hubert_cfg_pytorch.pkl \
#     --audio_path ./example/changcheng.wav \
#     --source_path ./example/xiaowei.png \
#     --output_path ./tmp/result_xiaowei_png.mp4

./python/bin/python inference.py \
    --data_root /mnt/d/datastore/models/ditto-talkinghead/ditto_trt_custom \
    --cfg_pkl /mnt/d/datastore/models/ditto-talkinghead/ditto_cfg/v0.4_hubert_cfg_trt.pkl \
    --audio_path ./example/changcheng.wav \
    --source_path ./example/xiaowei.png \
    --output_path ./tmp/result_xiaowei_trt.mp4