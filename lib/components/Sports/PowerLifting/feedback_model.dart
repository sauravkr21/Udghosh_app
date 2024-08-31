class FeedbackModel {
  String? Player1;
  String? Player2;
  String? Player3;
  String? Comments;
  String? Events;
  String? Venue;
  String? Time;
  //String? sourceUrl;

  FeedbackModel(
      {this.Player1, this.Player2, this.Comments,this.Player3,this.Events,this.Time,this.Venue});

  factory FeedbackModel.fromJson(dynamic json) {
    return FeedbackModel(
      Comments:"${json['comments']}",
      Player2: "${json['player2']}",
      Player1: "${json['player1']}",
      Player3: "${json['player3']}",
      Events:"${json['events']}",
      Venue:"${json['venue']}",
      Time:"${json['time']}",
    );
  }

  Map toJson() => {
    "player1": Player1,
    "player2": Player2,
    "player3": Player3,
    "events": Events,
    "venue": Venue,
    "time": Time,
    "comments": Comments
  };
}