import UIKit

extension UIColor {
	enum Custom {
		enum Home {
			static var background = UIColor(named: "home_background")
		}
		enum Text {
			static var title = UIColor(named: "text_title")
			static var body = UIColor(named: "text_body")
		}
		enum Button {
			enum Favorite {
				static var selected = UIColor(named: "button_favorite_selected")
				static var normal = UIColor(named: "button_favorite_normal")
			}
		}
	}
}
