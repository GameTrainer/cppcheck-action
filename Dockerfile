FROM ghcr.io/facthunder/cppcheck:2.7
ADD ./src/entrypoint.py /entrypoint.py
ENTRYPOINT ["python", "/entrypoint.py"]
