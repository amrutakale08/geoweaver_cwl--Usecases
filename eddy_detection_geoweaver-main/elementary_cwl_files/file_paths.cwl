#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/file_paths.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 52
      prefix: --Output--

outputs: []

