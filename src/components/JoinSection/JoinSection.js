// Generated by ReScript, PLEASE EDIT WITH CARE

import * as Icon from "../Icon/Icon.js";
import * as CssJs from "bs-css-emotion/src/CssJs.js";
import * as Theme from "../../styles/Theme.js";
import * as React from "react";
import * as Separator from "../Separator/Separator.js";

var description = CssJs.style([
      CssJs.fontSize(Theme.Font.Sizes.large),
      CssJs.marginTop(Theme.Spacing.medium)
    ]);

var iconsWrapper = CssJs.style([
      CssJs.display("flex"),
      CssJs.justifyContent("spaceAround"),
      CssJs.alignItems("center"),
      CssJs.marginTop(Theme.Spacing.xlarge)
    ]);

var Styles = {
  description: description,
  iconsWrapper: iconsWrapper
};

function JoinSection(Props) {
  return React.createElement("section", undefined, React.createElement(Separator.make, {
                  children: "Faça parte"
                }), React.createElement("p", {
                  className: description
                }, "Tem interesse em ReasonML, ReScript, OCaml ou Programção funcional?\n            Então essa é a sua comunidade 🖤. Se você estiver com dúvidas sobre por onde começar a aprender, \n            onde buscar materiais de estudo ou simplesmente quer trocar \n            ideias sobre esse tópicos, você pode entrar contato por meio dos nossos canais de comunicação."), React.createElement("div", {
                  className: iconsWrapper
                }, React.createElement(Icon.make, {
                      title: "Discord",
                      imgAlt: "logo do Discord de cor branca em um fundo rosa",
                      img: "static/discord-icon.svg",
                      href: "https://discord.com/invite/SSDMNYQ"
                    }), React.createElement(Icon.make, {
                      title: "Telegram",
                      imgAlt: "logo do Telegram de cor branca em um fundo rosa",
                      img: "static/telegram-icon.svg",
                      href: "https://t.me/reasonmlbrasil"
                    }), React.createElement(Icon.make, {
                      title: "Twitter",
                      imgAlt: "logo do Twitter de cor branca em um fundo rosa",
                      img: "static/twitter-icon.svg",
                      href: "https://twitter.com/reasonmlbrasil"
                    })));
}

var make = JoinSection;

export {
  Styles ,
  make ,
  
}
/* description Not a pure module */
