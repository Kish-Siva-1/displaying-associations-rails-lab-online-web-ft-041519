class Artist < ActiveRecord::Base
  <%= link_to "The Grid", artist_path(@profile) %>
end
