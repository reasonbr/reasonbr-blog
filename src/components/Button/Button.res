type buttonSize = [#Small | #Medium]

module Styles = {
  open CssJs
  open Theme

  let button = (~size) => {
    let buttonSize = switch size {
    | #Small => style(.[height(#rem(2.)), width(#rem(5.)), fontSize(Font.Sizes.small)])
    | #Medium => style(.[width(#rem(11.)), height(#rem(3.)), fontSize(Font.Sizes.medium)])
    }

    let buttonHover = hover([backgroundColor(Colors.hover)])
    let defaultStyles = style(.[
      backgroundColor(Colors.primary),
      borderStyle(#none),
      color(Colors.white),
      borderRadius(#rem(3.)),
      cursor(#pointer),
      outlineStyle(#none),
      textAlign(#center),
      buttonHover,
    ])
    merge(.[buttonSize, defaultStyles])
  }
}

@react.component
let make = (~children, ~size=#Medium, ~className="") => {
  <button className={Styles.button(~size) ++ " " ++ className}> children </button>
}
