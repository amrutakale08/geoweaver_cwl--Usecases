#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/scripts_predict.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 41
      prefix: --Output--

outputs: []

