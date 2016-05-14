module.exports = BrowserPlusBlock =

  activate: (state) ->

  consumeBrowserPlusService: (bp)->

    bp.model.checkBlockUrl = (url)->
      # return true if the url need to blocked
      return true if url.indexOf('youtube') >= 0
      return false
