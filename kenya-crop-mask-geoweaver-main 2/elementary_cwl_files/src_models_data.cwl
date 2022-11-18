#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/src_models_data.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 28
      prefix: --Output--

outputs: []

