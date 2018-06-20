include:
  - ..packages.python-pip
  - ..packages.python3-pip

brunnhilde:
  pip.installed:
    - name: brunnhilde
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - pkg: python-pip
      - pkg: python3-pip
