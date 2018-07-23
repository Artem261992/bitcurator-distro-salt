include:
  - ..packages.python-pip
  - ..packages.python3-pip

analyzeMFT:
  pip.installed:
    - name: analyzeMFT
    - upgrade: True
    - no_use_wheel: True
    - require:
      - pkg: python-pip
      - pkg: python3-pip

