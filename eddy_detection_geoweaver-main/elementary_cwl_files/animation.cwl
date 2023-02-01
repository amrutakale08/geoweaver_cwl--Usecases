#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/animation.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 61
      prefix: --Output--

outputs: []

