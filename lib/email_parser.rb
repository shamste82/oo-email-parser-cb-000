# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailParser

  attr_accessor :emails

  def initialize(mails)
    @emails = mails
  end

  def parse
    if @emails.include?(" ,") and @emails.include?(" ")
      mails = @emails.split(" ")
      mails = @emails.split(",")
    elsif @emails.include?(" ")
      mails = @emails.split(" ")
    elsif @emails.include?(" ,")
      mails = @emails.split(",")
    end
    mails
  end

end
