import { storiesOf } from '@storybook/react'
import domWithLink from '../components/domWithLink'

import cfxify from 'cfx.react.dom'

CFX = cfxify { domWithLink }

export default ->

  storiesOf 'domWithLink', module

  .add 'domWithLink'

  , =>

    { c_domWithLink } = CFX

    c_domWithLink {}
