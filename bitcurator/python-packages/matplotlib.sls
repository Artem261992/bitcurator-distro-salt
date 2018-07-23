include:
  - ..packages.python-pip
  - ..packages.python3-pip

matplotlib:
  pip.installed:
    - name: matplotlib
    - upgrade: True
    - no_use_wheel: True
    - require:
      - pkg: python-pip
      - pkg: python3-pip
