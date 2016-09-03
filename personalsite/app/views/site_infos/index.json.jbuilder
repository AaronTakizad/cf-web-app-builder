json.array!(@site_infos) do |site_info|
  json.extract! site_info, :id, :brand, :heading, :subheading, :lead
  json.url site_info_url(site_info, format: :json)
end
