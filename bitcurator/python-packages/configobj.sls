include:
  - ..packages.python-pip
  - ..packages.python3-pip

configobj:
  pip.installed:
    - name: configobj
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - cmd: python-pip
      - pkg: python3-pip
