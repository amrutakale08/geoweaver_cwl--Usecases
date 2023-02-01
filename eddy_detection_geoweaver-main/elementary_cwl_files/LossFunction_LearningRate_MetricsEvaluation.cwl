#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

baseCommand: ["python", "/LossFunction_LearningRate_MetricsEvaluation.py"]

inputs:
  reference_file:
    type: Directory
    inputBinding:
      position: 68
      prefix: --Output--

outputs: []

