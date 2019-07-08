class Artist < ActiveRecord::Base
  <%= link_to "The Grid", profile_path(@profile) %>
end
