#!/usr/bin/env cwl-runner

cwlVersion: v1.0
class: Workflow
label: "predict_CMAQ"

inputs:
  reference:
    type: Directory
    doc: Geoweaver workflow

outputs: []

steps: 
  generate_images_ncl:
    run: elementary_cwl_files/generate_images_ncl.cwl
    in:
      reference_file: reference
    out: []
  generate_AirNow_ncl:
    run: elementary_cwl_files/generate_AirNow_ncl.cwl
    in:
      reference_file: reference
    out: []
  rf_prediction:
    run: elementary_cwl_files/rf_prediction.cwl
    in:
      reference_file: reference
    out: []
  processing_test_netcdf:
    run: elementary_cwl_files/processing_test_netcdf.cwl
    in:
      reference_file: reference
    out: []
  processing_test_data:
    run: elementary_cwl_files/processing_test_data.cwl
    in:
      reference_file: reference
    out: []
  evaluate_prediction_ncl:
    run: elementary_cwl_files/evaluate_prediction_ncl.cwl
    in:
      reference_file: reference
    out: []
  generate_images_ncl:
    run: elementary_cwl_files/generate_images_ncl.cwl
    in:
      reference_file: reference
    out: []
  generate_AirNow_ncl:
    run: elementary_cwl_files/generate_AirNow_ncl.cwl
    in:
      reference_file: reference
    out: []
  rf_prediction:
    run: elementary_cwl_files/rf_prediction.cwl
    in:
      reference_file: reference
    out: []
