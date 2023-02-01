#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/rf_prediction.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 18
      prefix: --Output--

outputs: []

