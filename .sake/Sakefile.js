'use strict';

use('sake-bundle');

use('sake-linked');

use('sake-outdated');

use('sake-test');

use('sake-version');

use('sake-publish', {
  deploy: {
    remote: 'origin',
    refspec: 'master:master'
  },
  npm: false
});

task('build', 'build project', ['build:static', 'build:js']);

task('build-min', 'build minified project', ['build:static', 'build-min:js']);

task('build:js', 'build js', function () {
  if (running('build')) {
    return;
  }
  return bundle.write({
    entry: 'src/js/app.coffee',
    output: 'public/js/app.js',
    builtins: false,
    cache: false,
    commonjs: true,
    external: false,
    format: 'web',
    compilers: {
      coffee: {
        version: 1
      },
      pug: {
        basedir: __dirname + '/node_modules'
      }
    }
  })["catch"](function (err) {
    return console.error(err);
  });
});

task('build-min:js', 'build minified js', ['build'], function () {
  return exec('uglifyjs public/js/app.js -o public/js/app.min.js\ncp public/js/app.min.js public/js/app.js');
});

task('build:static', 'build static assets', function () {
  return exec('mkdir -p public/css\nmkdir -p public/js\nbebop compile\'');
});

task('watch', 'watch for changes and rebuild project', ['build:js', 'watch:js', 'watch:static']);

task('watch:js', 'watch js for changes and rebuild', function () {
  var build;
  build = function (filename) {
    if (running('build')) {
      return;
    }
    console.log(filename, 'modified');
    return invoke('build:js');
  };
  watch('src/*', build);
  return watch('node_modules/*', build);
});

task('watch:static', 'watch static files and rebuild', ['build:static'], function () {
  return exec('bebop');
});

task('start', 'start server', ['build'], function () {
  return exec('coffee ./server.coffee');
});