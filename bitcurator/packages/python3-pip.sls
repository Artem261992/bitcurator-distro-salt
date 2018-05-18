include:
  - .python3
  - .python3-setuptools

cmd.run:
  - name: |
      python3 -m easy_install --install-dir=/usr/bin/python3/dist-packages/ --script-dir=/usr/bin -U pip
  - cwd: /
  - reload_modules: True
  - require:
    - pkg: python3
    - pkg: python3-setuptools