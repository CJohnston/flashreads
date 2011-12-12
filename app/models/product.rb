class Product < ActiveRecord::Base

  def self.search(search_query)
    if search_query
      find(:all, :conditions => ['author LIKE ?', "%#{ search_query}%"])
    else
      find(:all)
    end
  end
end
