.class Lcom/twitter/android/client/bv;
.super Lcom/twitter/android/composer/by;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/library/client/Session;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/drafts/d;)V
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/android/composer/by;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/drafts/d;Z)V

    .line 213
    iput-object p1, p0, Lcom/twitter/android/client/bv;->a:Landroid/content/Context;

    .line 214
    iput-object p2, p0, Lcom/twitter/android/client/bv;->b:Lcom/twitter/library/client/Session;

    .line 215
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/internal/android/service/ab;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 219
    invoke-super {p0, p1}, Lcom/twitter/android/composer/by;->a(Lcom/twitter/internal/android/service/ab;)V

    .line 221
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 223
    invoke-virtual {p0}, Lcom/twitter/android/client/bv;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    iget-object v1, p0, Lcom/twitter/android/client/bv;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/client/bv;->b:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    .line 226
    :cond_0
    return-void
.end method
