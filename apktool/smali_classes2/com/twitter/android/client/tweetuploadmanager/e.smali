.class final Lcom/twitter/android/client/tweetuploadmanager/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;JZ)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/twitter/android/client/tweetuploadmanager/e;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/twitter/android/client/tweetuploadmanager/e;->b:J

    iput-boolean p4, p0, Lcom/twitter/android/client/tweetuploadmanager/e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 424
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 425
    invoke-static {}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->a()Ljava/util/Map;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/client/tweetuploadmanager/e;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/tweetuploadmanager/c;

    .line 426
    if-eqz v0, :cond_1

    .line 427
    invoke-virtual {v0}, Lcom/twitter/android/client/tweetuploadmanager/c;->c()Z

    move-result v1

    .line 428
    if-nez v1, :cond_0

    .line 429
    invoke-static {v0}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->c(Lcom/twitter/android/client/tweetuploadmanager/c;)V

    .line 432
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 448
    :goto_0
    return-object v0

    .line 439
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/android/client/tweetuploadmanager/e;->c:Z

    if-eqz v0, :cond_2

    .line 440
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Tweet request not found for pending tweet with draft ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/twitter/android/client/tweetuploadmanager/e;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 443
    :cond_2
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 446
    iget-wide v4, p0, Lcom/twitter/android/client/tweetuploadmanager/e;->b:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->a(Landroid/content/Context;JJ)V

    .line 448
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/e;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
