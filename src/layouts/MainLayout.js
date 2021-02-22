// Generated by ReScript, PLEASE EDIT WITH CARE

import * as CssJs from "bs-css-emotion/src/CssJs.js";
import * as React from "react";
import * as Navbar from "../components/Navbar/Navbar.js";

var wrapper = CssJs.style([
      CssJs.maxWidth({
            NAME: "rem",
            VAL: 65
          }),
      CssJs.marginLeft("auto"),
      CssJs.marginRight("auto")
    ]);

function MainLayout(Props) {
  var children = Props.children;
  return React.createElement("div", undefined, React.createElement(Navbar.make, {}), React.createElement("div", {
                  className: wrapper
                }, React.createElement("main", undefined, children)));
}

var make = MainLayout;

export {
  make ,
  
}
/* wrapper Not a pure module */
