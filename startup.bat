set ELASTICSEARCH_ENDPOINT=http://127.0.0.1:9200
REM set METADATASERVICE_BASE=http://127.0.0.1:5002
REM set CREDENTIALS_PROXY_USER=neo4j
set FLASK_APP=search_service/search_wsgi.py
REM set PROXY_HOST=bolt://127.0.0.1
REM python amundsen_application\wsgi.py

flask run --port=5001 --host=0.0.0.0