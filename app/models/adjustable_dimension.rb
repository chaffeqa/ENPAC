class AdjustableDimension < ActiveRecord::Base
  belongs_to :item

  #protected

  ####################################################################
  # CSV construction
  ###########

  def self.get_csv_headers
    self.csv_columns
  end

  def get_csv_row
   AdjustableDimension.csv_columns.collect {|column| csv_safe(self.try(column.to_sym)) }
  end

  def self.get_csv_row
   self.csv_columns.collect {|column| "" }
  end


private
  def self.csv_columns
    (self.column_names.delete_if {|c| ['updated_at','created_at','id','item_id'].include?(c) })
  end

  def csv_safe(str="")
    str.blank? ? '' : '"' + str.to_s.gsub(/"/,"'") + '"' #.gsub("\r\n",'<br/>').to_s.gsub(/"/,"&quote;")
  end

end

