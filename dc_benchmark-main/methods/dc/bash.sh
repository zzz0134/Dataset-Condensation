for dataset in CIFAR10 CIFAR100
do
for ipc in 50
do
python main.py  --dataset ${dataset}  --model ConvNet  --ipc ${ipc}
done
done