pip install timm
pip install setproctitle
git config --global credential.helper store
cd ..
git clone https://github.com/harveyp123/HE_transfer_learning.git
cp ./setup_imagenet/locals.py ./HE_transfer_learning
chmod +x ./HE_transfer_learning/run_ddp.bash
cp ./setup_imagenet/ip_list ./HE_transfer_learning