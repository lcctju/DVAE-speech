singularity exec \
                --nv \
                --bind /scratch/virgo/xbie/:/mnt/xbie/ \
                /scratch/virgo/xbie/Simgs/test \
                python /mnt/xbie/Code/rvae-speech/train_model_kvae.py \
                /mnt/xbie/Code/rvae-speech/config/cfg_kvae.ini