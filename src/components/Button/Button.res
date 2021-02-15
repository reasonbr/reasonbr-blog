type buttonSize = [#Small | #Medium]

module Styles = {
  open CssJs
  open Theme

  let button = (~size) => {
    let buttonSize = switch size {
    | #Small => style(.[height(#rem(2.)), width(#rem(5.))])
    | #Medium => style(.[padding2(~v=Spacing.xsmall, ~h=Spacing.medium)])
    }
    let defaultStyles = style(.[
      backgroundColor(Colors.primary),
      borderStyle(#none),
      color(Colors.white),
      borderRadius(#rem(3.)),
      cursor(#pointer),
      outlineStyle(#none),
      textAlign(#center),
    ])
    merge(.[buttonSize, defaultStyles])
  }
}

@react.component
let make = (~children, ~size=#Medium, ~className="") => {
  <button className={Styles.button(~size) ++ " " ++ className}> children </button>
}
