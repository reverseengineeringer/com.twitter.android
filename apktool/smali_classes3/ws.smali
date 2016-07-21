.class public abstract Lws;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Lcom/twitter/library/service/aa;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/library/service/aa;->d()I

    move-result v1

    const/16 v2, 0x193

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lcom/twitter/android/client/tweetuploadmanager/c;Lcom/twitter/util/z;)Lcom/twitter/util/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/client/tweetuploadmanager/c;",
            "Lcom/twitter/util/z",
            "<",
            "Lbmr;",
            ">;)",
            "Lcom/twitter/util/concurrent/j",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/twitter/android/client/tweetuploadmanager/c;)Z
.end method
