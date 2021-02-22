module Styles = {
  open CssJs
  open Theme
  let wrapper = style(.[
    height(#rem(4.5)),
    display(#flex),
    alignItems(#center),
    justifyContent(#spaceBetween),
    backgroundColor(Colors.primary),
    marginTop(Spacing.xlarge),
    padding2(~v=Spacing.large, ~h=#rem(6.)),
  ])

  let copyright = style(.[textAlign(#center), fontSize(Font.Sizes.medium), color(Colors.white)])

  let iconsWrapper = style(.[
    display(#flex),
    alignItems(#center),
    justifyContent(#spaceEvenly),
    width(#rem(6.)),
  ])
}

@react.component
let make = () => {
  <footer className=Styles.wrapper>
    <Logo color=#White hideSlogan=true />
    <h4 className=Styles.copyright> {j`ReasonBR © 2020`->React.string} </h4>
    <div className=Styles.iconsWrapper>
      <a target="_blank" rel="noopener noreferrer" href="https://github.com/reasonbr/">
        <img src="/static/github-fi-icon.svg" alt=j`Ícone transparente do twitter` />
      </a>
      <a target="_blank" rel="noopener noreferrer" href="https://twitter.com/reasonmlbrasil">
        <img src="/static/twitter-fi-icon.svg" alt=j`Ícone transparente do github` />
      </a>
    </div>
  </footer>
}
