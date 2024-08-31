class FeedbackModel {
  String? Team1;
  String? Team2;
  String? Comments;
  String? Score1 ;

  String? Score2;
  String? Time;
  String? Venue;





  FeedbackModel(
      {this.Team1, this.Team2, this.Comments,this.Score1,this.Score2,this.Time,this.Venue});



  factory FeedbackModel.fromJson(dynamic json) {
    return FeedbackModel(
      Comments: "${json['comments']}",
      Team2: "${json['team2']}",
      Team1: "${json['team1']}",
      Score1: "${json['score1']}",
      Score2: "${json['score2']}",
      Time: "${json['time']}",
      Venue: "${json['venue']}",

    );
  }

  Map toJson() => {
    "team1": Team1,
    "score1": Score1,
    "score2": Score2,
    "time": Time,
    "venue": Venue,
    "team2": Team2,
    "comments": Comments
  };
}