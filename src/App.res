// We are not using `[@react.component]` since we will never
// use <App/> within our Reason code. It's only used within `pages/_app.js`
GlobalStyles.add()
let default = (): React.element => {
  <MainLayout> <IntroSection /> </MainLayout>
}
