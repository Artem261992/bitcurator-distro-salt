include:
  - ..packages.python-pip
  - ..packages.python3-pip

setuptools:
  pip.installed:
    - name: setuptools
    - upgrade: True
    - require:
      - pkg: python-pip
      - pkg: python3-pip
