include:
  - ..packages.python3-pip

python-evtx:
  pip.installed:
    - name: python-evtx
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - pkg: python3-pip
