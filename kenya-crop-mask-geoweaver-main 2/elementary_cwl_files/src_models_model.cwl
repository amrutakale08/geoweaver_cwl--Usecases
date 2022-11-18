#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/src_models_model.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 32
      prefix: --Output--

outputs: []

