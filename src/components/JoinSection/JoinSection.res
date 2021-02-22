module Styles = {
  open CssJs
  open Theme
  let description = style(.[fontSize(Font.Sizes.large), marginTop(Spacing.medium)])

  let iconsWrapper = style(.[
    display(#flex),
    justifyContent(#spaceAround),
    alignItems(#center),
    marginTop(Spacing.xlarge),
  ])
}

@react.component
let make = () => {
  <section>
    <Separator> {j`Faça parte`->React.string} </Separator>
    <p className=Styles.description>
      {React.string(j`Tem interesse em ReasonML, ReScript, OCaml ou Programção funcional?
            Então essa é a sua comunidade 🖤. Se você estiver com dúvidas sobre por onde começar a aprender, 
            onde buscar materiais de estudo ou simplesmente quer trocar 
            ideias sobre esse tópicos, você pode entrar contato por meio dos nossos canais de comunicação.`)}
    </p>
    <div className=Styles.iconsWrapper>
      <Icon
        img="static/discord-icon.svg"
        title="Discord"
        imgAlt="logo do Discord de cor branca em um fundo rosa  "
      />
      <Icon
        img="static/telegram-icon.svg"
        title="Telegram"
        imgAlt="logo do Telegram de cor branca em um fundo rosa"
      />
      <Icon
        img="static/twitter-icon.svg"
        title="Twitter"
        imgAlt="logo do Twitter de cor branca em um fundo rosa"
      />
    </div>
  </section>
}
