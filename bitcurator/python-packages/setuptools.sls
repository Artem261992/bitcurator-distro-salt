include:
  - ..packages.python3-pip

setuptools:
  pip.installed:
    - name: setuptools
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - cmd: python3-pip
