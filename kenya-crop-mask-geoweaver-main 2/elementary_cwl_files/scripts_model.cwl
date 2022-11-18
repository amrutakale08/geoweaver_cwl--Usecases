#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/scripts_model.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 40
      prefix: --Output--

outputs: []

