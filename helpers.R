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
  tagList(
  div(class="ui sidebar inverted vertical visible menu",
    div(class="item",
      div(class="massive active header", "awesome-Rmarkdown"),
      # div(class="menu",
      #   a(class="item", href="#header", "Header"),
      #   a(class="item", href="#divider", "Divider")
      # ),
      div(class="item",
        div(class="active header", "Intro"),
        div(class="menu",
          a(class="item", href="#basic", "Basic"),
          a(class="item", href="#yaml", "YAML")
        )
      ),
      div(class="item",
        div(class="active header", "Output Formats"),
        div(class="menu",
          a(class="item", href="#card", "PDF"),
          a(class="item", href="#output-formats", "HTML")
        )
      ),
      div(class="item",
        a(href="#interactive-visuals", div(class="active header", "Interactive Visuals")),
        div(class="menu",
          a(class="item", href="#highcharter", "Highcharter")
        )
      ),
      div(class="item",
        div(class="active header", "UI Extensions"),
        div(class="menu",
          a(class="item", href="#semantic-ui", "Semantic UI"),
          a(class="item", href="#sunburst", "Sunburst"),
          a(class="item", href="#tabset", "...")
        )
      )
    )
  ),
  tags$script("$('.ui.labeled.icon.sidebar')
          .sidebar('toggle')
          ;")
  )
}