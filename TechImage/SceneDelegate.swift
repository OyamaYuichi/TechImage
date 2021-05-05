//
//  SceneDelegate.swift
//  TechImage
//
//  Created by 大山友一 on 2021/05/06.
//

func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {

    // ===ここを編集=== アルバム画面を作成
    let album = Album()

    if let windowScene = scene as? UIWindowScene {
        let window = UIWindow(windowScene: windowScene)
      
          // ===ここを編集=== Albumをルートビュー(最初の画面)に設定
        window.rootViewController = UIHostingController(rootView: album)
        self.window = window
        window.makeKeyAndVisible()
    }
}
