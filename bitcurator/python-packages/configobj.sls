include:
  - ..packages.python3-pip

configobj:
  pip.installed:
    - name: configobj
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - cmd: python3-pip
