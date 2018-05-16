export default
  write: true
  registry: 'https://registry.npm.taobao.org'
  prefix: '~'
  devprefix: '^'
  plugin: ''
  test: []
  dep: [
    'antd'
    'cfx.react.dom'
    'cfx.react.link'
    'cfx.react.link.dom'
    'cfx.react.style'
    'cfx.require-plugin-coffee'
    'del'
    'gulp'
    'gulp-better-rollup'
    'gulp-rename'
    'gulp-sequence'
    'normalize.css'
    'react'
    'react-dom'
    'reset-css'
    'rollup'
    'rollup-plugin-cleanup'
  ]
  devdep: [
    '@storybook/addon-info'
    '@storybook/addon-links'
    '@storybook/addon-options'
    '@storybook/react'
    'autod'
    'cfx.simple-build-tool'
    'ddeyes'
    'shelljs'
  ]
  exclude: [
    './node_modules'
    './.autod.conf.js'
  ]
