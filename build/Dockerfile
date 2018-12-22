FROM jupyter/tensorflow-notebook

USER root
RUN wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb && \
  apt-get update && \
  apt-get install -y gnupg && \
  dpkg -i erlang-solutions_1.0_all.deb && \
  rm erlang-solutions_1.0_all.deb && \
  apt-get update && \
  apt-get install -y esl-erlang elixir && \
  rm -rf /var/lib/apt/lists/

USER $NB_UID
