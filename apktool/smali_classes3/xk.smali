.class Lxk;
.super Lwn;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/client/tweetuploadmanager/c;

.field private final b:Lcom/twitter/util/concurrent/ObservablePromise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/concurrent/ObservablePromise",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/drafts/d;Ljava/util/LinkedHashMap;Lcom/twitter/android/client/tweetuploadmanager/c;Lcom/twitter/util/z;Lcom/twitter/util/concurrent/ObservablePromise;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/library/client/Session;",
            "Lcom/twitter/model/drafts/d;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/media/model/MediaFile;",
            ">;",
            "Lcom/twitter/android/client/tweetuploadmanager/c;",
            "Lcom/twitter/util/z",
            "<",
            "Lbmr;",
            ">;",
            "Lcom/twitter/util/concurrent/ObservablePromise",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    invoke-virtual {p5}, Lcom/twitter/android/client/tweetuploadmanager/c;->d()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lwn;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/drafts/d;Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/twitter/util/z;)V

    .line 131
    iput-object p5, p0, Lxk;->a:Lcom/twitter/android/client/tweetuploadmanager/c;

    .line 132
    iput-object p7, p0, Lxk;->b:Lcom/twitter/util/concurrent/ObservablePromise;

    .line 133
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/internal/android/service/ab;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 137
    invoke-super {p0, p1}, Lwn;->a(Lcom/twitter/internal/android/service/ab;)V

    .line 139
    iget-object v0, p0, Lxk;->a:Lcom/twitter/android/client/tweetuploadmanager/c;

    invoke-virtual {v0}, Lcom/twitter/android/client/tweetuploadmanager/c;->h()Lcom/twitter/android/client/tweetuploadmanager/d;

    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 141
    invoke-virtual {v1, v0}, Lcom/twitter/android/client/tweetuploadmanager/d;->a(Lcom/twitter/library/service/aa;)V

    .line 142
    invoke-static {v0}, Lws;->a(Lcom/twitter/library/service/aa;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/client/tweetuploadmanager/d;->a(Z)V

    .line 144
    iget-object v2, p0, Lxk;->o:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/twitter/library/network/ar;->a(Landroid/os/Bundle;)[I

    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/twitter/android/client/tweetuploadmanager/d;->a([I)V

    .line 147
    iget-object v1, v0, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "IsRetriedDuplicateTweet"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 149
    invoke-virtual {p0}, Lxk;->a()Lcom/twitter/model/core/cm;

    move-result-object v2

    .line 150
    if-eqz v2, :cond_0

    .line 151
    iget-object v1, p0, Lxk;->a:Lcom/twitter/android/client/tweetuploadmanager/c;

    invoke-virtual {v1, v2}, Lcom/twitter/android/client/tweetuploadmanager/c;->a(Lcom/twitter/model/core/cm;)V

    .line 152
    iget-object v1, p0, Lxk;->b:Lcom/twitter/util/concurrent/ObservablePromise;

    invoke-virtual {v1, v0}, Lcom/twitter/util/concurrent/ObservablePromise;->set(Ljava/lang/Object;)V

    .line 168
    :goto_0
    return-void

    .line 153
    :cond_0
    if-eqz v1, :cond_1

    .line 154
    iget-object v1, p0, Lxk;->a:Lcom/twitter/android/client/tweetuploadmanager/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/android/client/tweetuploadmanager/c;->a(Z)V

    .line 155
    iget-object v1, p0, Lxk;->b:Lcom/twitter/util/concurrent/ObservablePromise;

    invoke-virtual {v1, v0}, Lcom/twitter/util/concurrent/ObservablePromise;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v1, v0, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "MediaExpired"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    new-instance v0, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadStateException;

    iget-object v1, p0, Lxk;->a:Lcom/twitter/android/client/tweetuploadmanager/c;

    const-string/jumbo v2, "Tweet media expired"

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadStateException;-><init>(Lcom/twitter/android/client/tweetuploadmanager/c;Ljava/lang/String;)V

    .line 166
    :goto_1
    iget-object v1, p0, Lxk;->b:Lcom/twitter/util/concurrent/ObservablePromise;

    invoke-virtual {v1, v0}, Lcom/twitter/util/concurrent/ObservablePromise;->setException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 163
    :cond_2
    new-instance v1, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException;

    iget-object v2, p0, Lxk;->a:Lcom/twitter/android/client/tweetuploadmanager/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Tweet posting failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException;-><init>(Lcom/twitter/android/client/tweetuploadmanager/c;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1
.end method
