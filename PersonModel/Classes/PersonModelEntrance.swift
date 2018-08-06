


import XPRouter
import XPRouterPath

public class PersonModelEntrance: ModuleLifeCycleEntry {
    public func initialize() {
        
        router.register(LoginPath.login) { (url, parameters, content) -> UIViewController? in
            let vc = LoginViewController()
            return vc
        }
    }
}
