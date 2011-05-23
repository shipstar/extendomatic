module Enumerable
  def accumulate(initial)
    inject(initial) do |memo, entry|
      yield memo, entry
      memo
    end
  end
end