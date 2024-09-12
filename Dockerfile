FROM mawinkler/uptonight

VOLUME ["/app/out"]

ENTRYPOINT [ "/usr/bin/env" ]
CMD [ "python3", "/app/main.py" ]



