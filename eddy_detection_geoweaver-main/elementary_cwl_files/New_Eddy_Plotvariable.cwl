#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/New_Eddy_Plotvariable.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 62
      prefix: --Output--

outputs: []

