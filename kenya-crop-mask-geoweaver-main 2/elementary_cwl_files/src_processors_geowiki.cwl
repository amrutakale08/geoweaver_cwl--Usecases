#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/src_processors_geowiki.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 18
      prefix: --Output--

outputs: []

