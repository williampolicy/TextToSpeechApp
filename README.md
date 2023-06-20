# TextToSpeechApp
TextToSpeechApp

-准备 Git push
git remote set-url origin https://KEY/williampolicy/TextToSpeechApp.git
ok well done. 2023.6.20.


你的TextToSpeechAppApp.swift文件是应用程序的入口点。SwiftUI 使用 @main 属性标记这个文件作为应用程序的起点。你可以在这里看到 ContentView() 被作为主视图（也就是应用程序启动时首先显示的视图）设置。

@main 是 Swift 5.3 引入的一个新特性，它用来标记程序的入口点。在此之前，iOS 使用 AppDelegate.swift 和 SceneDelegate.swift 作为应用程序的入口。

struct TextToSpeechAppApp: App 定义了你的应用程序的主体。在这个结构体内，你定义了 body，它返回一个 Scene，在你的应用中是 WindowGroup，这是一种新的 Scene 类型，它会将视图层次结构展示在一个新窗口中。

WindowGroup { ContentView() } 表示创建一个新的窗口组，并且这个窗口组的内容是 ContentView()。所以，你的 ContentView 会在应用启动时被加载和显示。

你目前的代码已经足够了，没有必要做任何修改。如果你的 ContentView 正常工作，那么它就会被正确地显示出来。
----
