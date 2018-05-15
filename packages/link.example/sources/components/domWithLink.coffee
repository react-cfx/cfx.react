import cfxify from 'cfx.react.dom'
import { domWithLink,getLinks } from 'cfx.react.link.dom'
import Links from '../stories/Link'
import {
  Button
} from 'antd'
CFX = cfxify {
  'span'
  Button
  domWithLink
}

export default ->

  {
    c_span
    c_Button
    c_domWithLink
  } = CFX

  c_domWithLink 
    Link: getLinks
      Link: Links
      kind: 'Welcome'
    domObj: =>
      c_Button
        type: 'primary'
      , 'hello world!'
  
    



