class ApplicationStylesheet < RubyMotionQuery::Stylesheet

  def application_setup

    # An example of setting standard fonts and colors
    font_family = 'Helvetica Neue'
    font.add_named :large,    font_family, 36
    font.add_named :medium,   font_family, 24
    font.add_named :small,    font_family, 18 

    color.add_named :tint, '236EB7'
    color.add_named :translucent_black, color.from_rgba(0, 0, 0, 0.4) 
    color.add_named :battleship_gray,   '#7F7F7F' 
  end

  def standard_button(st)
    st.frame = {w: 40, h: 18}
    st.background_color = color.tint
    st.color = color.white
  end

  def standard_label(st)
    st.frame = {w: 40, h: 18}
    st.background_color = color.clear
    st.color = color.black
  end
end
