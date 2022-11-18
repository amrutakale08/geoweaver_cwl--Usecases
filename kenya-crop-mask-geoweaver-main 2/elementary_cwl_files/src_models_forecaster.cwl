#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/src_models_forecaster.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 27
      prefix: --Output--

outputs: []

