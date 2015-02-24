images: thumbs logos content

thumbs:
	mogrify -path static/img/thumbs/ -resize "150x150^" -gravity center -crop 150x150+0+0 +repage static/img/*.png static/img/*.jpg || echo done

logos:
	mogrify -path static/img/thumbs/logos/ -resize "150x" static/img/logos/*.png static/img/logos/*.jpg || echo done

content:
	mogrify -verbose -path static/img/thumbs/content/ -resize "275x" static/img/content/*.png static/img/content/*.jpg || echo done


styles:
	gulp


serve:
	hugo server -t splended -w

build:
	rm -Rf public/ && hugo -t splended --watch=false

deploy: images styles build
	git subtree push --prefix public deploy master


.PHONY: content
