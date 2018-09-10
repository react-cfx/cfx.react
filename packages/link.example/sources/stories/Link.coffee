import { linkTo } from '@storybook/addon-links'
# import LinkTo from '@storybook/addon-links/react'
import { getLinks } from 'cfx.react.link'

export default (actions = {}) => getLinks
# export default getLinks
  Welcome: [
    'Welcome'
    'to Storybook'
  ]
,
  story: linkTo
, (key) =>

  switch key
    when 'Welcome'
      action: (key) =>
        if actions[key]?
        then actions[key]()
        else undefined
    else {}
