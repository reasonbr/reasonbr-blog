module Styles = {
  open CssJs
  open Theme
  let img = style(.[width(#rem(4.)), height(#rem(4.))])
  let wrapper = style(.[display(#flex), flexDirection(#column)])
  let title = {
    let titleHover = hover([cursor(#pointer)])

    style(.[fontWeight(#bold), fontSize(Font.Sizes.large), titleHover, width(#percent(100.))])
  }
}

@react.component
let make = (~title, ~imgAlt="", ~img) => {
  <div className=Styles.wrapper>
    <img className=Styles.img src=img alt=imgAlt />
    <h4 className=Styles.title> {React.string(title)} </h4>
  </div>
}
