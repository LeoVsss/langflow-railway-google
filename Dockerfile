FROM langflowai/langflow:latest 

RUN pip install google-api-python-client google-auth-oauthlib pypdf

RUN pip install sentence-transformers
