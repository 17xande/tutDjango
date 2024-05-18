FROM python
WORKDIR /code
COPY requirememnts.txt /code/
RUN pip install -r requirements.txt
COPY . /code/
