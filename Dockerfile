FROM ghcr.io/facthunder/cppcheck:2.15.0
ADD ./src/entrypoint.py /entrypoint.py
ENTRYPOINT ["python", "/entrypoint.py"]
