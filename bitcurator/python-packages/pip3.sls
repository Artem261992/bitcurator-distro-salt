include:
  - ..packages.python3-pip

pip3:
  cmd.run:
    - name: |
        pip3 install --upgrade --force 'pip<10.0.0'
    - cwd: /
    - reload_modules: True
    - require:
      - pkg: python3-pip