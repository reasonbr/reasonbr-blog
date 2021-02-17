module Styles = {
  open CssJs
  open Theme
  let wrapper = style(.[
    display(#flex),
    alignItems(#center),
    justifyContent(#spaceBetween),
    width(#rem(64.)),
  ])
  let title = style(.[fontSize(Font.Sizes.huge), marginBottom(Spacing.small), fontWeight(#bold)])
  let banner = style(.[display(#flex), flexDirection(#column)])
}

@react.component
let make = () => {
  <section className=Styles.wrapper>
    <div className=Styles.banner>
      <h2 className=Styles.title> {React.string(j`Comunidade ReasonML & Rescript Brasil`)} </h2>
      <Button size=#Medium> {React.string(j`Faça parte`)} </Button>
    </div>
    <img src="static/building.svg" />
  </section>
}
