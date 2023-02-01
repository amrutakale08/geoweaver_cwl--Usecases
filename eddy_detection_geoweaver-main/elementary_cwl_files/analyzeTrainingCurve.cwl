#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/analyzeTrainingCurve.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 51
      prefix: --Output--

outputs: []

