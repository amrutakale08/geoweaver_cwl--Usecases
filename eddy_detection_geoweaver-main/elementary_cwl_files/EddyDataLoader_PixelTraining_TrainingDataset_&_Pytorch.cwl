#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/EddyDataLoader_PixelTraining_TrainingDataset_&_Pytorch.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 67
      prefix: --Output--

outputs: []

