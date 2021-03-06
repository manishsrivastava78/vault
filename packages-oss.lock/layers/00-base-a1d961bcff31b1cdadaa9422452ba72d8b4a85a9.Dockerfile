# WARNING: Do not EDIT or MERGE this file, it is generated by 'packagespec lock'.
FROM debian@sha256:68f4e2259032a4e6f5035804e64438b52af8dd5889528b305b9059183ea4cd2a
COPY . ./
RUN apt-get update -y && apt-get install --no-install-recommends -y -q \
                         curl \
                         zip \
                         build-essential \
                         gcc-multilib \
                         g++-multilib \
                         ca-certificates \
                         git mercurial bzr \
                         gnupg \
                         libltdl-dev \
                         libltdl7 \
						             bash \
                      && rm -rf /var/lib/apt/lists/*