// Generated by ReScript, PLEASE EDIT WITH CARE

import * as CssJs from "bs-css-emotion/src/CssJs.bs.js";
import * as Theme from "../../styles/Theme.js";
import * as React from "react";
import * as Separator from "../Separator/Separator.js";

var wrapper = CssJs.style([CssJs.marginTop(Theme.Spacing.xlarge)]);

var description = CssJs.style([
      CssJs.marginTop(Theme.Spacing.xsmall),
      CssJs.textAlign("justify"),
      CssJs.fontSize(Theme.Font.Sizes.medium)
    ]);

var quote = CssJs.style([
      CssJs.borderLeft({
            NAME: "px",
            VAL: 6
          }, "solid", Theme.Colors.primary),
      CssJs.paddingLeft(Theme.Spacing.small),
      CssJs.marginTop(Theme.Spacing.xsmall),
      CssJs.fontSize(Theme.Font.Sizes.medium)
    ]);

var highlight = CssJs.style([CssJs.color(Theme.Colors.primary)]);

var link = CssJs.style([
      CssJs.color(Theme.Colors.primary),
      CssJs.textDecoration("underline"),
      CssJs.cursor("pointer")
    ]);

var Styles = {
  wrapper: wrapper,
  description: description,
  quote: quote,
  highlight: highlight,
  link: link
};

function AboutSection(Props) {
  return React.createElement("section", {
              className: wrapper
            }, React.createElement(Separator.make, {
                  children: "A Comunidade"
                }), React.createElement("p", {
                  className: description
                }, "ReasonBR atua como um  para duas comunidades que se separaram no ano de 2020. Por diversos fatores internos e decisões dos times, houve um rebranding e separação de ReasonML em dois projetos: ReScript e ReasonML. O objetivo de manter as duas comunidades em uma só, é para acelerar e impulsionar o crescimento de ambas linguagens no Brasil.", React.createElement("span", {
                      className: highlight
                    }, "“guarda-chuva”")), React.createElement("p", {
                  className: quote
                }, "Você pode ler mais sobre o rebranding, separação e diferenças entre ReScript e ReasonML ", React.createElement("a", {
                      className: link
                    }, "aqui")));
}

var make = AboutSection;

export {
  Styles ,
  make ,
  
}
/* wrapper Not a pure module */
