images: thumbs logos

thumbs:
	mogrify -path static/img/thumbs/ -resize "150x150^" -gravity center -crop 150x150+0+0 +repage static/img/*.png static/img/*.jpg || echo done

logos:
	mogrify -path static/img/thumbs/logos -resize "150x" static/img/logos/*.png static/img/logos/*.jpg || echo done

styles:
	gulp

deploy: images styles
	git subtree push --prefix public deploy master