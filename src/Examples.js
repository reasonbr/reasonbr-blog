

import * as React from "react";

function $$default(props) {
  return React.createElement("div", undefined, props.msg, React.createElement("a", {
                  href: props.href,
                  target: "_blank"
                }, "`src/Examples.res`"));
}

function getServerSideProps(_ctx) {
  return Promise.resolve({
              props: {
                msg: "This page was rendered with getServerSideProps. You can find the source code here: ",
                href: "https://github.com/ryyppy/nextjs-default/tree/master/src/Examples.res"
              }
            });
}

export {
  $$default ,
  $$default as default,
  getServerSideProps ,
  
}
/* react Not a pure module */
