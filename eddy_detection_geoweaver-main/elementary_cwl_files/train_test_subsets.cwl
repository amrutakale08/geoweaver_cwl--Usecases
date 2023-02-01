#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/train_test_subsets.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 57
      prefix: --Output--

outputs: []

