#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/eddy_train_utils.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 72
      prefix: --Output--

outputs: []

