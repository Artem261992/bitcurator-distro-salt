include:
  - ..packages.python-pip
  - ..packages.python3-pip

python-dateutil:
  pip.installed:
    - name: python-dateutil
    - upgrade: True
    - require:
      - pkg: python-pip
      - pkg: python3-pip
