module Styles = {
  open CssJs
  let wrapper = style(.[display(#flex), alignItems(#center), justifyContent(#center)])
}

@react.component
let make = (~children) => {
  <div className=Styles.wrapper> <main> children </main> </div>
}
