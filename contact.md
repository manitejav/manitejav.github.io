---
layout: form_layout
title: Contact
permalink: /contact/
---
<x>
          {% for item in site.data.form %}
          <div class="form-group">
            <label for="example">{{ item.title }}</label>
            <input 
            type="
            { % if {{ item.type }} == 'email' % } email 
           { % if {{ item.type }} == 'text' % } text 
            { % endif % } 
            " 
            name="email" class="center" id="example" placeholder="{{ item.placeholder }}" required="required">
          </div>
          {% endfor %}
<x>