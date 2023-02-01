#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/New_Add_Segmentation_Plots.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 64
      prefix: --Output--

outputs: []

