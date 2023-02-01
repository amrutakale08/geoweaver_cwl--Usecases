#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/Add_Segmentation_Plots.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 66
      prefix: --Output--

outputs: []

