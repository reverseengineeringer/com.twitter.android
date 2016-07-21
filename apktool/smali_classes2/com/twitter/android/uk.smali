.class Lcom/twitter/android/uk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lart;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lart",
        "<",
        "Lcom/twitter/model/av/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/TweetFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/TweetFragment;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/twitter/android/uk;->a:Lcom/twitter/android/TweetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/twitter/model/av/n;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 405
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/twitter/android/uk;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment;->d(Lcom/twitter/android/TweetFragment;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    if-nez v0, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/uk;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment;->d(Lcom/twitter/android/TweetFragment;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->X()Lcom/twitter/model/core/MediaEntity;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_0

    .line 416
    new-instance v1, Lbig;

    iget-object v2, p0, Lcom/twitter/android/uk;->a:Lcom/twitter/android/TweetFragment;

    invoke-virtual {v2}, Lcom/twitter/android/TweetFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/uk;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v3}, Lcom/twitter/android/TweetFragment;->c(Lcom/twitter/android/TweetFragment;)Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-wide v4, v0, Lcom/twitter/model/core/MediaEntity;->c:J

    invoke-static {p2}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/av/n;

    invoke-direct/range {v1 .. v6}, Lbig;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcom/twitter/model/av/n;)V

    .line 419
    iget-object v0, p0, Lcom/twitter/android/uk;->a:Lcom/twitter/android/TweetFragment;

    const/4 v2, 0x7

    invoke-static {v0, v1, v2, v7}, Lcom/twitter/android/TweetFragment;->a(Lcom/twitter/android/TweetFragment;Lcom/twitter/library/service/x;II)Z

    .line 421
    iget-object v0, p0, Lcom/twitter/android/uk;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment;->e(Lcom/twitter/android/TweetFragment;)Lcom/twitter/android/vp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/twitter/android/vp;->a(Lcom/twitter/model/av/n;)V

    .line 422
    iget-object v0, p0, Lcom/twitter/android/uk;->a:Lcom/twitter/android/TweetFragment;

    iget-object v0, v0, Lcom/twitter/android/TweetFragment;->b:Lcom/twitter/android/widget/TweetDetailView;

    invoke-virtual {v0, p2, v7}, Lcom/twitter/android/widget/TweetDetailView;->a(Lcom/twitter/model/av/n;Z)V

    goto :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 401
    check-cast p2, Lcom/twitter/model/av/n;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/uk;->a(ILcom/twitter/model/av/n;)V

    return-void
.end method
