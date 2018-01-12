import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'
import TweenOne from 'rc-tween-one'
import BannerAnim, { Element } from 'rc-banner-anim'
import 'rc-banner-anim/dist/rc-banner-anim.css'

BgElement = Element.BgElement;


CFX = prefixDom {
  TweenOne
  BannerAnim
  Element
  BgElement
}

class Demo2 extends React.Component 

  render: ->
    {
      c_TweenOne
      c_BannerAnim
      c_Element
      c_BgElement
    } = CFX

    c_BannerAnim
      prefixCls: 'banner-user'
      autoPlay: true
    ,
      c_Element
        prefixCls: 'banner-user-elem'
        key: '0'
        style:
          textAlign: 'center'
          color: '#fff'
          background: '#364D79'
      ,
        c_BgElement
          key: 'bg'
          className: 'bg'
        c_TweenOne
          className: 'banner-user-title'
          animation:
            y: 30
            opacity: 0
            type: 'from'
          style:
            fontSize: '32px'
            top: '10%'
        , 'Ant Motion Banner'
        c_TweenOne
          className: 'banner-user-text'
          style:
            top: '12%'
          animation:
            y: 30
            opacity: 0
            type: 'from'
            delay: 100
        , 'The Fast Way Use Animation In React'
      c_Element
        prefixCls: 'banner-user-elem'
        key: '1'
        style:
          textAlign: 'center'
          color: '#fff'
          background: '#64cbcc'
      ,
        c_BgElement
          key: 'bg'
          className: 'bg'
          
        c_TweenOne
          className: 'banner-user-title'
          animation:
            y: 30
            opacity: 0
            type: "from"
          style:
            fontSize: '32px'
            top: '10%'
        , 'Ant Motion Banner'
        c_TweenOne
          className: 'banner-user-text'
          animation: 
            y: 30
            opacity: 0
            type: 'from'
            delay: 100
          style:
            top: '12%'
        , 'The Fast Way Use Animation In React '


export default Demo2