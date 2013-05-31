module GeneralHelpers
  def error_message
    page.first('div.alert.alert-error')
  end
end

World(GeneralHelpers)