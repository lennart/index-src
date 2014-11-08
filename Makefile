all: thumbs logos

thumbs:
	mogrify -path static/img/thumbs/ -resize "250x250^" -gravity center -crop 250x250+0+0 +repage static/img/*.png static/img/*.jpg || echo done

logos:
	mogrify -path static/img/thumbs/logos -resize "250x" static/img/logos/*.png static/img/logos/*.jpg || echo done