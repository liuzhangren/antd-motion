import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'
import TweenOne from 'rc-tween-one'


CFX = prefixDom {
  TweenOne
}

class Demo1 extends React.Component 
  constructor: (props) -> 
    super props
    @state = 
      paused: false
      animation:
        left: '20%'
        yoyo: true
        repeat: -1
        duration: 1000 
    
    

  render: ->
    {
      c_TweenOne
    } = CFX
    # console.log @props
    c_TweenOne
      animation: @state.animation
      paused: @state.paused
      style:
        left: '-20%'
        position: 'absolute'
        top: 0
        bottom: 0
        left: 0
        right: 0
        margin: 'auto'
        width: '50px'
        height: '50px'
        borderRadius: '4px'
        backgroundColor: 'black'
 

export default Demo1