#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/data_utils.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 58
      prefix: --Output--

outputs: []

