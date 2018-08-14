module ApplicationHelper


def title(text)
  content_for :title, text
end

<% title @post.title %>
 
<h1><%= @post.title %></h1>
<p><%= last_updated @post %></p>
<p><%= @post.description %></p>
