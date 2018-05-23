include:
  - ..packages.python-pip
  - ..packages.python3-pip

setuptools:
  pip.installed:
    - name: setuptools
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - cmd: python-pip
      - pkg: python3-pip
