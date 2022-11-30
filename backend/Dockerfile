FROM python:3.10

RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		mariadb-client \
	&& rm -rf /var/lib/apt/lists/*

WORKDIR /app/backend

COPY requirements.txt ./

RUN pip install --upgrade pip
RUN pip install -r requirements.txt

COPY . .


EXPOSE 8000
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
