module.exports = BrowserPlusBlock =

  activate: (state) ->

  consumeBrowserPlusService: (BrowserPlus)->
    BrowserPlus.checkBlockUrl = (url)->
      # return true if the url need to blocked
      return true if url.indexOf('you') >= 0
      return false
