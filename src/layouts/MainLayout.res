module Styles = {
  open CssJs
  // open Theme

  let wrapper = style(.[maxWidth(#rem(65.)), marginLeft(#auto), marginRight(#auto)])
}
@react.component
let make = (~children) => {
  <div> <Navbar /> <div className=Styles.wrapper> <main> children </main> </div> </div>
}
