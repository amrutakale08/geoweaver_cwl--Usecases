#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/cyclic_anticyclonic_eddies.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 60
      prefix: --Output--

outputs: []

