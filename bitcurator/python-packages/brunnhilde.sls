include:
  - ..packages.python-pip
  - ..packages.python3-pip

brunnhilde:
  pip.installed:
    - name: brunnhilde
    - upgrade: True
    - require:
      - pkg: python-pip
      - pkg: python3-pip
