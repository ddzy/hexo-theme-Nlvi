$(document).ready(function(){
  document.body.addEventListener('touchstart', function () {});
  Nlvi.boot();

  Nlvi.utils.titleStatus();
  Nlvi.utils.mobileHeader();
  Nlvi.utils.back2top();
  Nlvi.utils.tagcloud();
  Nlvi.utils.showToc();



  var plugins = Nlvi.plugins;
  if (plugins) {
    for (var i in plugins) {
      plugins[i]();
    }
  }
});