include:
  - ..packages.python3-pip

six:
  pip.installed:
    - name: six
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - cmd: python3-pip
