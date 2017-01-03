all:
	pandoc Document.md -o Document.html --template template.html --css template.css --self-contained --toc --toc-depth 3


