// Configure every external link to open in a new browser tab
for (const link of document.getElementsByTagName('a')) {
	if (link.href.startsWith("https://")) {
		link.target = '_blank';
		link.rel = 'noreferrer noopener';
	}
}
