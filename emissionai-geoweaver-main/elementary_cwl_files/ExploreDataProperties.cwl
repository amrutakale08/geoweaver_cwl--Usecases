#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/ExploreDataProperties.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 10
      prefix: --Output--

outputs: []

