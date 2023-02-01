#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/processing_test_netcdf.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 13
      prefix: --Output--

outputs: []

