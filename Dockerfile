FROM blazemeter/taurus
COPY taurus/test.yaml ./
RUN pip install bzt
ENTRYPOINT ["bzt","test.yaml"]