class Artist < ActiveRecord::Base
  <%= link_to "Profile", profile_path(@profile) %>
end
