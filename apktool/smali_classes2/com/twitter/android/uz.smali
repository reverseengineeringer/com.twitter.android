.class Lcom/twitter/android/uz;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/media/widget/z;


# instance fields
.field final synthetic a:Lcom/twitter/library/widget/TweetView;

.field final synthetic b:Lcom/twitter/android/TweetFragment2;


# direct methods
.method constructor <init>(Lcom/twitter/android/TweetFragment2;Lcom/twitter/library/widget/TweetView;)V
    .locals 0

    .prologue
    .line 1920
    iput-object p1, p0, Lcom/twitter/android/uz;->b:Lcom/twitter/android/TweetFragment2;

    iput-object p2, p0, Lcom/twitter/android/uz;->a:Lcom/twitter/library/widget/TweetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/media/widget/TweetMediaView;Lchv;Z)V
    .locals 3

    .prologue
    .line 1923
    if-eqz p3, :cond_0

    .line 1924
    iget-object v0, p0, Lcom/twitter/android/uz;->b:Lcom/twitter/android/TweetFragment2;

    const-string/jumbo v1, "show"

    iget-object v2, p0, Lcom/twitter/android/uz;->a:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v2}, Lcom/twitter/library/widget/TweetView;->getTweet()Lcom/twitter/model/core/Tweet;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/android/TweetFragment2;->a(Lcom/twitter/android/TweetFragment2;Ljava/lang/String;Lcom/twitter/model/core/Tweet;)V

    .line 1926
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/media/widget/TweetMediaView;Lcom/twitter/model/core/MediaEntity;Z)V
    .locals 3

    .prologue
    .line 1930
    if-eqz p3, :cond_0

    .line 1931
    iget-object v0, p0, Lcom/twitter/android/uz;->b:Lcom/twitter/android/TweetFragment2;

    const-string/jumbo v1, "show"

    iget-object v2, p0, Lcom/twitter/android/uz;->a:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v2}, Lcom/twitter/library/widget/TweetView;->getTweet()Lcom/twitter/model/core/Tweet;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/android/TweetFragment2;->a(Lcom/twitter/android/TweetFragment2;Ljava/lang/String;Lcom/twitter/model/core/Tweet;)V

    .line 1933
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/media/widget/TweetMediaView;Lcom/twitter/model/media/EditableMedia;Z)V
    .locals 3

    .prologue
    .line 1938
    if-eqz p3, :cond_0

    .line 1939
    iget-object v0, p0, Lcom/twitter/android/uz;->b:Lcom/twitter/android/TweetFragment2;

    const-string/jumbo v1, "show"

    iget-object v2, p0, Lcom/twitter/android/uz;->a:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v2}, Lcom/twitter/library/widget/TweetView;->getTweet()Lcom/twitter/model/core/Tweet;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/android/TweetFragment2;->a(Lcom/twitter/android/TweetFragment2;Ljava/lang/String;Lcom/twitter/model/core/Tweet;)V

    .line 1941
    :cond_0
    return-void
.end method
