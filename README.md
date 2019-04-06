# lotui

## declaration

> The current version is for your own use

> Modification based on
> <a href="https://www.npmjs.com/package/element-ui">
> element-ui
> </a>

> In order to avoid losses, do not use for formal projects

> A Vue.js 2.0 UI Toolkit for Web.

<p align="center">
  <a href="https://cdnjs.com/libraries/lotui">
    <img src="https://img.shields.io/cdnjs/v/lotui.svg">
  </a>
  <a href="https://www.npmjs.org/package/lotui">
    <img src="https://img.shields.io/npm/v/lotui.svg">
  </a>
  <a href="https://npmcharts.com/compare/lotui?minimal=true">
    <img src="http://img.shields.io/npm/dm/lotui.svg">
  </a>
  <br>
  <a href="http://img.badgesize.io/https://unpkg.com/lotui/lib/index.js?compression=gzip&label=gzip%20size:%20JS">
    <img src="http://img.badgesize.io/https://unpkg.com/lotui/lib/index.js?compression=gzip&label=gzip%20size:%20JS">
  </a>
  <a href="http://img.badgesize.io/https://unpkg.com/lotui/lib/theme-chalk/index.css?compression=gzip&label=gzip%20size:%20CSS">
    <img src="http://img.badgesize.io/https://unpkg.com/lotui/lib/theme-chalk/index.css?compression=gzip&label=gzip%20size:%20CSS">
  </a>
</p>

## Install

```shell
npm install lotui -S
```

## Quick Start

```javascript
import Vue from 'vue'
import Lotui from 'lotui'

Vue.use(Lotui)

// or
import {
  Select,
  Button
  // ...
} from 'lotui'

Vue.component(Select.name, Select)
Vue.component(Button.name, Button)
```