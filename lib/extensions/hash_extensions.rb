class Hash
  def compact_blank
    reject{ |k,v| v.blank? }
  end
end