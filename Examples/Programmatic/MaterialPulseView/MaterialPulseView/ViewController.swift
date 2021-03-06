//
// Copyright (C) 2015 CosmicMind, Inc. <http://cosmicmind.io> and other CosmicMind contributors
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Affero General Public License as published
// by the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Affero General Public License for more details.
//
// You should have received a copy of the GNU Affero General Public License
// along with this program located at the root of the software package
// in a file called LICENSE.  If not, see <http://www.gnu.org/licenses/>.
//

import UIKit
import MaterialKit

class ViewController: UIViewController {
	override func viewDidLoad() {
		super.viewDidLoad()
		prepareView()
		
		// Examples of using MaterialPulseView.
		prepareGeneralMaterialPulseViewExample()
	}
	
	/**
	:name:	prepareView
	:description: General preparation statements.
	*/
	private func prepareView() {
		view.backgroundColor = MaterialColor.white
	}
	
	/**
	:name:	prepareGeneralMaterialPulseViewExample
	:description:	General usage example.
	*/
	private func prepareGeneralMaterialPulseViewExample() {
		let pulseView: MaterialPulseView = MaterialPulseView(frame: CGRectMake(132, 132, 150, 150))
		pulseView.image = UIImage(named: "ContentAppIcon")
		pulseView.shape = .Circle
		pulseView.shadowDepth = .Depth2
		
		// Add view to UIViewController.
		view.addSubview(pulseView)
	}
}

