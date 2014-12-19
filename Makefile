images: thumbs logos

thumbs:
	mogrify -path static/img/thumbs/ -resize "150x150^" -gravity center -crop 150x150+0+0 +repage static/img/*.png static/img/*.jpg || echo done

logos:
	mogrify -path static/img/thumbs/logos -resize "150x" static/img/logos/*.png static/img/logos/*.jpg || echo done

styles:
	gulp


serve:
	hugo server -t splended -w

build:
	hugo -t splended --watch=false

deploy: images styles build
	git subtree push --prefix public deploy master
