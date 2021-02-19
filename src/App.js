// Generated by ReScript, PLEASE EDIT WITH CARE

import * as React from "react";
import * as MainLayout from "./layouts/MainLayout.js";
import * as AboutSection from "./components/AboutSection/AboutSection.js";
import * as GlobalStyles from "./styles/GlobalStyles.js";
import * as IntroSection from "./components/IntroSection/IntroSection.js";
import * as PostsSection from "./components/PostsSection/PostsSection.js";
import * as LearningSection from "./components/LearningSection/LearningSection.js";

GlobalStyles.add(undefined);

function $$default(param) {
  return React.createElement(MainLayout.make, {
              children: null
            }, React.createElement(IntroSection.make, {}), React.createElement(PostsSection.make, {
                  firstPost: {
                    title: "Introdução ao Rescript e React",
                    img: "static/post-placeholder.png",
                    description: "primeira parte do artigo sobre Rescript e React"
                  },
                  secondPost: {
                    title: "Introdução ao Rescript e React",
                    img: "static/post-placeholder.png",
                    description: "primeira parte do artigo sobre Rescript e React"
                  }
                }), React.createElement(AboutSection.make, {}), React.createElement(LearningSection.make, {}));
}

export {
  $$default ,
  $$default as default,
  
}
/*  Not a pure module */
