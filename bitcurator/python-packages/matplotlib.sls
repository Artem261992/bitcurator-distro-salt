include:
  - ..packages.python3-pip

matplotlib:
  pip.installed:
    - name: matplotlib
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - pkg: python3-pip
