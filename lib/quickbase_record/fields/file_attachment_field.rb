require_relative 'field'

class FileAttachmentField < Field
  def initialize(*args)
    super(*args)
  end

  def convert(value)
    value
  end
end