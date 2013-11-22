==============================================
cookiecutter-pypackage (WILLCAGE FURY EDITION)
==============================================

Cookiecutter template for a Python package. See https://github.com/audreyr/cookiecutter .

Based on https://github.com/audreyr/cookiecutter-pypackage .

Features:

* Free software: BSD 3-clause license
* Vanilla testing setup with `unittest` and `python setup.py test`
* Travis-CI_: Ready for Travis Continuous Integration testing
* Tox_ testing: Setup to easily test for Python 2.6, 2.7, 3.3
* Sphinx_ docs: Documentation ready for generation with, for example, ReadTheDocs_

Differences from the original:

* Differentiates between repository name and module name because
  you can have repository names that aren't valid Python module
  names.
* Adds requirements-dev.txt with nose, mock and Sphinx.
* Has a more comprehensive README without all the badges.
* Nixes the release date stuff--I've never written and released something
  on the same day.
* Has post generation hook for generating a git repository with an
  empty first commit (makes rebasing things wayyy easier).


Usage
-----

Generate a Python package project::

    cookiecutter https://github.com/willkg/cookiecutter-pypackage.git


After that do this::

    git init
    git commit -m "Initial empty commit" --allow-empty
    git add .
    git commit -m "Initial code commit"


Then:

* Add the repo to your Travis CI account.
* Add the repo to your ReadTheDocs account + turn on the ReadTheDocs service
  hook.
* Release your package the standard Python way. Here's a release checklist:
  https://gist.github.com/audreyr/5990987


Not Exactly What You Want?
--------------------------

See https://github.com/audreyr/cookiecutter-pypackage for options.
