install:
	cp -f -t ~/.local/bin/ dwmscripts/screenshot
	cp -f -t ~/.local/bin/ dwmscripts/changelayout
	cp -f -t ~/.local/bin/ dwmbar/statusbar
	cp -f -t ~/.local/bin/ dwmbar/statusbar_runner.sh
	cp -f -t ~/.local/bin/ startup.sh
	cp -f -t ~/.config/sxhkd/ sxhkd/sxhkdrc
	cp -f xinitrc ~/.xinitrc

clean:
	rm -rf ~/.local/bin/screenshot
	rm -rf ~/.local/bin/changelayout
	rm -rf ~/.local/bin/screenshot
	rm -rf ~/.local/bin/changelayout
	rm -rf ~/.local/bin/startup.sh
