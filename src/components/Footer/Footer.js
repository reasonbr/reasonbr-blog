// Generated by ReScript, PLEASE EDIT WITH CARE

import * as Logo from "../Logo/Logo.js";
import * as CssJs from "bs-css-emotion/src/CssJs.js";
import * as Theme from "../../styles/Theme.js";
import * as React from "react";

var wrapper = CssJs.style([
      CssJs.height({
            NAME: "rem",
            VAL: 4.5
          }),
      CssJs.display("flex"),
      CssJs.alignItems("center"),
      CssJs.justifyContent("spaceBetween"),
      CssJs.backgroundColor(Theme.Colors.primary),
      CssJs.marginTop(Theme.Spacing.xlarge),
      CssJs.padding2(Theme.Spacing.large, {
            NAME: "rem",
            VAL: 6
          })
    ]);

var copyright = CssJs.style([
      CssJs.textAlign("center"),
      CssJs.fontSize(Theme.Font.Sizes.medium),
      CssJs.color(Theme.Colors.white)
    ]);

var iconsWrapper = CssJs.style([
      CssJs.display("flex"),
      CssJs.alignItems("center"),
      CssJs.justifyContent("spaceEvenly"),
      CssJs.width({
            NAME: "rem",
            VAL: 6
          })
    ]);

var Styles = {
  wrapper: wrapper,
  copyright: copyright,
  iconsWrapper: iconsWrapper
};

function Footer(Props) {
  return React.createElement("footer", {
              className: wrapper
            }, React.createElement(Logo.make, {
                  hideSlogan: true,
                  color: "White"
                }), React.createElement("h4", {
                  className: copyright
                }, "ReasonBR © 2020"), React.createElement("div", {
                  className: iconsWrapper
                }, React.createElement("a", {
                      href: "https://github.com/reasonbr/",
                      rel: "noopener noreferrer",
                      target: "_blank"
                    }, React.createElement("img", {
                          alt: "Ícone transparente do twitter",
                          src: "/static/github-fi-icon.svg"
                        })), React.createElement("a", {
                      href: "https://twitter.com/reasonmlbrasil",
                      rel: "noopener noreferrer",
                      target: "_blank"
                    }, React.createElement("img", {
                          alt: "Ícone transparente do github",
                          src: "/static/twitter-fi-icon.svg"
                        }))));
}

var make = Footer;

export {
  Styles ,
  make ,
  
}
/* wrapper Not a pure module */