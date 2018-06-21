include:
  - ..packages.python-pip
  - ..packages.python3-pip

docopt:
  pip.installed:
    - name: docopt
    - upgrade: True
    - require:
      - pkg: python-pip
      - pkg: python3-pip
