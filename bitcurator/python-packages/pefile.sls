include:
  - ..packages.python-pip
  - ..packages.python3-pip

pefile:
  pip.installed:
    - name: pefile
    - upgrade: True
    - require:
      - pkg: python-pip
      - pkg: python3-pip
