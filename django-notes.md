# django

How to access the local Django webserver from outside world
http://stackoverflow.com/questions/2260727/ddg#2260745
You have to run the development server such that it listens on the interface to your network.

E.g.

'''
python3 manage.py runserver 0.0.0.0:8001
'''
listens on every interface on port 8000.
