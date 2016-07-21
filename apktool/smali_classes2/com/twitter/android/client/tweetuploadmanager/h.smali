.class Lcom/twitter/android/client/tweetuploadmanager/h;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/android/client/tweetuploadmanager/c;


# direct methods
.method constructor <init>(Lcom/twitter/android/client/tweetuploadmanager/c;)V
    .locals 0

    .prologue
    .line 1068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1069
    iput-object p1, p0, Lcom/twitter/android/client/tweetuploadmanager/h;->a:Lcom/twitter/android/client/tweetuploadmanager/c;

    .line 1070
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1065
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/client/tweetuploadmanager/h;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/h;->a:Lcom/twitter/android/client/tweetuploadmanager/c;

    invoke-static {v0}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->c(Lcom/twitter/android/client/tweetuploadmanager/c;)V

    .line 1075
    return-void
.end method
