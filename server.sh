docker run --rm -p 4000:4000 -p 3000:3000 -p 3001:3001 -it -w /app -v ~/.ssh:/root/.ssh -v `pwd`:/app blademainer/hexo:v1.0.2 hexo server
