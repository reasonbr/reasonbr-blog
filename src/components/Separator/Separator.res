module Styles = {
  open CssJs
  open Theme

  let wrapperBefore = after([
    position(#absolute),
    top(#rem(-1.)),
    left(#zero),
    display(#inlineBlock),
    width(#rem(3.5)),
    borderTop(#px(6), #solid, Colors.primary),
    // TODO: checkout how content() works
    unsafe("content", "\"\""),
  ])

  let wrapper = style(.[
    marginTop(Spacing.large),
    fontSize(Font.Sizes.xxlarge),
    fontWeight(#bold),
    position(#relative),
    wrapperBefore,
  ])
}

@react.component
let make = (~children) => {
  <h2 className=Styles.wrapper> children </h2>
}
