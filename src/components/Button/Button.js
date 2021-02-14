// Generated by ReScript, PLEASE EDIT WITH CARE

import * as CssJs from "bs-css-emotion/src/CssJs.bs.js";
import * as Theme from "../../styles/Theme.js";
import * as React from "react";

function button(size) {
  var buttonSize = size === "Medium" ? CssJs.style([CssJs.padding2(Theme.Spacing.xsmall, Theme.Spacing.medium)]) : CssJs.style([CssJs.height({
                NAME: "px",
                VAL: 32
              })]);
  var defaultStyles = CssJs.style([
        CssJs.backgroundColor(Theme.Colors.primary),
        CssJs.borderStyle("none"),
        CssJs.color(Theme.Colors.white),
        CssJs.borderRadius({
              NAME: "rem",
              VAL: 3
            }),
        CssJs.cursor("pointer"),
        CssJs.outlineStyle("none")
      ]);
  return CssJs.merge([
              buttonSize,
              defaultStyles
            ]);
}

var Styles = {
  button: button
};

function Button(Props) {
  var children = Props.children;
  var sizeOpt = Props.size;
  var size = sizeOpt !== undefined ? sizeOpt : "Medium";
  return React.createElement("button", {
              className: button(size)
            }, children);
}

var make = Button;

export {
  Styles ,
  make ,
  
}
/* CssJs Not a pure module */
