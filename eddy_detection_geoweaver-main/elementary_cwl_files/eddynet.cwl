#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/eddynet.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 49
      prefix: --Output--

outputs: []

