include:
  - .pip3

construct:
  pip.installed:
    - name: construct
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - cmd: pip3
