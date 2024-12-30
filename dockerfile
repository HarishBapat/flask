FROM python
RUN pip install flask
mkdir app
COPY app.py /app/
CMD ["python","/app/app.py"]
