include:
  - ..packages.python-pip
  - ..packages.python3-pip

construct:
  pip.installed:
    - name: construct
    - upgrade: True
    - no_use_wheel: True
    - require:
      - pkg: python-pip
      - pkg: python3-pip
