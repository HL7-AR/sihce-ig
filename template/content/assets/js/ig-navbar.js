/**
 * Minimal navbar collapse for HL7 IG (Bootstrap 3 markup, no Bootstrap JS).
 * Toggles .collapse.in on the target panel when [data-toggle="collapse"] is clicked.
 */
(function () {
  'use strict';

  function toggleCollapse(button) {
    var selector = button.getAttribute('data-target');
    if (!selector) {
      return;
    }
    var panel = document.querySelector(selector);
    if (!panel) {
      return;
    }

    var open = panel.classList.toggle('in');
    button.setAttribute('aria-expanded', open ? 'true' : 'false');
  }

  document.addEventListener('click', function (event) {
    var button = event.target.closest('[data-toggle="collapse"]');
    if (!button) {
      return;
    }
    event.preventDefault();
    toggleCollapse(button);
  });
})();
