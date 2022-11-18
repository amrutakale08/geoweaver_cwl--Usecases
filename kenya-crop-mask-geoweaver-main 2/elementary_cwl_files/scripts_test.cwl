#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/scripts_test.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 36
      prefix: --Output--

outputs: []

