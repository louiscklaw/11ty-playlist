var ghpages = require('gh-pages');

ghpages.publish('_site', {
  branch: 'master',
  repo: 'https://github.com/louiscklaw/portfolio-11ty.git'
},function(err) {
  console.log(err)
});

console.log('publish done')
