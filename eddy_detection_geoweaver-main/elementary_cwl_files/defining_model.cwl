#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/defining_model.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 55
      prefix: --Output--

outputs: []

