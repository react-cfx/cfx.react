import cfxify from 'cfx.react.dom'
import { domWithLink,getLinks } from 'cfx.react.link.dom'
import Links from '../stories/Link'

CFX = cfxify {
  'span'
  domWithLink
}

export default ->

  {
    c_span
    c_domWithLink
  } = CFX

  c_domWithLink {
    DomObj:
      c_span
        style:
          color: 'red'
      , 'hello world!'
    Link: getLinks {
      Link: Links
      kind: 'Welcome'
    }
  }
    



