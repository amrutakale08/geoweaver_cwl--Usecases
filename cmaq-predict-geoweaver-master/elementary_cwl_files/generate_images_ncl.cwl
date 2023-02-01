#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/generate_images_ncl.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 16
      prefix: --Output--

outputs: []

