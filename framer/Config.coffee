Utils = require "./Utils"

exports.Config =
	
	# Animation
	targetFPS: 60

	rootBaseCSS:
		"-webkit-perspective": 1000
		"position": "absolute"
		"left": 0
		"top": 0
		"right": 0
		"bottom": 0
		
	layerBaseCSS:
		"display": "block"
		#"visibility": "visible"
		"position": "absolute"
		# "top": "auto"
		# "right": "auto"
		# "bottom": "auto"
		# "left": "auto"
		# "width": "auto"
		# "height": "auto"
		#"overflow": "visible"
		#"z-index": 0
		"-webkit-box-sizing": "border-box"
		"-webkit-user-select": "none"
		# "cursor": "default"
		# "-webkit-transform-style": "preserve-3d"
		# "-webkit-backface-visibility": "visible"
		#"-webkit-backface-visibility": ""
		#"-webkit-perspective": 500
		# "pointer-events": "none"
		"background-repeat": "no-repeat"
		"background-size": "cover"
		"-webkit-overflow-scrolling": "touch"