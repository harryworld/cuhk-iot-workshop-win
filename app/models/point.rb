class Point < ActiveRecord::Base
  def created_ts
    (self.created_at.to_time.to_f * 1000).round
  end
end
