#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/src_config.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 33
      prefix: --Output--

outputs: []

