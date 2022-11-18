#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/src_exporters_sentinel_cloudfree_utils.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 9
      prefix: --Output--

outputs: []

