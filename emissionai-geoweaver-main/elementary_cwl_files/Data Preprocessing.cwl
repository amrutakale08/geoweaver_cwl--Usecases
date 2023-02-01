#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/Data Preprocessing.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 12
      prefix: --Output--

outputs: []

