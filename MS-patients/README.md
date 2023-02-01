# Multiple Sclerosis 

This use case demonstrates the proposed framework of ML application in determining Multiple Sclerosis (MS) types and progression levels in MS patients.

We installed the geoweaver_cwl package and used the generate_cwl and generate_yml functions to translate this workflow into CWL. We obtained the files Òinput.ymlÓ, Òworkflow.cwlÓ, and Òelementary cwl files folderÓ, which included the cwl files used in creating the workflow. The workflow translation process was fast and easy, and we also noticed that using cwltool speeds up workflow execution compared to the original procedure in Geoweaver. 


Once the workflows are described into CWL scripts they can be executed on variety of software environments like cwltool, Arvados, Toil, CWL-Airflow, and more. Additionally, there are several cutting-edge applications like Rabix that can speed up the procedure. Rabix is an open-source desktop application that allows researchers to create and edit CWL documents. To test this use case  we invoke cwl_runner with workflow.cwl and input object input.yml on the command line.

 cwl-runner workflow.cwl input.yml


The command is intended to provide the same outcomes as workflow files in Geoweaver by triggering all the CWL and YAML files' internal functions in the same order. The benefit of CWL offers a way to describe reusable and portable workflows. Researchers, students from any domain can easily share, exchange, edit, and reuse workflows by translating Geoweaver AI/ML workflows into CWL scripts using the geoweaver_cwl package. Another advantage of CWL is that applications written with CWL are  portable and can be used in a multitude of environments, such as local or cloud infrastructures.





