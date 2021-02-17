module Styles = {
  open CssJs
  open Theme
  let wrapper = style(.[marginTop(Spacing.xlarge)])
  let description = style(.[
    marginTop(Spacing.xsmall),
    textAlign(#justify),
    fontSize(Font.Sizes.medium),
  ])
  let quote = style(.[
    borderLeft(#px(6), #solid, Colors.primary),
    paddingLeft(Spacing.small),
    marginTop(Spacing.xsmall),
    fontSize(Font.Sizes.medium),
  ])
  let highlight = style(.[color(Colors.primary)])
  let link = style(.[color(Colors.primary), textDecoration(#underline), cursor(#pointer)])
}

@react.component
let make = () => {
  <section className=Styles.wrapper>
    <Separator> {React.string("A Comunidade")} </Separator>
    <p className=Styles.description>
      {React.string(j`ReasonBR atua como um  para duas comunidades que se separaram no ano de 2020. Por diversos fatores internos e decisões dos times, houve um rebranding e separação de ReasonML em dois projetos: ReScript e ReasonML. O objetivo de manter as duas comunidades em uma só, é para acelerar e impulsionar o crescimento de ambas linguagens no Brasil.`)}
      <span className=Styles.highlight> {React.string(j`“guarda-chuva”`)} </span>
    </p>
    <p className=Styles.quote>
      {React.string(j`Você pode ler mais sobre o rebranding, separação e diferenças entre ReScript e ReasonML `)}
      <a className=Styles.link> {React.string("aqui")} </a>
    </p>
  </section>
}
