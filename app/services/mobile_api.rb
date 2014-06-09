class MobileApi
  def self.data
    {
        about: ApiInfo::About.data,
    }.
        merge(ApiInfo::Event.data).
        merge(ApiInfo::Schedule.data).
        merge(ApiInfo::WhosHere.data)
  end
end

