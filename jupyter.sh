#!/bin/bash
source activate theano
export THEANO_FLAGS="cuda.root=/usr/local/cuda,device=gpu,floatX=float32"
jupyter notebook
