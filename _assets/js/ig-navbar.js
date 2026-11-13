/**
 * Minimal navbar for HL7 IG (Bootstrap 3 markup, no Bootstrap JS).
 * Canonical copy for reference / optional asset publish.
 * Runtime source of truth: template/includes/fragment-ig-navbar-js.html
 * (inlined into every page; sanitize-publish.py also injects if missing).
 * - Collapse: toggles .collapse.in for [data-toggle="collapse"]
 * - Dropdown: toggles .open on parent .dropdown for [data-toggle="dropdown"]
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

  function closeAllDropdowns(exceptLi) {
    var open = document.querySelectorAll('li.dropdown.open');
    for (var i = 0; i < open.length; i++) {
      if (open[i] !== exceptLi) {
        open[i].classList.remove('open');
        var toggle = open[i].querySelector('[data-toggle="dropdown"]');
        if (toggle) {
          toggle.setAttribute('aria-expanded', 'false');
        }
      }
    }
  }

  function toggleDropdown(toggle) {
    var li = toggle.closest('li.dropdown');
    if (!li) {
      return;
    }
    var willOpen = !li.classList.contains('open');
    closeAllDropdowns(willOpen ? li : null);
    if (willOpen) {
      li.classList.add('open');
      toggle.setAttribute('aria-expanded', 'true');
    } else {
      li.classList.remove('open');
      toggle.setAttribute('aria-expanded', 'false');
    }
  }

  document.addEventListener('click', function (event) {
    var collapseBtn = event.target.closest('[data-toggle="collapse"]');
    if (collapseBtn) {
      event.preventDefault();
      toggleCollapse(collapseBtn);
      return;
    }

    var dropdownToggle = event.target.closest('[data-toggle="dropdown"]');
    if (dropdownToggle) {
      event.preventDefault();
      toggleDropdown(dropdownToggle);
      return;
    }

    if (!event.target.closest('li.dropdown.open')) {
      closeAllDropdowns(null);
    }
  });
})();
