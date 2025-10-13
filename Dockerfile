FROM ghcr.io/facthunder/cppcheck:latest
ADD ./src/entrypoint.py /entrypoint.py
ENTRYPOINT ["python", "/entrypoint.py"]
