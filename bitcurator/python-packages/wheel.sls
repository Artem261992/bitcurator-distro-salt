include:
  - ..packages.python3-pip

wheel:
  pip.installed:
    - name: wheel
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - cmd: python3-pip
