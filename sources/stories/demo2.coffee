import { storiesOf } from '@storybook/react'
import Demo2 from '../components/demo/demo2'
# import '../components/demoCss/css'

import { prefixDom } from 'cfx.dom'

CFX = prefixDom { Demo2 }

export default ->

  storiesOf 'Demo', module

  .add 'Demo2'

  , =>

    { c_Demo2 } = CFX

    c_Demo2 {}

