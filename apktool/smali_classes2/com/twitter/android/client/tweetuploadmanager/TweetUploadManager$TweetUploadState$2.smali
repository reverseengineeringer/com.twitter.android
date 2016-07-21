.class final enum Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState$2;
.super Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;
.source "Twttr"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;-><init>(Ljava/lang/String;ILcom/twitter/android/client/tweetuploadmanager/e;)V

    return-void
.end method


# virtual methods
.method public a()Lws;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lwz;

    invoke-direct {v0}, Lwz;-><init>()V

    return-object v0
.end method

.method public a(Lcom/twitter/android/client/tweetuploadmanager/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException;
        }
    .end annotation

    .prologue
    .line 118
    invoke-static {p1}, Lwz;->b(Lcom/twitter/android/client/tweetuploadmanager/c;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/twitter/android/client/tweetuploadmanager/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException;
        }
    .end annotation

    .prologue
    .line 124
    invoke-static {p1}, Lwz;->c(Lcom/twitter/android/client/tweetuploadmanager/c;)Z

    move-result v0

    return v0
.end method
