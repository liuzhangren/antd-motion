import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'
import nb from './style'
CFX = prefixDom {
  'div'
  'h3'
  'span'
  'input'
  'form'
  'a'
}

class Login extends React.Component 

  render: ->
    {
      c_div
      c_h3
      c_input
      c_form
      c_a
    } = CFX

    c_div {
      ( nb 'logo_box' )...
    }
    ,
      c_h3 {
        ( nb 'logo_box_h3' )...
      }
      ,'欢迎登录'
      



export default Login