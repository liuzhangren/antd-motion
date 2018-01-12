import { storiesOf } from '@storybook/react'
import Demo4 from '../components/demo/demo4'
# import '../components/demoCss/css'

import { prefixDom } from 'cfx.dom'

CFX = prefixDom { Demo4 }

export default ->

  storiesOf 'Demo', module

  .add 'Demo4'

  , =>

    { c_Demo4 } = CFX

    c_Demo4 {}

