include:
  - .python

cmd.run:
  - name: |
      easy_install --script-dir=/usr/bin -U pip
  - cwd: /
  - reload_modules: true