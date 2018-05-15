export default
  write: true
  registry: 'https://registry.npm.taobao.org'
  prefix: '~'
  devprefix: '^'
  plugin: ''
  test: []
  dep: [
    "cfx.rollup-plugin-coffee2"
    "del"
    "gulp"
    "gulp-better-rollup"
    "gulp-rename"
    "gulp-sequence"
    "rollup"
    "rollup-plugin-cleanup"
  ]
  devdep: [
    "autod"
    "cfx.react.dom"
    "cfx.react.link"
    "ddeyes"
    "rimraf"
    "shelljs"
  ]
  exclude: [
    './node_modules'
    './.autod.conf.js'
  ]
