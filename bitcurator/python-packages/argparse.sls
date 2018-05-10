include:
  - ..packages.python3-pip

argparse:
  pip.installed:
    - name: argparse
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - pkg: python3-pip
