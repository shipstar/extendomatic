module Enumerable
  def compact_blank
    reject {|k,v| v.blank?}
  end

  def accumulate(initial, &block)
    inject(initial) do |memo, entry|
      block.call memo, entry
      memo
    end
  end
end