module Styles = {
  open CssJs
  open Theme
  let img = style(.[width(#rem(4.)), height(#rem(4.))])
  let wrapper = style(.[
    display(#flex),
    flexDirection(#column),
    alignItems(#center),
    justifyContent(#center),
  ])
  let title = {
    let titleHover = hover([cursor(#pointer)])

    style(.[
      fontWeight(#bold),
      fontSize(Font.Sizes.large),
      titleHover,
      width(#percent(100.)),
      textAlign(#center),
    ])
  }

  let link = {
    let linkVisited = visited([color(Colors.black)])
    style(.[textDecoration(#none), color(Colors.black), linkVisited])
  }
}

@react.component
let make = (~title, ~imgAlt="", ~img, ~href="#") => {
  <div className=Styles.wrapper>
    <img className=Styles.img src=img alt=imgAlt />
    <h4 className=Styles.title>
      <a className=Styles.link href target="_blank" rel="noopener noreferrer">
        {React.string(title)}
      </a>
    </h4>
  </div>
}
