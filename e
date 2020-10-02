
[1mFrom:[0m /mnt/c/Users/Zach/dev/flatiron/labs/has-many-through-forms-rails-labs-onl01-seng-ft-072720/app/views/posts/show.html.erb @ line 37 ActionView::CompiledTemplates#_app_views_posts_show_html_erb___237624244912336640_69994094850820:

    [1;34m32[0m: <div class="user_comments">  
    [1;34m33[0m:         <h2>Users:</h2>
    [1;34m34[0m:     </div>
    [1;34m35[0m:     <div class="user_comments_list">
    [1;34m36[0m:         <ul>
 => [1;34m37[0m:         <%binding.pry%>
    [1;34m38[0m:             <% @users.uniq.each do |user| %>
    [1;34m39[0m:                 <li>
    [1;34m40[0m:                     <%= user.username %>
    [1;34m41[0m:                 </li>
    [1;34m42[0m:             <% end %>

