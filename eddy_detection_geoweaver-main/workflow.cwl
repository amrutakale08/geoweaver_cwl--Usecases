#!/usr/bin/env cwl-runner

cwlVersion: v1.0
class: Workflow
label: "new_data_eddy_workflow"

inputs:
  reference:
    type: Directory
    doc: Geoweaver workflow

outputs: []

steps: 
  animation:
    run: elementary_cwl_files/animation.cwl
    in:
      reference_file: reference
    out: []
  generateMasks_TrainTestPlots:
    run: elementary_cwl_files/generateMasks_TrainTestPlots.cwl
    in:
      reference_file: reference
    out: []
  imports_trainEvaluateEddyModel:
    run: elementary_cwl_files/imports_trainEvaluateEddyModel.cwl
    in:
      reference_file: reference
    out: []
  EddyDataLoader_PixelTraining_TrainingDataset_&_Pytorch:
    run: elementary_cwl_files/EddyDataLoader_PixelTraining_TrainingDataset_&_Pytorch.cwl
    in:
      reference_file: reference
    out: []
  LossFunction_LearningRate_MetricsEvaluation:
    run: elementary_cwl_files/LossFunction_LearningRate_MetricsEvaluation.cwl
    in:
      reference_file: reference
    out: []
  Eddy_plotvariable:
    run: elementary_cwl_files/Eddy_plotvariable.cwl
    in:
      reference_file: reference
    out: []
  Add_Segmentation_Plots:
    run: elementary_cwl_files/Add_Segmentation_Plots.cwl
    in:
      reference_file: reference
    out: []
  eddy_paths:
    run: elementary_cwl_files/eddy_paths.cwl
    in:
      reference_file: reference
    out: []
  eddy_plots:
    run: elementary_cwl_files/eddy_plots.cwl
    in:
      reference_file: reference
    out: []
  importing_multiprocessor:
    run: elementary_cwl_files/importing_multiprocessor.cwl
    in:
      reference_file: reference
    out: []
  eddy_import:
    run: elementary_cwl_files/eddy_import.cwl
    in:
      reference_file: reference
    out: []
  declaring_epochs_size:
    run: elementary_cwl_files/declaring_epochs_size.cwl
    in:
      reference_file: reference
    out: []
  eddynet:
    run: elementary_cwl_files/eddynet.cwl
    in:
      reference_file: reference
    out: []
  eddy_train_utils:
    run: elementary_cwl_files/eddy_train_utils.cwl
    in:
      reference_file: reference
    out: []
  analyzeTrainingCurve:
    run: elementary_cwl_files/analyzeTrainingCurve.cwl
    in:
      reference_file: reference
    out: []
  file_paths:
    run: elementary_cwl_files/file_paths.cwl
    in:
      reference_file: reference
    out: []
  InstallPackages:
    run: elementary_cwl_files/InstallPackages.cwl
    in:
      reference_file: reference
    out: []
  Eddy_dependencies:
    run: elementary_cwl_files/Eddy_dependencies.cwl
    in:
      reference_file: reference
    out: []
  defining_model:
    run: elementary_cwl_files/defining_model.cwl
    in:
      reference_file: reference
    out: []
  subset_arrays:
    run: elementary_cwl_files/subset_arrays.cwl
    in:
      reference_file: reference
    out: []
  train_test_subsets:
    run: elementary_cwl_files/train_test_subsets.cwl
    in:
      reference_file: reference
    out: []
  data_utils:
    run: elementary_cwl_files/data_utils.cwl
    in:
      reference_file: reference
    out: []
  pytorch_local:
    run: elementary_cwl_files/pytorch_local.cwl
    in:
      reference_file: reference
    out: []
  cyclic_anticyclonic_eddies:
    run: elementary_cwl_files/cyclic_anticyclonic_eddies.cwl
    in:
      reference_file: reference
    out: []
  animation:
    run: elementary_cwl_files/animation.cwl
    in:
      reference_file: reference
    out: []
  New_Eddy_Plotvariable:
    run: elementary_cwl_files/New_Eddy_Plotvariable.cwl
    in:
      reference_file: reference
    out: []
  generateMasks_TrainTestPlots:
    run: elementary_cwl_files/generateMasks_TrainTestPlots.cwl
    in:
      reference_file: reference
    out: []
  New_Add_Segmentation_Plots:
    run: elementary_cwl_files/New_Add_Segmentation_Plots.cwl
    in:
      reference_file: reference
    out: []
  Eddy_plotvariable:
    run: elementary_cwl_files/Eddy_plotvariable.cwl
    in:
      reference_file: reference
    out: []
  Add_Segmentation_Plots:
    run: elementary_cwl_files/Add_Segmentation_Plots.cwl
    in:
      reference_file: reference
    out: []
  EddyDataLoader_PixelTraining_TrainingDataset_&_Pytorch:
    run: elementary_cwl_files/EddyDataLoader_PixelTraining_TrainingDataset_&_Pytorch.cwl
    in:
      reference_file: reference
    out: []
  LossFunction_LearningRate_MetricsEvaluation:
    run: elementary_cwl_files/LossFunction_LearningRate_MetricsEvaluation.cwl
    in:
      reference_file: reference
    out: []
  eddy_import:
    run: elementary_cwl_files/eddy_import.cwl
    in:
      reference_file: reference
    out: []
  imports_trainEvaluateEddyModel:
    run: elementary_cwl_files/imports_trainEvaluateEddyModel.cwl
    in:
      reference_file: reference
    out: []
  declaring_epochs_size:
    run: elementary_cwl_files/declaring_epochs_size.cwl
    in:
      reference_file: reference
    out: []
  eddy_train_utils:
    run: elementary_cwl_files/eddy_train_utils.cwl
    in:
      reference_file: reference
    out: []
