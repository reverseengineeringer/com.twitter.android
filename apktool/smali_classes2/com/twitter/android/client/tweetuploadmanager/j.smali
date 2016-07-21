.class Lcom/twitter/android/client/tweetuploadmanager/j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/concurrent/e;


# instance fields
.field private final a:Lcom/twitter/android/client/tweetuploadmanager/c;

.field private final b:Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;


# direct methods
.method constructor <init>(Lcom/twitter/android/client/tweetuploadmanager/c;Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;)V
    .locals 0

    .prologue
    .line 1116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1117
    iput-object p1, p0, Lcom/twitter/android/client/tweetuploadmanager/j;->a:Lcom/twitter/android/client/tweetuploadmanager/c;

    .line 1118
    iput-object p2, p0, Lcom/twitter/android/client/tweetuploadmanager/j;->b:Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

    .line 1119
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1123
    invoke-static {}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;->values()[Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

    move-result-object v0

    .line 1124
    iget-object v1, p0, Lcom/twitter/android/client/tweetuploadmanager/j;->b:Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

    invoke-virtual {v1}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;->ordinal()I

    move-result v1

    .line 1125
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/j;->a:Lcom/twitter/android/client/tweetuploadmanager/c;

    invoke-static {v0}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->d(Lcom/twitter/android/client/tweetuploadmanager/c;)V

    .line 1135
    :goto_0
    return-void

    .line 1128
    :cond_0
    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 1130
    :try_start_0
    iget-object v1, p0, Lcom/twitter/android/client/tweetuploadmanager/j;->a:Lcom/twitter/android/client/tweetuploadmanager/c;

    invoke-static {v1, v0}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->c(Lcom/twitter/android/client/tweetuploadmanager/c;Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;)V
    :try_end_0
    .catch Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1131
    :catch_0
    move-exception v0

    .line 1132
    invoke-static {v0}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->a(Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException;)V

    goto :goto_0
.end method
