.class Lcom/twitter/android/ve;
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
.field final synthetic a:Lcom/twitter/android/TweetFragment2;


# direct methods
.method constructor <init>(Lcom/twitter/android/TweetFragment2;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/twitter/android/ve;->a:Lcom/twitter/android/TweetFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/twitter/model/av/n;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 399
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/twitter/android/ve;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment2;->d(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    if-nez v0, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/ve;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment2;->d(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->X()Lcom/twitter/model/core/MediaEntity;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_0

    .line 410
    new-instance v1, Lbig;

    iget-object v2, p0, Lcom/twitter/android/ve;->a:Lcom/twitter/android/TweetFragment2;

    invoke-virtual {v2}, Lcom/twitter/android/TweetFragment2;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/ve;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v3}, Lcom/twitter/android/TweetFragment2;->c(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-wide v4, v0, Lcom/twitter/model/core/MediaEntity;->c:J

    invoke-static {p2}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/av/n;

    invoke-direct/range {v1 .. v6}, Lbig;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcom/twitter/model/av/n;)V

    .line 413
    iget-object v0, p0, Lcom/twitter/android/ve;->a:Lcom/twitter/android/TweetFragment2;

    const/4 v2, 0x7

    invoke-static {v0, v1, v2, v7}, Lcom/twitter/android/TweetFragment2;->a(Lcom/twitter/android/TweetFragment2;Lcom/twitter/library/service/x;II)Z

    .line 415
    iget-object v0, p0, Lcom/twitter/android/ve;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment2;->e(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/android/vp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/twitter/android/vp;->a(Lcom/twitter/model/av/n;)V

    .line 416
    iget-object v0, p0, Lcom/twitter/android/ve;->a:Lcom/twitter/android/TweetFragment2;

    iget-object v0, v0, Lcom/twitter/android/TweetFragment2;->b:Lcom/twitter/android/widget/TweetDetailView;

    invoke-virtual {v0, p2, v7}, Lcom/twitter/android/widget/TweetDetailView;->a(Lcom/twitter/model/av/n;Z)V

    goto :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 395
    check-cast p2, Lcom/twitter/model/av/n;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/ve;->a(ILcom/twitter/model/av/n;)V

    return-void
.end method
