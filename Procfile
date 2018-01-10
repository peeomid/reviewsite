web: gunicorn config.wsgi:application
worker: celery worker --app=reviewsite.taskapp --loglevel=info
