#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/Eddy_plotvariable.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 65
      prefix: --Output--

outputs: []

