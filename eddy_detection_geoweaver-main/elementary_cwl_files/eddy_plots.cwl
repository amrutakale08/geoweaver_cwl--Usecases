#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/eddy_plots.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 45
      prefix: --Output--

outputs: []

