// We are not using `[@react.component]` since we will never
// use <App/> within our Reason code. It's only used within `pages/_app.js`
GlobalStyles.add()

let default = (): React.element => {
  <MainLayout>
    <IntroSection />
    <PostsSection
      firstPost={
        title: j`Introdução ao Rescript e React`,
        img: `static/post-placeholder.png`,
        description: `primeira parte do artigo sobre Rescript e React`,
      }
      secondPost={
        title: j`Introdução ao Rescript e React`,
        img: `static/post-placeholder.png`,
        description: `primeira parte do artigo sobre Rescript e React`,
      }
    />
    <AboutSection />
    <LearningSection />
    <JoinSection />
  </MainLayout>
}
