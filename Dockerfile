FROM python:3.10
RUN pip install flask prometheus_client
COPY sensor_service.py /sensor_service.py
CMD ["python", "sensor_service.py"]
