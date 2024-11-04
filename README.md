# COD: Conditional Operator Discrepancy

Code release for our paper COD: Learning Conditional Invariant Representation for Domain Adaptation Regression (ECCV 2024)

Code will come soon

# Overview

Conditional Operator Discrepancy (COD) is a metric defined for characterizing the discrepancy between conditional distributions, especially for those with continuous conditioning variable. An important application scenario is Domain Adaptation Regression, in which the key problem is the measurement of conditional distribution shift with continuous label variables.

![Illustration of COD metric](/image/Illustration.png)

![Network Architecture](/image/network.png)

# Implementation

As described in our paper, the marginal alignment term can be any distribution discrepancy measurement. Therefore, to be consistent with previous work in model architecture and show the potential of COD as a plug-play module, we release a version that both network and optimizer settings are identical with DARE-GRAM. Prerequisites are as follows:

- Python3
- numpy
- PyTorch == 1.12.1 (with CUDA and CuDNN (cu113))
- torchvision == 0.13.1
- argparse
- PIL

# Dataset

Dataset used in our paper can be downloaded from [DARE-GRAM](https://github.com/ismailnejjar/DARE-GRAM/tree/main) or [RSD](https://github.com/thuml/Domain-Adaptation-Regression/tree/master). The files should be unziped and put in distinctive folders like:

    dSprites
    |- color
    |- xxx.jpg
    |- ...
    |- noisy
    |- scream
    |- color.txt
    |- color_test.txt
    |- ...
    |- dSprites_main.py

# Train & Test

The code with default parameters can be run by:

    sh dSprites.sh
    sh MPI3D.sh

# Acknowledgement

- [DARE-GRAM](https://github.com/ismailnejjar/DARE-GRAM/tree/main) is used as our codebase.
- [RSD](https://github.com/thuml/Domain-Adaptation-Regression/tree/master) is used as our DA baseline.

# Citation

If you find this our work helpful, please cite: 

    @inproceedings{yang2024cod,
    title={COD: Learning Conditional Invariant Representation for Domain Adaptation Regression},
    author={Yang, Hao Ran, Ren, Chuan Xian and Luo, You Wei},
    booktitle={European Conference on Computer Vision},
    year={2024}
    }

# Contact

For any questions about the code or our paper, please feel free to contact yanghr26@mail2.sysu.edu.cn or yanghr842@gmail.com
