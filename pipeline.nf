params.ser = 'Hello'

process pipeline {
  echo true

  output:

  script:
    """
    #!/bin/bash
    echo 'Executing Source Extration Region: ${params.ser}'
    """
}
