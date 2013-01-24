class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    true
  end

  def applicationDidBecomeActive(application)
      puts "Clipboard: " << UIPasteboard::generalPasteboard.string
  end
end
