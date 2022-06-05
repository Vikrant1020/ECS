FROM python
WORKDIR .
COPY . . 
RUN pip install -r requirements.txt
copy . .
CMD ["python3","manage.py","runserver","0.0.0.0:8000"]