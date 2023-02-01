#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/pytorch_local.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 59
      prefix: --Output--

outputs: []

