#!/usr/bin/env bash
# --------------------------------------------------------------------
#    This script installs pip packages for both Docker containers
# --------------------------------------------------------------------
set -o errexit
set -o pipefail
set -o nounset

pip3 install onnx black toml GitPython colorlog cocotb[bus]==1.8.0 \
                 pytest pytorch-lightning transformers toml \
                 timm pytorch-nlp datasets ipython ipdb \
                 sentencepiece einops deepspeed pybind11 \
                 tabulate tensorboardx hyperopt accelerate \
                 optuna stable-baselines3[extra] h5py scikit-learn \
                 scipy onnxruntime matplotlib sphinx-rtd-theme \
                 sphinx-test-reports sphinxcontrib-plantuml \
                 sphinx-needs \
                 imageio imageio-ffmpeg opencv-python kornia einops \
                 ghp-import optimum pytest-profiling myst_parser \
                 pytest-cov pytest-xdist pytest-sugar pytest-html \
                 lightning wandb bitarray bitstring emoji \
                 "numpy<2.0" tensorboard sphinx_needs \
                 onnxconverter-common absl-py sphinx-glpi-theme prettytable \
                 pyyaml pynvml "bitstring>=4.2" \
                 myst_parser \
                 cvxpy \
    && pip install -U Pillow \
    && pip install mpmath==1.3.0
