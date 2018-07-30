
import XPRouter

public class PersonModelEntrance: ModuleLifeCycleEntry {
    public func initialize() {
        Router.register(LoginPath.login) { (url, parameters, content) -> UIViewController? in
            let vc = LoginViewController()
            return vc
        }
    }
}
