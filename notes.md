<% user.comments.each do |user_comments| %>
            <p><%= user_comments.content %></p>
        <% end %>