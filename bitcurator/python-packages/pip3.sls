include:
  - ..packages.python3-pip

pip3:
  pip.installed:
    - name: pip == 9.0.3
    - reload_modules: True
    - require:
      - pkg: python3-pip