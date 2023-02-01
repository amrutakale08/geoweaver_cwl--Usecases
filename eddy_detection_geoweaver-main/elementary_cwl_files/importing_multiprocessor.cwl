#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/importing_multiprocessor.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 46
      prefix: --Output--

outputs: []

