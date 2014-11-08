var gulp = require('gulp')
  , path = require('path')
  , less = require('gulp-less')
  , watch = require('gulp-watch')
  , plumber = require('gulp-plumber')
  , sourcemaps = require('gulp-sourcemaps')



gulp.task('styles', function() {
  return gulp.src('./less/**/*.less')
    .pipe(plumber())
    .pipe(sourcemaps.init())
    .pipe(less({
      paths: [ path.join(__dirname, 'node_modules', 'bootstrap', 'less')]
    }))
    .pipe(sourcemaps.write("."))
    .pipe(plumber.stop())
    .pipe(gulp.dest('./themes/splended/static/css'))
})

gulp.task('watch', function() {
  watch('./less/**/*.less', function(files, cb) {
    gulp.start('styles', cb)
  })
})

gulp.task('default', ["styles"])