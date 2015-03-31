module.exports = config:

  paths:
    public: 'public'
    # watched: ['app', 'test', 'vendor']

  files:
    javascripts: joinTo:
      'app.js'
    stylesheets: joinTo:
      'app.css': /^app/

  # plugins:
    # cssnext:
    #   sourcemap: true
    #   features:
    #     prefixes:
    #       browsers:['> 5%', 'last 3 version']
    #     import:
    #       path: 'app/styles'

    # imageoptimizer:
    #   smushit: true,
    #   path: 'images/'