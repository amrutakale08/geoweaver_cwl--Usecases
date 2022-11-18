#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/src_utils.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 35
      prefix: --Output--

outputs: []

