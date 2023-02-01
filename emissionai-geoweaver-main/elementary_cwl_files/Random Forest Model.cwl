#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/Random Forest Model.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 16
      prefix: --Output--

outputs: []

