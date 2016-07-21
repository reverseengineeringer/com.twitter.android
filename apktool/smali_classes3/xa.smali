.class Lxa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/internal/android/service/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/internal/android/service/c",
        "<",
        "Lbmr;",
        "Lcom/twitter/internal/android/service/AsyncOperation",
        "<",
        "Lbmr;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/util/concurrent/ObservablePromise;

.field final synthetic b:Lcom/twitter/android/client/tweetuploadmanager/c;

.field final synthetic c:Lwz;


# direct methods
.method constructor <init>(Lwz;Lcom/twitter/util/concurrent/ObservablePromise;Lcom/twitter/android/client/tweetuploadmanager/c;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lxa;->c:Lwz;

    iput-object p2, p0, Lxa;->a:Lcom/twitter/util/concurrent/ObservablePromise;

    iput-object p3, p0, Lxa;->b:Lcom/twitter/android/client/tweetuploadmanager/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbmr;Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmr;",
            "Lcom/twitter/internal/android/service/AsyncOperation",
            "<",
            "Lbmr;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    return-void
.end method

.method public a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/AsyncOperation",
            "<",
            "Lbmr;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/AsyncOperation;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lxa;->a:Lcom/twitter/util/concurrent/ObservablePromise;

    invoke-virtual {v0}, Lcom/twitter/util/concurrent/ObservablePromise;->e()Z

    .line 82
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/AsyncOperation;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 73
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_2

    .line 74
    check-cast p1, Lcom/twitter/android/client/tweetuploadmanager/a;

    invoke-virtual {p1}, Lcom/twitter/android/client/tweetuploadmanager/a;->a()Ljava/lang/Exception;

    move-result-object v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException;

    iget-object v1, p0, Lxa;->b:Lcom/twitter/android/client/tweetuploadmanager/c;

    const-string/jumbo v2, "Unable to prepare media"

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException;-><init>(Lcom/twitter/android/client/tweetuploadmanager/c;Ljava/lang/String;)V

    .line 78
    :cond_1
    iget-object v1, p0, Lxa;->a:Lcom/twitter/util/concurrent/ObservablePromise;

    invoke-virtual {v1, v0}, Lcom/twitter/util/concurrent/ObservablePromise;->setException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lxa;->a:Lcom/twitter/util/concurrent/ObservablePromise;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/ObservablePromise;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lbmr;

    invoke-virtual {p0, p1, p2}, Lxa;->a(Lbmr;Lcom/twitter/internal/android/service/AsyncOperation;)V

    return-void
.end method

.method public b(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/AsyncOperation",
            "<",
            "Lbmr;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    return-void
.end method
