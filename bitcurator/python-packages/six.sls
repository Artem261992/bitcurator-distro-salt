include:
  - ..packages.python-pip
  - ..packages.python3-pip

six:
  pip.installed:
    - name: six
    - upgrade: True
    - require:
      - pkg: python-pip
      - pkg: python3-pip
