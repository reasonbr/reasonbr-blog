// We are not using `[@react.component]` since we will never
// use <App/> within our Reason code. It's only used within `pages/_app.js`
let default = (): React.element => {
  <MainLayout>
    <Button size=#Small> {React.string("Small button")} </Button>
    <Button> {React.string(" medium button")} </Button>
  </MainLayout>
}
