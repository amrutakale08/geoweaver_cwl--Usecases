#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/generate_AirNow_ncl.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 17
      prefix: --Output--

outputs: []

