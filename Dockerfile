
FROM rasa/rasa-sdk:2.1.2

# Switch to root user
USER root

#RUN apt-get update && apt-get install -y git

# Do other stuff, e.g.: add python dependencies, etc.
RUN pip3 install --no-cache-dir sec


# Switch back to a non-root user
USER 1001

COPY ./actions/ /app/actions
