include:
  - ..packages.python-pip
  - ..packages.python3-pip

opf-fido:
  pip.installed:
    - name: opf-fido
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - pkg: python-pip
      - pkg: python3-pip
