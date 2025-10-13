FROM ghcr.io/facthunder/cppcheck:2.16.0
ADD ./src/entrypoint.py /entrypoint.py
ENTRYPOINT ["python", "/entrypoint.py"]
