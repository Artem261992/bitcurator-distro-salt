include:
  - ..packages.python-pip

matplotlib:
  pip.installed:
    - name: matplotlib
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - cmd: python-pip
