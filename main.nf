#!/usr/bin/env nextflow

params.ser = 'Hello'

process pipeline {
  echo true

  output:

  script:
    """
    #!/bin/bash
    echo 'Executing Source Extraction Region: ${params.ser}'
    """
}

