#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/src_exporters_sentinel_base.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 17
      prefix: --Output--

outputs: []

