setuptools:
  pip.installed:
    - name: setuptools
    - bin_env: '/usr/bin/pip3'
    - require:
      - pkg: python-pip
    - upgrade: True
