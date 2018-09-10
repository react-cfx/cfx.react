import cfxify from 'cfx.react.dom'

CFX = cfxify {}

export default ({
  Link
  kind
  onClick
  domObj
}) =>
  if Link?
    CFX = CFX._.extends {
      (Link "#{kind}": => onClick())...
      domObj
    }
    c_kind = CFX["c_#{kind}"]

    {
      # c_kind
      c_domObj
    } = CFX

    c_kind {}
    ,
      c_domObj {}
  else
    CFX = CFX._.extends {
      domObj
    }

    {
      c_domObj
    } = CFX

    c_domObj {}