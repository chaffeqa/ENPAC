class Ckeditor::Picture < Ckeditor::Asset
  has_attached_file :data,
    :storage => :s3,
    :s3_credentials => "#{RAILS_ROOT}/config/s3.yml",
    :path => "/site_assets/images/:id/:style_:basename.:extension",
    :styles => { :content => '575>', :thumb => '80x80#' }

  validates_attachment_size :data, :less_than=>2.megabytes

  def url_content
    url(:content)
  end

  def url_thumb
    url(:thumb)
  end

  def to_json(options = {})
    options[:methods] ||= []
    options[:methods] << :url_content
    options[:methods] << :url_thumb
    super options
  end
end

