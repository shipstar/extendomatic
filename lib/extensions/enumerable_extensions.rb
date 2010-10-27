module EnumerableExtensions
  def compact_blank
    reject {|e| e.blank?}
  end

  def accumulate(initial, &block)
    inject(initial) do |memo, entry|
      block.call memo, entry
      memo
    end
  end
end

Enumerable.send(:include, EnumerableExtensions)