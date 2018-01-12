import { storiesOf } from '@storybook/react'
import Login from '../components/demo/login'
# import '../components/demoCss/css'

import { prefixDom } from 'cfx.dom'

CFX = prefixDom { Login }

export default ->

  storiesOf 'Demo', module

  .add 'Login'

  , =>

    { c_Login } = CFX

    c_Login {}

