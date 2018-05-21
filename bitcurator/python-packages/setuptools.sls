include:
  - .pip3

setuptools:
  pip.installed:
    - name: setuptools
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - cmd: pip3
