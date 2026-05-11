{
	"id":   "event1-ish2",
	"lang": "typescript",
	"build": {
		"docker": {
			"bundle_source": true
		},
		"hooks": {
			"postbuild": "npx next build ./frontend"
		}
	}
}
