.class Lwv;
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
.field final synthetic a:Lcom/twitter/util/concurrent/ObservablePromise;

.field final synthetic b:Lcom/twitter/android/client/tweetuploadmanager/c;

.field final synthetic c:Lwt;


# direct methods
.method constructor <init>(Lwt;Lcom/twitter/util/concurrent/ObservablePromise;Lcom/twitter/android/client/tweetuploadmanager/c;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lwv;->c:Lwt;

    iput-object p2, p0, Lwv;->a:Lcom/twitter/util/concurrent/ObservablePromise;

    iput-object p3, p0, Lwv;->b:Lcom/twitter/android/client/tweetuploadmanager/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lwv;->a:Lcom/twitter/util/concurrent/ObservablePromise;

    new-instance v1, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException;

    iget-object v2, p0, Lwv;->b:Lcom/twitter/android/client/tweetuploadmanager/c;

    const-string/jumbo v3, "Media metadata failed to upload"

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException;-><init>(Lcom/twitter/android/client/tweetuploadmanager/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/ObservablePromise;->setException(Ljava/lang/Throwable;)V

    .line 99
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 94
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lwv;->a(Ljava/lang/Exception;)V

    return-void
.end method
