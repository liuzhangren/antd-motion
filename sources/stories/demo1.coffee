import { storiesOf } from '@storybook/react'
import Demo1 from '../components/demo/demo1'
# import '../components/demoCss/css'

import { prefixDom } from 'cfx.dom'

CFX = prefixDom { Demo1 }

export default ->

  storiesOf 'Demo', module

  .add 'Demo1'

  , =>

    { c_Demo1 } = CFX

    c_Demo1 {}
