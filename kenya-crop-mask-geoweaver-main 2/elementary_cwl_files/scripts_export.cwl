#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/scripts_export.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 37
      prefix: --Output--

outputs: []

