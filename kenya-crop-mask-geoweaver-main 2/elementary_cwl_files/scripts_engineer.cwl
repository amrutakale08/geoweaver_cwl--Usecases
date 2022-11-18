#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/scripts_engineer.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 39
      prefix: --Output--

outputs: []

