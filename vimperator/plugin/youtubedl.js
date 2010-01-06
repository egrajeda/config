(function() {
  commands.addUserCommand(
    ["getsong"],
    "Downloads a youtube video as a mp3 song",
    function(arg) {
      liberator.execute("!youtube2mp3 \"" + buffer.URL + "\" \"/home/tato/" + arg.string + "\"&");
    }
  );
})();

