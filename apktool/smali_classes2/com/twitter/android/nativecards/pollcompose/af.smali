.class Lcom/twitter/android/nativecards/pollcompose/af;
.super Lcom/twitter/android/nativecards/pollcompose/ad;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/util/concurrent/ObservablePromise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/concurrent/ObservablePromise",
            "<",
            "Lcpc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/android/client/tweetuploadmanager/c;


# direct methods
.method constructor <init>(Lcom/twitter/android/client/tweetuploadmanager/c;Lchp;Lcom/twitter/util/z;Lcom/twitter/util/concurrent/ObservablePromise;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/client/tweetuploadmanager/c;",
            "Lchp;",
            "Lcom/twitter/util/z",
            "<",
            "Lbmr;",
            ">;",
            "Lcom/twitter/util/concurrent/ObservablePromise",
            "<",
            "Lcpc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p1}, Lcom/twitter/android/client/tweetuploadmanager/c;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/android/client/tweetuploadmanager/c;->l()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {p1}, Lcom/twitter/android/client/tweetuploadmanager/c;->f()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/twitter/android/client/tweetuploadmanager/c;->o()Ljava/util/List;

    move-result-object v6

    move-object v1, p0

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/twitter/android/nativecards/pollcompose/ad;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLjava/util/List;Lchp;Lcom/twitter/util/z;)V

    .line 84
    iput-object p4, p0, Lcom/twitter/android/nativecards/pollcompose/af;->a:Lcom/twitter/util/concurrent/ObservablePromise;

    .line 85
    iput-object p1, p0, Lcom/twitter/android/nativecards/pollcompose/af;->b:Lcom/twitter/android/client/tweetuploadmanager/c;

    .line 86
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/internal/android/service/ab;)V
    .locals 3
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
    .line 90
    invoke-super {p0, p1}, Lcom/twitter/android/nativecards/pollcompose/ad;->a(Lcom/twitter/internal/android/service/ab;)V

    .line 92
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/af;->b:Lcom/twitter/android/client/tweetuploadmanager/c;

    invoke-virtual {v0}, Lcom/twitter/android/client/tweetuploadmanager/c;->h()Lcom/twitter/android/client/tweetuploadmanager/d;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/pollcompose/af;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 94
    invoke-virtual {v1, v0}, Lcom/twitter/android/client/tweetuploadmanager/d;->a(Lcom/twitter/library/service/aa;)V

    .line 96
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/pollcompose/af;->a()Lcpc;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Lcom/twitter/android/nativecards/pollcompose/af;->b:Lcom/twitter/android/client/tweetuploadmanager/c;

    iget-object v2, v0, Lcpc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twitter/android/client/tweetuploadmanager/c;->a(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/twitter/android/nativecards/pollcompose/af;->a:Lcom/twitter/util/concurrent/ObservablePromise;

    invoke-virtual {v1, v0}, Lcom/twitter/util/concurrent/ObservablePromise;->set(Ljava/lang/Object;)V

    .line 104
    :goto_0
    return-void

    .line 101
    :cond_0
    new-instance v0, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException;

    iget-object v1, p0, Lcom/twitter/android/nativecards/pollcompose/af;->b:Lcom/twitter/android/client/tweetuploadmanager/c;

    const-string/jumbo v2, "poll failed"

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException;-><init>(Lcom/twitter/android/client/tweetuploadmanager/c;Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/twitter/android/nativecards/pollcompose/af;->a:Lcom/twitter/util/concurrent/ObservablePromise;

    invoke-virtual {v1, v0}, Lcom/twitter/util/concurrent/ObservablePromise;->setException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
