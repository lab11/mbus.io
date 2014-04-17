mbus.io
=======

Website source for mbus.io

Installing
----------

1. Create a virtualenv for this website:
 * `virtualenv mbus_venv`
2. Activate the virtualenv -- **make sure all future actions are done inside the virtualenv**
 * `source mbus_venv/bin/activate`
3. Set up the website
 * `python setup.py develop  # or install as appropriate`
4. Run a webserver
 * `pserve development.ini --reload`
