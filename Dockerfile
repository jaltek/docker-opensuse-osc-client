FROM opensuse:13.2

MAINTAINER jaltek <jaltek@mailbox.org>

# add the openSUSE 13.2 Tools repo
RUN zypper ar http://download.opensuse.org/repositories/openSUSE:/Tools/openSUSE_13.2/ openSUSE-13.2-Tools

# make sure the repositories are up to date
RUN zypper --non-interactive --gpg-auto-import-keys ref

# install 
RUN zypper in -y sudo osc

