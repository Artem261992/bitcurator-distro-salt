include:
  - ..packages.python-pip
  - ..packages.python3-pip

wheel:
  pip.installed:
    - name: wheel
    - upgrade: True
    - require:
      - pkg: python-pip
      - pkg: python3-pip
