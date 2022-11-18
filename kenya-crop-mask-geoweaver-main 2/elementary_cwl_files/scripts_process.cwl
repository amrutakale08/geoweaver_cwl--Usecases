#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/scripts_process.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 38
      prefix: --Output--

outputs: []

