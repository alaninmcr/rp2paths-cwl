#!/usr/bin/env cwl-runner
# This tool description was generated automatically by argparse2tool ver. 0.4.5
# To generate again: $ RP2paths.py --generate_cwl_tool
# Help: $ RP2paths.py --help_arg2cwl

cwlVersion: v1.0

class: CommandLineTool
baseCommand: ['RP2paths.py', 'img']

doc: |
  Computing compound pictures

inputs:
  
  outdir:
    type: ["null", string]
    default: /home/stain/src/rp2paths/
    doc: Folder to put all results
    inputBinding:
      prefix: --outdir 

  timeout:
    type: ["null", int]
    default: 900
    doc: Timeout before killing a process (in s)
    inputBinding:
      prefix: --timeout 

  cmpdnamefile:
    type: ["null", string]
    default: /home/stain/src/rp2paths/mnx-data/mnx-compounds-name.tsv
    doc: File with name of compounds.
    inputBinding:
      prefix: --cmpdnamefile 


outputs:
    []
