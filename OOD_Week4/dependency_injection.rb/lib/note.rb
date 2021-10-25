# Amend the following classes to be testable in isolation, then write the tests for them.÷

class Note
  def initialize(title, body, formatter = NoteFormatter.new ) # dependency injection
    @title = title
    @body = body
    @formatter = formatter
  end 

  def display
    @formatter.format(self)
  end

  attr_reader :title, :body
end
