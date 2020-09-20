import React,{Component} from 'react'
import ReactDOM from 'react-dom'
import {Router,hashHistory} from 'react-router'

import routes from './router/router.js'

// 测试gitee
// 忘记导入，再测

ReactDOM.render(
    <Router history={hashHistory} routes={routes} />,
    document.getElementById('app')
)
