open CssJs

let add = () => {
  global(. "*", [boxSizing(#borderBox), padding(#zero), margin(#zero)])
  global(. "html,body", [height(#percent(100.0)), width(#percent(100.0))])
  global(. "body", [backgroundColor(#hex("F2F2F2"))])
}
