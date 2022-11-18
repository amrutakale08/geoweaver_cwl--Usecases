#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/src_exporters_sentinel_kenya_non_crop.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 6
      prefix: --Output--

outputs: []

