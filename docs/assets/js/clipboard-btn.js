function flashTitle(button, message, ms) {
  var previous = button.getAttribute('title') || '';
  button.setAttribute('title', message);
  setTimeout(function () {
    button.setAttribute('title', previous);
  }, ms || 1000);
}

var clipboard = new ClipboardJS('.btn-copy');

clipboard.on('success', function (e) {
  flashTitle(e.trigger, 'Copied!');
});

clipboard.on('error', function (e) {
  flashTitle(e.trigger, 'Failed — copy manually');
});
