module Styles = {
  open CssJs
  open Theme
  let wrapper = style(.[
    marginTop(Spacing.large),
    backgroundColor(#hex("FFFFFF")),
    height(#rem(32.)),
  ])
  let title = style(.[
    textTransform(#uppercase),
    display(#inlineBlock),
    fontSize(Font.Sizes.large),
    fontWeight(#bold),
    borderLeft(#rem(2.5), #solid, Colors.primary),
    paddingLeft(Spacing.xsmall),
    lineHeight(#rem(0.3)),
    marginLeft(Spacing.large),
    marginTop(Spacing.large),
  ])

  let resources = style(.[
    display(#flex),
    height(#percent(100.)),
    alignItems(#center),
    justifyContent(#spaceEvenly),
    marginTop(Spacing.medium),
    marginLeft(#auto),
    marginRight(#auto),
  ])

  type resource = {
    wrapper: string,
    title: string,
    description: string,
  }

  let resource = {
    wrapper: style(.[
      display(#flex),
      flexDirection(#column),
      alignItems(#center),
      justifyContent(#spaceEvenly),
      width(#rem(24.)),
      height(#rem(18.)),
    ]),
    title: style(.[fontSize(Font.Sizes.large), fontWeight(#bold), color(Colors.primary)]),
    description: style(.[textAlign(#center), fontSize(Font.Sizes.medium)]),
  }
}

@react.component
let make = () => {
  <section className=Styles.wrapper>
    <h2 className=Styles.title> {React.string("Onde aprender?")} </h2>
    <div className=Styles.resources>
      <div className=Styles.resource.wrapper>
        <img
          src="static/ReasonBRLab-logo.svg"
          alt="Um camelo rosa com ReasonBR escrito ao lado e Learning Lab logo abaixo"
        />
        <h3 className=Styles.resource.title> {React.string("ReasonBR Learning Lab")} </h3>
        <p className=Styles.resource.description>
          {React.string(j`Compilado de materiais e vídeos para te ensinar ReScript do zero ao avançado `)}
        </p>
        <Button> {React.string("Ver mais")} </Button>
      </div>
      <div className=Styles.resource.wrapper>
        <img
          src="static/ReasonBRLab-logo.svg"
          alt="Um camelo rosa com ReasonBR escrito ao lado e Learning Lab logo abaixo"
        />
        <h3 className=Styles.resource.title> {React.string("ReasonBR Learning Lab")} </h3>
        <p className=Styles.resource.description>
          {React.string(j`Compilado de materiais e vídeos para te ensinar ReScript do zero ao avançado `)}
        </p>
        <Button> {React.string("Ver mais")} </Button>
      </div>
    </div>
  </section>
}
