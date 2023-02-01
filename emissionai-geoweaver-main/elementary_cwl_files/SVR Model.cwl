#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/SVR Model.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 15
      prefix: --Output--

outputs: []

