#!/usr/bin/env cwl-runner

cwlVersion: v1.0
class: Workflow
label: "workflow_keyna_crop_mask"

inputs:
  reference:
    type: Directory
    doc: Geoweaver workflow

outputs: []

steps: 
  scripts_export:
    run: elementary_cwl_files/scripts_export.cwl
    in:
      reference_file: reference
    out: []
  scripts_process:
    run: elementary_cwl_files/scripts_process.cwl
    in:
      reference_file: reference
    out: []
  scripts_engineer:
    run: elementary_cwl_files/scripts_engineer.cwl
    in:
      reference_file: reference
    out: []
  scripts_model:
    run: elementary_cwl_files/scripts_model.cwl
    in:
      reference_file: reference
    out: []
  scripts_predict:
    run: elementary_cwl_files/scripts_predict.cwl
    in:
      reference_file: reference
    out: []
  src_exporters_sentinel_kenya_non_crop:
    run: elementary_cwl_files/src_exporters_sentinel_kenya_non_crop.cwl
    in:
      reference_file: reference
    out: []
  src_exporters_base:
    run: elementary_cwl_files/src_exporters_base.cwl
    in:
      reference_file: reference
    out: []
  src_exporters_sentinel_cloudfree_constants:
    run: elementary_cwl_files/src_exporters_sentinel_cloudfree_constants.cwl
    in:
      reference_file: reference
    out: []
  src_exporters_sentinel_cloudfree_utils:
    run: elementary_cwl_files/src_exporters_sentinel_cloudfree_utils.cwl
    in:
      reference_file: reference
    out: []
  src_exporters_sentinel_pv_kenya:
    run: elementary_cwl_files/src_exporters_sentinel_pv_kenya.cwl
    in:
      reference_file: reference
    out: []
  src_exporters_sentinel_cloudfree_cloudfree:
    run: elementary_cwl_files/src_exporters_sentinel_cloudfree_cloudfree.cwl
    in:
      reference_file: reference
    out: []
  src_exporters_geowiki:
    run: elementary_cwl_files/src_exporters_geowiki.cwl
    in:
      reference_file: reference
    out: []
  src_exporters_sentinel_utils:
    run: elementary_cwl_files/src_exporters_sentinel_utils.cwl
    in:
      reference_file: reference
    out: []
  src_exporters_sentinel_geowiki:
    run: elementary_cwl_files/src_exporters_sentinel_geowiki.cwl
    in:
      reference_file: reference
    out: []
  src_exporters_sentinel_region:
    run: elementary_cwl_files/src_exporters_sentinel_region.cwl
    in:
      reference_file: reference
    out: []
  src_exporters_sentinel_cloudfree_fast:
    run: elementary_cwl_files/src_exporters_sentinel_cloudfree_fast.cwl
    in:
      reference_file: reference
    out: []
  src_exporters_sentinel_base:
    run: elementary_cwl_files/src_exporters_sentinel_base.cwl
    in:
      reference_file: reference
    out: []
  src_processors_geowiki:
    run: elementary_cwl_files/src_processors_geowiki.cwl
    in:
      reference_file: reference
    out: []
  src_processors_pv_kenya:
    run: elementary_cwl_files/src_processors_pv_kenya.cwl
    in:
      reference_file: reference
    out: []
  src_processors_base:
    run: elementary_cwl_files/src_processors_base.cwl
    in:
      reference_file: reference
    out: []
  src_processors_kenya_non_crop:
    run: elementary_cwl_files/src_processors_kenya_non_crop.cwl
    in:
      reference_file: reference
    out: []
  src_engineer_base:
    run: elementary_cwl_files/src_engineer_base.cwl
    in:
      reference_file: reference
    out: []
  src_engineer_geowiki:
    run: elementary_cwl_files/src_engineer_geowiki.cwl
    in:
      reference_file: reference
    out: []
  src_engineer_pv_kenya:
    run: elementary_cwl_files/src_engineer_pv_kenya.cwl
    in:
      reference_file: reference
    out: []
  src_engineer_kenya_non_crop:
    run: elementary_cwl_files/src_engineer_kenya_non_crop.cwl
    in:
      reference_file: reference
    out: []
  src_models_lstm:
    run: elementary_cwl_files/src_models_lstm.cwl
    in:
      reference_file: reference
    out: []
  src_models_forecaster:
    run: elementary_cwl_files/src_models_forecaster.cwl
    in:
      reference_file: reference
    out: []
  src_models_data:
    run: elementary_cwl_files/src_models_data.cwl
    in:
      reference_file: reference
    out: []
  src_models_classifier:
    run: elementary_cwl_files/src_models_classifier.cwl
    in:
      reference_file: reference
    out: []
  src_models_train_funcs:
    run: elementary_cwl_files/src_models_train_funcs.cwl
    in:
      reference_file: reference
    out: []
  src_models_utils:
    run: elementary_cwl_files/src_models_utils.cwl
    in:
      reference_file: reference
    out: []
  src_models_model:
    run: elementary_cwl_files/src_models_model.cwl
    in:
      reference_file: reference
    out: []
  src_config:
    run: elementary_cwl_files/src_config.cwl
    in:
      reference_file: reference
    out: []
  src_analysis:
    run: elementary_cwl_files/src_analysis.cwl
    in:
      reference_file: reference
    out: []
  src_utils:
    run: elementary_cwl_files/src_utils.cwl
    in:
      reference_file: reference
    out: []
  scripts_test:
    run: elementary_cwl_files/scripts_test.cwl
    in:
      reference_file: reference
    out: []
  scripts_export:
    run: elementary_cwl_files/scripts_export.cwl
    in:
      reference_file: reference
    out: []
  scripts_process:
    run: elementary_cwl_files/scripts_process.cwl
    in:
      reference_file: reference
    out: []
  scripts_engineer:
    run: elementary_cwl_files/scripts_engineer.cwl
    in:
      reference_file: reference
    out: []
  scripts_model:
    run: elementary_cwl_files/scripts_model.cwl
    in:
      reference_file: reference
    out: []
  scripts_predict:
    run: elementary_cwl_files/scripts_predict.cwl
    in:
      reference_file: reference
    out: []
