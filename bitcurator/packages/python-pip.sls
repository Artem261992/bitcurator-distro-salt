include:
  - .python
  - .python-setuptools

python-pip:
  cmd.run:
    - name: |
        python -m easy_install --install-dir=/usr/lib/python2.7/dist-packages/ --script-dir=/usr/bin -U pip
    - cwd: /
    - reload_modules: True
    - require:
      - pkg: python
      - pkg: python-setuptools