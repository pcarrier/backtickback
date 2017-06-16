backtickback.zip: manifest.json backtickback.js icon128.png
	rm $@ || true
	zip $@ $^
