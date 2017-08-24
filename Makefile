REL=0.1
TAG=statbit/git-daemon

default:
	docker build -t $(TAG):$(REL) .


