repo_structure <- function(){
  div(class="ui list",
    div(class="item",
      uiicon("folder icon"),
      div(class="content",
        div(class="header", "src"),
        div(class="description", "Source files for project"),
        div(class="list",
          div(class="item",
            uiicon("folder icon"),
            div(class="content",
              div(class="header", "site"), 
              div(class="description", "Your site's theme")
            )
          ),
          div(class="item",
            uiicon("folder icon"),
            div(class="content",
              div(class="header", "themes"),
              div(class="description", "Packaged theme files"),
              div(class="list",
                div(class="item",
                  uiicon("folder icon"),
                  div(class="content",
                    div(class="header", "default"),
                    div(class="description", "Default packaged theme")
                  )
                ),
                div(class="item",
                  uiicon("folder icon"),
                  div(class="content",
                    div(class="header", "my_theme"),
                    div(class="description", 
                      "Packaged themes are also available in this folder"
                    )
                  )
                )
              )
            )
          ),
          div(class="item",
            uiicon("file icon"), 
            div(class="content",
              div(class="header", "theme.config"),
              div(class="description", "Config file for setting packaged themes")
            )
          )
        )
      )
    ),
    div(class="item", 
      uiicon("file icon"),
      div(class="content",
        div(class="header", "index.Rmd"),
        div(class="description", "This is the Script for this static Website.")
      )
    ),
    div(class="item", 
      uiicon("file icon"),
      div(class="content",
        div(class="header", "index.html"),
        div(class="description", "Compiled version of index.Rmd")
      )
    )
  )
}


sidebar <- function() {
  div(class="ui sidebar inverted vertical visible menu", 
    div(class="item",
      div(class="massive active header", 
          h1("Awesome Rmarkdown", style = "color: #00FFE6;")
      ),
      # div(class="menu",
      #   a(class="item", href="#header", "Header"),
      #   a(class="item", href="#divider", "Divider")
      # ),
      div(class="item",
        a(class="active header", href="#reproducible-research", "Reproducible Research"),
        br(),
        a(class="active header", href="#rmarkdown", "(R) Markdown"),
        div(class="menu",
          a(class="item", href="#yaml", "YAML"),
          a(class="item", href="#headers", "Headers"),
          a(class="item", href="#tabbed", "Tabbed Sections"),
          a(class="item", href="#lists", "Lists"),
          a(class="item", href="#highlight", "Text Highlighting"),
          a(class="item", href="#formula", "Formula"),
          a(class="item", href="#images", "Images"),
          a(class="item", href="#quotes", "Quotes"),
          a(class="item", href="#links", "Links"),
          a(class="item", href="#themes", "Themes"),
          a(class="item", href="#citations", "Citations")
        )
      ),
      div(class="item",
        div(class="active header", "R Code"),
        div(class="menu",
          a(class="item", href="#embed", "Embed Code"),
          a(class="item", href="#emo", "Emo[ji]"),
          a(class="item", href="#tables", "Tables"),
          a(class="item", href="#html-widgets", "HTML Widgets")
        )
      ),
      div(class="item",
        a(href="#projects", div(class="active header", "Standalone Projects")),
        div(class="menu",
          a(class="item", href="#highcharter", "Highcharter")
        )
      ),
      div(class="item",
        div(class="active header", "Advanced"),
        div(class="menu",
          a(class="item", href="#semantic-ui", "Semantic UI")
        )
      )
    ),
    div(class="item",
      img(class="ui centered tiny image", src="src/images/logo.png")
    )
  )
}