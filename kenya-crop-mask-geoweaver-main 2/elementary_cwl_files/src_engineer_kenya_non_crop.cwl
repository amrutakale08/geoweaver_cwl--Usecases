#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/src_engineer_kenya_non_crop.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 25
      prefix: --Output--

outputs: []

