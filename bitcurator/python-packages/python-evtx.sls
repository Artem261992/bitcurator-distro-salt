include:
  - ..packages.python-pip
  - ..packages.python3-pip

python-evtx:
  pip.installed:
    - name: python-evtx
    - upgrade: True
    - require:
      - pkg: python-pip
      - pkg: python3-pip
