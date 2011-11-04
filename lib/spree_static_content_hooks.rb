class SpreeStaticContentHooks < Spree::ThemeSupport::HookListener
  insert_bottom :admin_tabs do
    %(<%=  tab(:pages)  %>)
  end
end
