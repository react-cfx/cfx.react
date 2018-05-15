export default
  write: true
  registry: 'https://registry.npm.taobao.org'
  prefix: '~'
  devprefix: '^'
  plugin: ''
  test: []
  dep: [
    'assign-deep'
    'cfx.require-plugin-coffee'
    'cfx.rollup-plugin-coffee2'
    'del'
    'glamor'
    'gulp'
    'gulp-better-rollup'
    'gulp-rename'
    'gulp-sequence'
    'rollup'
    'rollup-plugin-cleanup'
  ]
  devdep: [
    'autod'
    'ddeyes'
  ]
  exclude: [
    './node_modules'
    './.autod.conf.js'
  ]
