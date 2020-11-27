# Use the official image as a parent image.
FROM python:3.7

MAINTAINER Tjalling Haije "info@matrx-software.com"

#RUN apk --no-cache add lapack libstdc++ && apk --no-cache add --virtual .builddeps g++ gcc gfortran musl-dev lapack-dev && pip install scipy && apk del .builddeps && rm -rf /root/.cache

# Set the working directory.
WORKDIR /usr/src/app

# Copy the rest of your app's source code from your host to your image filesystem.
COPY . .

# install requirements
RUN pip install -r requirements.txt

# Run the specified command within the container.
CMD [ "python", "main.py" ]
