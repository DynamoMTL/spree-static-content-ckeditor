Deface::Override.new(:virtual_path => "layouts/admin",
 :name => "admin_tabs_pages",
 :insert_bottom => "[data-hook='admin_tabs'], #admin_tabs[data-hook]",
 :text => "<%=  tab(:pages)  %>",
 :disabled => false)
