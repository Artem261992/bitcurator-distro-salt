include:
  - ..packages.python-pip
  - ..packages.python3-pip

python-registry:
  pip.installed:
    - name: python-registry
    - upgrade: True
    - require:
      - pkg: python-pip
      - pkg: python3-pip
