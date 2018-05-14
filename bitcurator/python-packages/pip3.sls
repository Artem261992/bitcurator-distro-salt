include:
  - ..packages.python3-pip

pip3:
  pip.installed:
    - name: pip
    - upgrade: True
    - reload_modules: True
    - require:
      - pkg: python3-pip