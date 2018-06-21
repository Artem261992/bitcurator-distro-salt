include:
  - ..packages.python-pip
  - ..packages.python3-pip

opf-fido:
  pip.installed:
    - name: opf-fido
    - upgrade: True
    - require:
      - pkg: python-pip
      - pkg: python3-pip
