#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/eddy_import.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 69
      prefix: --Output--

outputs: []

