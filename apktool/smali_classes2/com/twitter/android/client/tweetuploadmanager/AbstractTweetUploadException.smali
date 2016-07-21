.class public abstract Lcom/twitter/android/client/tweetuploadmanager/AbstractTweetUploadException;
.super Ljava/lang/Exception;
.source "Twttr"


# instance fields
.field private final mLastContext:Lcom/twitter/android/client/tweetuploadmanager/c;


# direct methods
.method public constructor <init>(Lcom/twitter/android/client/tweetuploadmanager/c;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 28
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcom/twitter/android/client/tweetuploadmanager/AbstractTweetUploadException;->a(Lcom/twitter/android/client/tweetuploadmanager/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iput-object p1, p0, Lcom/twitter/android/client/tweetuploadmanager/AbstractTweetUploadException;->mLastContext:Lcom/twitter/android/client/tweetuploadmanager/c;

    .line 30
    return-void

    .line 28
    :cond_0
    const-string/jumbo v0, "Unknown root cause"

    goto :goto_0
.end method

.method public constructor <init>(Lcom/twitter/android/client/tweetuploadmanager/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-static {p1, p2}, Lcom/twitter/android/client/tweetuploadmanager/AbstractTweetUploadException;->a(Lcom/twitter/android/client/tweetuploadmanager/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/twitter/android/client/tweetuploadmanager/AbstractTweetUploadException;->mLastContext:Lcom/twitter/android/client/tweetuploadmanager/c;

    .line 21
    return-void
.end method

.method private static a(Lcom/twitter/android/client/tweetuploadmanager/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Tweet Upload Failed ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]\n--------------------------------\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/twitter/android/client/tweetuploadmanager/c;->b(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n--------------------------------\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/android/client/tweetuploadmanager/c;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/AbstractTweetUploadException;->mLastContext:Lcom/twitter/android/client/tweetuploadmanager/c;

    return-object v0
.end method
