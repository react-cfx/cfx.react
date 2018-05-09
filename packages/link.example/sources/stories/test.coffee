import { storiesOf } from '@storybook/react'
import test from '../components/test'

import cfxify from 'cfx.react.dom'

CFX = cfxify { test }

export default ->

  storiesOf 'test', module

  .add 'test'

  , =>

    { c_test } = CFX

    c_test {}
