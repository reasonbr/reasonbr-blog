type post = {
  title: string,
  img: string,
  description: string,
}

module Styles = {
  open CssJs
  open Theme
  let wrapper = style(.[marginTop(Spacing.xlarge)])
  let postsWrapper = style(.[
    display(#flex),
    alignItems(#center),
    justifyContent(#spaceBetween),
    marginTop(Spacing.small),
  ])
}

@react.component
let make = (~firstPost: post, ~secondPost: post) => {
  <section className=Styles.wrapper>
    <Separator> {React.string(j`Últimos posts`)} </Separator>
    <div className=Styles.postsWrapper>
      <PostCard title=firstPost.title img=firstPost.img description=firstPost.description />
      <PostCard title=secondPost.title img=secondPost.img description=secondPost.description />
    </div>
  </section>
}
