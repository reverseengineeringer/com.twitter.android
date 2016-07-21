.class Lcom/twitter/android/client/tweetuploadmanager/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/concurrent/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/concurrent/e",
        "<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/android/client/tweetuploadmanager/c;


# direct methods
.method constructor <init>(Lcom/twitter/android/client/tweetuploadmanager/c;)V
    .locals 0

    .prologue
    .line 1087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1088
    iput-object p1, p0, Lcom/twitter/android/client/tweetuploadmanager/i;->a:Lcom/twitter/android/client/tweetuploadmanager/c;

    .line 1089
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1097
    instance-of v0, p1, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException;

    if-eqz v0, :cond_0

    .line 1098
    check-cast p1, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException;

    .line 1102
    :goto_0
    invoke-static {p1}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->a(Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException;)V

    .line 1103
    return-void

    .line 1100
    :cond_0
    new-instance v0, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException;

    iget-object v1, p0, Lcom/twitter/android/client/tweetuploadmanager/i;->a:Lcom/twitter/android/client/tweetuploadmanager/c;

    invoke-direct {v0, v1, p1}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException;-><init>(Lcom/twitter/android/client/tweetuploadmanager/c;Ljava/lang/Exception;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1084
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/twitter/android/client/tweetuploadmanager/i;->a(Ljava/lang/Exception;)V

    return-void
.end method
