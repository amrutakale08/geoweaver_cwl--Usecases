#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/declaring_epochs_size.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 71
      prefix: --Output--

outputs: []

