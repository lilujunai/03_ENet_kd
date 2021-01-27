## 'StepLR' training
python3 main.py --submode 'mutual' --mutualpimode 'KL' --lr_update 'StepLR' --dataset 'CamVid' --dataset_dir './CamVid' --mutual_models 'ENet' 'ENet'
python3 main.py --submode 'mutual' --mutualpimode 'KL' --lr_update 'StepLR' --dataset 'CamVid' --dataset_dir './CamVid' --mutual_models 'ENet_slim0.75' 'ENet_slim0.75'
python3 main.py --submode 'mutual' --mutualpimode 'KL' --lr_update 'StepLR' --dataset 'CamVid' --dataset_dir './CamVid' --mutual_models 'ENet_slim0.5' 'ENet_slim0.5'
python3 main.py --submode 'mutual' --mutualpimode 'KL' --lr_update 'StepLR' --dataset 'CamVid' --dataset_dir './CamVid' --mutual_models 'ENet_slim0.25'
python3 main.py --submode 'mutual' --mutualpimode 'KL' --lr_update 'StepLR' --dataset 'CamVid' --dataset_dir './CamVid' --mutual_models 'ENet_2enc0.5_3enc0.5'
python3 main.py --submode 'mutual' --mutualpimode 'KL' --lr_update 'StepLR' --dataset 'CamVid' --dataset_dir './CamVid' --mutual_models 'ENet_2enc0.5'
python3 main.py --submode 'mutual' --mutualpimode 'KL' --lr_update 'StepLR' --dataset 'CamVid' --dataset_dir './CamVid' --mutual_models 'ENet_3enc0'
python3 main.py --submode 'mutual' --mutualpimode 'KL' --lr_update 'StepLR' --dataset 'CamVid' --dataset_dir './CamVid' --mutual_models 'ENet_3enc0_channel0.75'
python3 main.py --submode 'mutual' --mutualpimode 'KL' --lr_update 'StepLR' --dataset 'CamVid' --dataset_dir './CamVid' --mutual_models 'ENet_3enc0_channel0.6'

## 'ReduceLROnPlateau' training
python3 main.py --submode 'mutual' --mutualpimode 'KL' --lr_update 'ReduceLROnPlateau' --dataset 'CamVid' --dataset_dir './CamVid' --mutual_models 'ENet' 'ENet'
python3 main.py --submode 'mutual' --mutualpimode 'KL' --lr_update 'ReduceLROnPlateau' --dataset 'CamVid' --dataset_dir './CamVid' --mutual_models 'ENet_slim0.75' 'ENet_slim0.75'
python3 main.py --submode 'mutual' --mutualpimode 'KL' --lr_update 'ReduceLROnPlateau' --dataset 'CamVid' --dataset_dir './CamVid' --mutual_models 'ENet_slim0.5' 'ENet_slim0.5'
python3 main.py --submode 'mutual' --mutualpimode 'KL' --lr_update 'ReduceLROnPlateau' --dataset 'CamVid' --dataset_dir './CamVid' --mutual_models 'ENet_slim0.25'
python3 main.py --submode 'mutual' --mutualpimode 'KL' --lr_update 'ReduceLROnPlateau' --dataset 'CamVid' --dataset_dir './CamVid' --mutual_models 'ENet_2enc0.5_3enc0.5'
python3 main.py --submode 'mutual' --mutualpimode 'KL' --lr_update 'ReduceLROnPlateau' --dataset 'CamVid' --dataset_dir './CamVid' --mutual_models 'ENet_2enc0.5'
python3 main.py --submode 'mutual' --mutualpimode 'KL' --lr_update 'ReduceLROnPlateau' --dataset 'CamVid' --dataset_dir './CamVid' --mutual_models 'ENet_3enc0'
python3 main.py --submode 'mutual' --mutualpimode 'KL' --lr_update 'ReduceLROnPlateau' --dataset 'CamVid' --dataset_dir './CamVid' --mutual_models 'ENet_3enc0_channel0.75'
python3 main.py --submode 'mutual' --mutualpimode 'KL' --lr_update 'ReduceLROnPlateau' --dataset 'CamVid' --dataset_dir './CamVid' --mutual_models 'ENet_3enc0_channel0.6'