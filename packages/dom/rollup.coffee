import cleanup from 'rollup-plugin-cleanup'
import coffee2 from 'cfx.rollup-plugin-coffee2'

conf = (output) => {
  input: './src/index.coffee'
  output
  plugins: [
    coffee2
      bare: true
      sourceMap: true
    cleanup()
  ]
}

export default [
  conf
    file: './dist/main.js'
    format: 'cjs'
  conf
    file: './dist/main.es.js'
    format: 'es'
]
