import { storiesOf } from '@storybook/react'
import cfxify from 'cfx.react.dom'
import LinkTo from '../components'
import Link from './Link'

CFX = cfxify
  toWelcome: LinkTo Link

export default ->

  storiesOf 'Home', module

  .add 'to Welcome'
  , =>

    { c_toWelcome } = CFX
    c_toWelcome {}
