import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'
import BannerAnim, { Element } from 'rc-banner-anim'
import TweenOne from 'rc-tween-one'
import 'rc-banner-anim/assets/index.css'

BgElement = Element.BgElement


CFX = {
  TweenOne
  BannerAnim
  Element
  BgElement
}
class Demo3 extends React.Component
  
  render: ->
    {
      c_TweenOne
      c_BannerAnim
      c_Element
      c_BgElement
    } = CFX

    c_BannerAnim
      prefixCls: 'banner-user'
    ,
      c_Element
        key: 'aaa'
        prefixCls: 'banner-user-elem'
        followPrallax:
          delay: 1000
          data:[
              id: 'sun'
              value: 20
              bgPositon: '50%'
              type: [
                  'backgroundPostionX'
                  
                  'backgroundPositionY'
              ]
               
            ,
              id: '1'
              value: 10
          ]