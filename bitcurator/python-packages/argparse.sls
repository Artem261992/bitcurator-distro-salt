include:
  - ..packages.python-pip

argparse:
  pip.installed:
    - name: argparse
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - cmd: python-pip
