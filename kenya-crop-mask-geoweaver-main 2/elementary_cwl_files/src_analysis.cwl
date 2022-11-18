#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/src_analysis.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 34
      prefix: --Output--

outputs: []

