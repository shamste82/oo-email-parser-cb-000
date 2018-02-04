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
    mail = @emails.select { |mail| mail.include?(",") or mail.include?(" ")}
    mail
  end

end
