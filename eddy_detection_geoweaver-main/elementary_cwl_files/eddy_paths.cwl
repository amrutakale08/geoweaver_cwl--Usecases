#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/eddy_paths.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 44
      prefix: --Output--

outputs: []

