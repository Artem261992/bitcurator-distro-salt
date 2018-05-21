include:
  - .pip3

docopt:
  pip.installed:
    - name: docopt
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - cmd: pip3
