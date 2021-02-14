@react.component
let make = (~children) => {
  let minWidth = ReactDOMRe.Style.make(~minWidth="20rem", ())
  <div style=minWidth> <main> children </main> </div>
}
