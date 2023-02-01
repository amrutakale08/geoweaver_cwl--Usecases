#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/DeepLearning_NN.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 13
      prefix: --Output--

outputs: []

