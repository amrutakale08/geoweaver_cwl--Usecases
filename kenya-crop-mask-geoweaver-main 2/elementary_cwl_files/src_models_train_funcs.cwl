#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/src_models_train_funcs.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 30
      prefix: --Output--

outputs: []

