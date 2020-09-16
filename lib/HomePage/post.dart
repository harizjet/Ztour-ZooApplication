class Post {
  String Body;
  String Author;
  int likes = 0;
  bool userLiked = false;

  Post(this.Body, this.Author);

  void likePost() {
    this.userLiked = !this.userLiked;
    if (this.userLiked) {
      this.likes += 1;
    } else {
      this.likes -= 1;
    }
  }
}
