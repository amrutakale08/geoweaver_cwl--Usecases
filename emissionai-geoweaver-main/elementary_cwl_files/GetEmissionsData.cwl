#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/GetEmissionsData.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 9
      prefix: --Output--

outputs: []

