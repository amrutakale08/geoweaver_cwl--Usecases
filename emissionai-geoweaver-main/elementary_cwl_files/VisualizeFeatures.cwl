#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/VisualizeFeatures.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 11
      prefix: --Output--

outputs: []

