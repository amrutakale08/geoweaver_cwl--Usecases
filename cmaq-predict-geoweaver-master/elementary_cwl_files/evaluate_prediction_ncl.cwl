#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/evaluate_prediction_ncl.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 15
      prefix: --Output--

outputs: []

