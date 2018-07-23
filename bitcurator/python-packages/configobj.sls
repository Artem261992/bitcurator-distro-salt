include:
  - ..packages.python-pip
  - ..packages.python3-pip

configobj:
  pip.installed:
    - name: configobj
    - upgrade: True
    - no_use_wheel: True
    - require:
      - pkg: python-pip
      - pkg: python3-pip
