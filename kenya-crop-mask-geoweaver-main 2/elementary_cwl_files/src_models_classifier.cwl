#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/src_models_classifier.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 29
      prefix: --Output--

outputs: []

