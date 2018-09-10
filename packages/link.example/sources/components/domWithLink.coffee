import cfxify from 'cfx.react.dom'
import domWithLink from 'cfx.react.link.dom'
import Link from '../stories/Link'

import {
  Button
} from 'antd'
CFX = cfxify {
  'span'
  Button
  domWithLink
}

export default  ->

  {
    c_span
    c_Button
    c_domWithLink
  } = CFX

  c_domWithLink 
    kind: 'Welcome'
    Link: Link
    onClick: =>
      console.log 'this is Links onClick!!!'
    domObj: =>
      c_Button
        type: 'primary'
      , 'hello world!'
  
    



