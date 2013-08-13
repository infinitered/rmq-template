class MainController < UIViewController

  def viewDidLoad
    super

    rmq.stylesheet = MainStylesheet
    rmq(self.view).apply_style :root_view

    # Create your UIViews here
    rmq.append(UILabel, :hello_world).get
  end

  # Use if you are supporting multiple orientations
  # def supportedInterfaceOrientations
  #   UIInterfaceOrientationMaskAll
  # end

  # Use if you are supporting multiple orientations
  # def willAnimateRotationToInterfaceOrientation(orientation, duration: duration)
  #   rmq.all.reapply_styles
  # end
  #
  # You don't have to reapply styles to all UIViews, if you want to optimize, 
  # another way to do it is tag the views you need to restyle in your stylesheet, 
  # then only reapply the tagged views, like so:
  #
  # def logo(st)
  #    st.frame = {t: 10, w: 200, h: 96}
  #    st.centered = :horizontal
  #    st.image = image.resource('logo')
  #    st.tag(:reapply_style)
  #  end
  #
  # Then here in willAnimateRotationToInterfaceOrientation
  #  rmq(:reapply_style).reapply_styles

end
