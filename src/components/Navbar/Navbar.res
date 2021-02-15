module Styles = {
  open CssJs
  open Theme
  let wrapper = style(.[
    display(#flex),
    justifyContent(#spaceBetween),
    alignItems(#center),
    height(#rem(4.)),
    margin2(~v=Spacing.medium, ~h=Spacing.large),
  ])
  let leftSide = style(.[width(#rem(4.)), height(#rem(4.))])
  let rightSide = style(.[display(#flex), alignItems(#center), marginRight(Spacing.medium)])

  let navItemHover = hover([textDecoration(#underline), textDecorationColor(Colors.primary)])
  let navItem = style(.[
    marginLeft(Spacing.xsmall),
    color(Colors.black),
    textDecoration(#none),
    fontWeight(#semiBold),
    navItemHover,
  ])
}

@react.component
let make = () => {
  <nav className=Styles.wrapper>
    <div className=Styles.rightSide> <Logo color=#Black /> </div>
    <div className=Styles.rightSide>
      <a className=Styles.navItem href=""> {React.string(j`Inicío`)} </a>
      <a className=Styles.navItem href=""> {React.string(j`Faça parte`)} </a>
      <a className=Styles.navItem href=""> {React.string(j`Quero aprender`)} </a>
      <Button className=Styles.navItem size=#Small> {React.string("Blog")} </Button>
    </div>
  </nav>
}
