include:
  - ..packages.python-pip
  - ..packages.python3-pip

argparse:
  pip.installed:
    - name: argparse
    - upgrade: True
    - no_use_wheel: True
    - require:
      - pkg: python-pip
      - pkg: python3-pip
