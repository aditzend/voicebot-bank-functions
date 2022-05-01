docker build -t alexanderditzend/voicebot-bank-functions:$2 . && \
docker push alexanderditzend/voicebot-bank-functions:$2 && \
git add . && \
git commit -m $1 && \
git push origin $2 && \
echo "Pushed to GitHub and Dockerhub"