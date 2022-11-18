#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/src_exporters_sentinel_cloudfree_cloudfree.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 11
      prefix: --Output--

outputs: []

