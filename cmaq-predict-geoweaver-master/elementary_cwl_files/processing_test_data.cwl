#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/processing_test_data.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 14
      prefix: --Output--

outputs: []

