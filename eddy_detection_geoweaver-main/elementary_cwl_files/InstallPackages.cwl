#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/InstallPackages.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 53
      prefix: --Output--

outputs: []

