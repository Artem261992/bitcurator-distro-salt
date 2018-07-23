include:
  - ..packages.python-pip
  - ..packages.python3-pip

jdcal:
  pip.installed:
    - name: jdcal
    - upgrade: True
    - no_use_wheel: True
    - require:
      - pkg: python-pip
      - pkg: python3-pip
