include:
  - .pip3

analyzeMFT:
  pip.installed:
    - name: analyzeMFT
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - cmd: pip3
