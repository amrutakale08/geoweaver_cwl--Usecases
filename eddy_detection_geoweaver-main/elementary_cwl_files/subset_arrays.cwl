#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/subset_arrays.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 56
      prefix: --Output--

outputs: []

