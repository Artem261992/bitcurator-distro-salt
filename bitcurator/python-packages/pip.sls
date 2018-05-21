include:
  - ..packages.python-pip

pip:
  cmd.run:
    - name: |
        pip install --upgrade --force 'pip<10.0.0'
    - cwd: /
    - reload_modules: True
    - require:
      - pkg: python-pip