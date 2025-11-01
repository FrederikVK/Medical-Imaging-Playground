# Medical Imaging Playground

# Purpose
This repository is a playground for exploring computer vision techniques in medical imaging. The primary goal is to familiarize myself with medical image analysis, model training, and evaluation through a constrained, well-defined use case.

# Project Idea
The project focuses on dental imaging, with the following pipeline:

1. **Download public dental scan data**  
   Utilize openly available datasets of dental X-rays, CBCT volumes, or intraoral scans.

2. **Insert synthetic annotations for the mandibular nerve**  
   Since many datasets do not provide this label, I will experiment with inserting pixel-level annotations for the mandibular nerve below the teeth.

3. **Finetune a pretrained segmentation model**  
   For example, a UNet or its variants, to segment the mandibular nerve in 2D or 3D dental images.

4. **Investigate data efficiency**  
   Explore how many labelled images are required to reach a given segmentation performance, using metrics such as **Dice coefficient**.

# Goals
- Gain hands-on experience with medical imaging preprocessing, augmentation, and segmentation tasks.  
- Experiment with finetuning pretrained models on small, annotated datasets.  
- Understand the relationship between dataset size and segmentation performance.  
- Build reusable pipelines for downloading, preprocessing, and training on medical images.  
