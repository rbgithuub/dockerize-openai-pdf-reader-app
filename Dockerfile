FROM python:3.12
WORKDIR /app
COPY . /app
#RUN pip install openai
RUN pip install --no-cache-dir --requirement  /app/requirements.txt
EXPOSE 8080
CMD [“python”, “./openai-internal-kb.py”] 
