# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
CLASS EMAILADDRESSPARSER
  ATTR_ACCESSOR :EMAIL
  
  DEF INITIALIZE(EMAILS)
    @EMAILS = EMAILS 
  END
  
  DEF PARSE(EMAILS)
    EMAIL_ARRAY = EMAILS.SPLIT(/, /)
    
  END
END