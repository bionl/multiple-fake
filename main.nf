#!/usr/bin/env nextflow

nextflow.enable.dsl=2

workflow {
    fakeProcess1()
    fakeProcess2()
    fakeProcess3()
}

process fakeProcess1 {
    echo true

    script:
    """
    echo 'Running fake process 1...'
    sleep 60
    """
}

process fakeProcess2 {
    echo true

    script:
    """
    echo 'Running fake process 2...'
    sleep 60
    """
}

process fakeProcess3 {
    echo true

    script:
    """
    echo 'Running fake process 3...'
    sleep 60
    """
}
