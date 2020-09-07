main(List<String> args) {
  var volumeLevel = 7;
  if (volumeLevel < 0) {
    print("音量非法值");
  } else if (volumeLevel < 3) {
    print("低音量");
  } else if (volumeLevel < 7) {
    print("中音量");
  } else if (volumeLevel <= 10) {
    print("高音量");
  }
}
