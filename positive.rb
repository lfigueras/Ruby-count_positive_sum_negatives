def positives_sum_negatives(lst)
    return [] if lst.empty?
    positive = lst.select{ |s| s > 0 }
    negative = lst.select{ |s| s < 0 }
    [ positive.length, negative.sum ]
  end
