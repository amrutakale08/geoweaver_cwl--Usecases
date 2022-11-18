#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/src_engineer_geowiki.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 23
      prefix: --Output--

outputs: []

