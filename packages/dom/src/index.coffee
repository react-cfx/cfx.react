import {
  createElement
  createFactory
} from 'react'

cfxify = (e) => createFactory e
  # return createFactory e if typeof e is 'string'
  # (args...) =>
  #   createElement.apply null
  #   , [
  #     args...
  #     e
  #   ]

compsCfxify = (domObj) =>

  (
    Object.keys domObj
  ).reduce (r, c) =>
    {
      r...
      "c_#{c}": cfxify domObj[c]
    }
  , {}

handleComps = (domObj) =>

  CFX = compsCfxify domObj

  #_extends 常用于合并已CFX化的元素和新的类、组件、元素。 CFX._.extends
  _extends = (extendsDomObj) ->
    _CFX = {
      @...
      ( compsCfxify extendsDomObj )...
    }

    {
      _CFX...
      _:
        # 一一对应 CFX化过后的元素 和 c_#{obj}
        extends: _extends.bind _CFX
    }
  # 返回
  {
    CFX...
    _:
      extends: _extends.bind CFX
  }

export default (waiToCfxify) =>
  # 传入的参数可能是组件 可能是Dom 故做次判断 
  if typeof waiToCfxify is 'object'
  then handleComps waiToCfxify
  else cfxify waiToCfxify
