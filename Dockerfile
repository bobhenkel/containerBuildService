FROM rockylinux:9.3.20231119

# Remove directories used by dnf that are just taking up space.
RUN dnf -y install bash
