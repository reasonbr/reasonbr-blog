// We are not using `[@react.component]` since we will never
// use <App/> within our Reason code. It's only used within `pages/_app.js`
GlobalStyles.add()
let default = (): React.element => {
  <MainLayout>
    <PostCard
      img="/static/post-placeholder.png"
      title=j`Introdução ao Rescript e React`
      description=j`Primeira parte do artigo sobre Rescript e React`
    />
  </MainLayout>
}
