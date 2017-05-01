FROM viejo-girard-khamassi-2016-base
LABEL maintainer "rogier.mars@student.vu.nl"

# Create WORKDIR
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Copy project code to WORKDIR
COPY code/ .
