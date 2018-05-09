import cfxify from 'cfx.react.dom'
import getLinks from 'cfx.react.link/dist/main'

CFX = cfxify {}

Common = ({
	domObj
}) =>
	if domObj?
		domObj

domWithLink = ({
	location
	Link
	DomObj
}) =>
	
	CFX = cfxify {
		Common
	}

	{
		c_Common
	} = CFX
	if Link?
		CFX = CFX._.extends {
			Link
		}

		{
			c_Link
		} = CFX
		c_Link {}
		,
			c_Common {
				domObj: DomObj
			}
	else
		c_Common {
			domObj: DomObj
		}

export default domWithLink



