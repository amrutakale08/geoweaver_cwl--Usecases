#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/Eddy_dependencies.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 54
      prefix: --Output--

outputs: []

