include:
  - ..packages.python-pip

six:
  pip.installed:
    - name: six
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - cmd: python-pip
