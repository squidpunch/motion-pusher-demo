class AppDelegate

  attr_accessor :client
  def application(application, didFinishLaunchingWithOptions:launchOptions)

    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.rootViewController = MainController.alloc.init
    @window.makeKeyAndVisible

    true
  end
end