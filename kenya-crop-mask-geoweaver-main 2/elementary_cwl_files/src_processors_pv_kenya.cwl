#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/src_processors_pv_kenya.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 19
      prefix: --Output--

outputs: []

