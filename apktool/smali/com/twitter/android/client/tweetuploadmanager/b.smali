.class public Lcom/twitter/android/client/tweetuploadmanager/b;
.super Lcom/twitter/internal/android/service/AsyncOperation;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/internal/android/service/AsyncOperation",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/library/client/Session;

.field private final c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/twitter/android/client/tweetuploadmanager/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/internal/android/service/AsyncOperation;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/twitter/android/client/tweetuploadmanager/b;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/twitter/android/client/tweetuploadmanager/b;->b:Lcom/twitter/library/client/Session;

    .line 24
    iput-wide p3, p0, Lcom/twitter/android/client/tweetuploadmanager/b;->c:J

    .line 25
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/client/tweetuploadmanager/b;->b:Lcom/twitter/library/client/Session;

    iget-wide v2, p0, Lcom/twitter/android/client/tweetuploadmanager/b;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/b;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/twitter/android/client/tweetuploadmanager/b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
