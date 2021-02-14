// We are not using `[@react.component]` since we will never
// use <App/> within our Reason code. It's only used within `pages/_app.js`
let default = (): React.element => {
  <MainLayout> {React.string("Hello there")} </MainLayout>
}
