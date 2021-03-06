// Generated by ReScript, PLEASE EDIT WITH CARE

import * as CssJs from "bs-css-emotion/src/CssJs.js";
import * as Theme from "../../styles/Theme.js";
import * as React from "react";
import * as Button from "../Button/Button.js";

var wrapper = CssJs.style([
      CssJs.marginTop(Theme.Spacing.large),
      CssJs.backgroundColor({
            NAME: "hex",
            VAL: "FFFFFF"
          }),
      CssJs.height({
            NAME: "rem",
            VAL: 32
          })
    ]);

var title = CssJs.style([
      CssJs.textTransform("uppercase"),
      CssJs.display("inlineBlock"),
      CssJs.fontSize(Theme.Font.Sizes.large),
      CssJs.fontWeight("bold"),
      CssJs.borderLeft({
            NAME: "rem",
            VAL: 2.5
          }, "solid", Theme.Colors.primary),
      CssJs.paddingLeft(Theme.Spacing.xsmall),
      CssJs.lineHeight({
            NAME: "rem",
            VAL: 0.3
          }),
      CssJs.marginLeft(Theme.Spacing.large),
      CssJs.marginTop(Theme.Spacing.large)
    ]);

var resources = CssJs.style([
      CssJs.display("flex"),
      CssJs.height({
            NAME: "percent",
            VAL: 100
          }),
      CssJs.alignItems("center"),
      CssJs.justifyContent("spaceEvenly"),
      CssJs.marginTop(Theme.Spacing.medium),
      CssJs.marginLeft("auto"),
      CssJs.marginRight("auto")
    ]);

var resource_wrapper = CssJs.style([
      CssJs.display("flex"),
      CssJs.flexDirection("column"),
      CssJs.alignItems("center"),
      CssJs.justifyContent("spaceEvenly"),
      CssJs.width({
            NAME: "rem",
            VAL: 24
          }),
      CssJs.height({
            NAME: "rem",
            VAL: 18
          })
    ]);

var resource_title = CssJs.style([
      CssJs.fontSize(Theme.Font.Sizes.large),
      CssJs.fontWeight("bold"),
      CssJs.color(Theme.Colors.primary)
    ]);

var resource_description = CssJs.style([
      CssJs.textAlign("center"),
      CssJs.fontSize(Theme.Font.Sizes.medium)
    ]);

var resource = {
  wrapper: resource_wrapper,
  title: resource_title,
  description: resource_description
};

var Styles = {
  wrapper: wrapper,
  title: title,
  resources: resources,
  resource: resource
};

function LearningSection(Props) {
  return React.createElement("section", {
              className: wrapper
            }, React.createElement("h2", {
                  className: title
                }, "Onde aprender?"), React.createElement("div", {
                  className: resources
                }, React.createElement("div", {
                      className: resource_wrapper
                    }, React.createElement("img", {
                          alt: "Um camelo rosa com ReasonBR escrito ao lado e Learning Lab logo abaixo",
                          src: "static/ReasonBRLab-logo.svg"
                        }), React.createElement("h3", {
                          className: resource_title
                        }, "ReasonBR Learning Lab"), React.createElement("p", {
                          className: resource_description
                        }, "Compilado de materiais e vídeos para te ensinar ReScript do zero ao avançado "), React.createElement(Button.make, {
                          children: "Ver mais"
                        })), React.createElement("div", {
                      className: resource_wrapper
                    }, React.createElement("img", {
                          alt: "Um camelo rosa com ReasonBR escrito ao lado e Learning Lab logo abaixo",
                          src: "static/ReasonBRLab-logo.svg"
                        }), React.createElement("h3", {
                          className: resource_title
                        }, "ReasonBR Learning Lab"), React.createElement("p", {
                          className: resource_description
                        }, "Compilado de materiais e vídeos para te ensinar ReScript do zero ao avançado "), React.createElement(Button.make, {
                          children: "Ver mais"
                        }))));
}

var make = LearningSection;

export {
  Styles ,
  make ,
  
}
/* wrapper Not a pure module */
