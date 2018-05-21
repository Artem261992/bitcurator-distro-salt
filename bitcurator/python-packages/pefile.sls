include:
  - .pip3

pefile:
  pip.installed:
    - name: pefile
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - cmd: pip3
