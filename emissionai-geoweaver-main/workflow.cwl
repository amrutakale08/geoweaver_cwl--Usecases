#!/usr/bin/env cwl-runner

cwlVersion: v1.0
class: Workflow
label: "EmissionAI"

inputs:
  reference:
    type: Directory
    doc: Geoweaver workflow

outputs: []

steps: 
  GetEmissionsData:
    run: elementary_cwl_files/GetEmissionsData.cwl
    in:
      reference_file: reference
    out: []
  ExploreDataProperties:
    run: elementary_cwl_files/ExploreDataProperties.cwl
    in:
      reference_file: reference
    out: []
  VisualizeFeatures:
    run: elementary_cwl_files/VisualizeFeatures.cwl
    in:
      reference_file: reference
    out: []
  Data Preprocessing:
    run: elementary_cwl_files/Data Preprocessing.cwl
    in:
      reference_file: reference
    out: []
  DeepLearning_NN:
    run: elementary_cwl_files/DeepLearning_NN.cwl
    in:
      reference_file: reference
    out: []
  TrainModel_LSTM:
    run: elementary_cwl_files/TrainModel_LSTM.cwl
    in:
      reference_file: reference
    out: []
  SVR Model:
    run: elementary_cwl_files/SVR Model.cwl
    in:
      reference_file: reference
    out: []
  Random Forest Model:
    run: elementary_cwl_files/Random Forest Model.cwl
    in:
      reference_file: reference
    out: []
