include:
  - .python3

cmd.run:
  - name: |
      easy_install --script-dir=/usr/bin -U pip
  - cwd: /
  - reload_modules: True
  - require:
    - pkg: python3