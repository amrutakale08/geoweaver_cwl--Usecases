#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/src_models_lstm.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 26
      prefix: --Output--

outputs: []

