#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/generateMasks_TrainTestPlots.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 63
      prefix: --Output--

outputs: []

