class ProductFile < ActiveRecord::Base

  ####################################################################
  # Associations
  ###########

  belongs_to :item

  has_attached_file :file,
    :storage => :s3,
    :s3_credentials => "#{RAILS_ROOT}/config/s3.yml",
    :path => "/items/:id/:filename"

  ####################################################################
  # Validations and Callbacks
  ###########

  validates_attachment_size :file, :less_than=>100.megabytes
  before_save :populate_title


  ####################################################################
  # Helpers
  ###########

  # Accessor for any url(:something, ...) call.
  # Usual calls are url(:thumb) and url(:content)
  def url(*args)
    if [:thumb, :content].include?(args.first)
      send("url_#{args.first.to_s}")
    else
      file.url(*args)
    end
  end

  # Serves the File url
  def url_content
	  file.url
	end

  # Serves a thumbnail describing the type of file
  def url_thumb
    extname = File.extname(file_file_name)

    case extname.to_s
      when '.swf' then '/images/swf.gif'
      when '.pdf' then '/images/pdf.gif'
      when '.doc', '.txt' then '/images/doc.gif'
      when '.mp3' then '/images/mp3.gif'
      when '.rar', '.zip', '.tg' then '/images/rar.gif'
      when '.xls' then '/images/xls.gif'
      else '/images/ckfnothumb.gif'
    end
	end

	private

  # If the title was not set, will use the file name
	def populate_title
    if self.title.blank?
      self.title = self.file_file_name.blank? ? "" : self.file_file_name.gsub(/_/, " ").capitalize
    end
	end
end

