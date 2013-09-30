module StatsHelper
  def font_size(tag, cloud)
    9 + 2 * cloud.relative_size(tag)
  end
end
