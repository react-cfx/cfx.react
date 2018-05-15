import cfxify from 'cfx.react.dom'
import getLinks from 'cfx.react.link/dist/main'

CFX = cfxify {}

domWithLink = ({
  location
  Link
  domObj
}) =>

  if Link?

    CFX = CFX._.extends {
      Link
      domObj
    }

    {
      c_Link
      c_domObj
    } = CFX

    c_Link {}
    ,
      c_domObj {}

  else

    c_domObj {}

export default domWithLink
