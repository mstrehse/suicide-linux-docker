FROM archlinux/base

COPY bash.bashrc /etc/

ENTRYPOINT ["bash"]
