FROM krisnova/falco-trace:latest
COPY . .
RUN echo "deb http://security.debian.org/debian-security stable-security main contrib non-free" > /etc/apt/sources.list
RUN apt-get -y update && apt-get install ncat -y
EXPOSE 443
CMD ["pdig", "-a", "./init.sh"]
