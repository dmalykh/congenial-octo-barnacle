resource "layout" "two_column" {
  column {
    width = "50"

    instructions {}
  }

  column {
    width = "50"

    tab "terminal" {
      title  = "Terminal"
      target = resource.terminal.shell
    }

    tab "service" {
      title  = "Service"
      target = resource.service.webserver
    }
  }
}