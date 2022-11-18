#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/src_exporters_base.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 7
      prefix: --Output--

outputs: []

