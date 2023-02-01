#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/imports_trainEvaluateEddyModel.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 70
      prefix: --Output--

outputs: []

