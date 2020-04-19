FROM pataquets/dat-sdk

RUN npm install -g dat-store

ENTRYPOINT [ "dat-store" ]
