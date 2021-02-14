module Styles = {
  open CssJs
  open Theme

  let wrapper = style(.[display(#flex), flexDirection(#column), width(#rem(30.))])

  let title = style(.[cursor(#pointer), color(Colors.primary)])

  let description = style(.[marginTop(Spacing.xxsmall)])

  let texts = style(.[marginTop(Spacing.xsmall)])

  let img = style(.[
    width(#percent(100.0)),
    height(#percent(100.0)),
    objectFit(#cover),
    borderRadius(#rem(0.4)),
  ])
}

@react.component
let make = (~title, ~description, ~img) => {
  <section className=Styles.wrapper>
    <img className=Styles.img src=img />
    <div className=Styles.texts>
      <h2 className=Styles.title> {React.string(title)} </h2>
      <p className=Styles.description> {React.string(description)} </p>
    </div>
  </section>
}
