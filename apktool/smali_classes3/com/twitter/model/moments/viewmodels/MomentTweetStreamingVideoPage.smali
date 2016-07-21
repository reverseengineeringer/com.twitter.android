.class public Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;
.super Lcom/twitter/model/moments/viewmodels/q;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/moments/viewmodels/e;
.implements Lcom/twitter/model/moments/viewmodels/g;


# instance fields
.field public final a:Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

.field public final b:Lcom/twitter/model/moments/k;


# direct methods
.method public constructor <init>(Lcom/twitter/model/moments/viewmodels/w;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/twitter/model/moments/viewmodels/q;-><init>(Lcom/twitter/model/moments/viewmodels/r;)V

    .line 30
    iget-object v0, p1, Lcom/twitter/model/moments/viewmodels/w;->j:Lcom/twitter/model/moments/k;

    sget-object v1, Lcom/twitter/model/moments/k;->b:Lcom/twitter/model/moments/k;

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/k;

    iput-object v0, p0, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;->b:Lcom/twitter/model/moments/k;

    .line 31
    iget-object v0, p1, Lcom/twitter/model/moments/viewmodels/w;->k:Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    iput-object v0, p0, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;->a:Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/k;)Lcom/twitter/model/moments/viewmodels/MomentPage;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/twitter/model/moments/viewmodels/w;

    invoke-direct {v0, p0}, Lcom/twitter/model/moments/viewmodels/w;-><init>(Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;)V

    invoke-virtual {v0, p1}, Lcom/twitter/model/moments/viewmodels/w;->a(Lcom/twitter/model/moments/k;)Lcom/twitter/model/moments/viewmodels/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/w;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/MomentPage;

    return-object v0
.end method

.method public d()Lcom/twitter/model/moments/viewmodels/MomentPage$Type;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->c:Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    return-object v0
.end method

.method public l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;->b:Lcom/twitter/model/moments/k;

    invoke-static {v0}, Lcom/twitter/util/collection/ar;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;->a:Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    sget-object v1, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;->b:Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;->a:Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    sget-object v1, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;->c:Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;->a:Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    sget-object v1, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;->c:Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;->a:Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    sget-object v1, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;->b:Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;->a:Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    sget-object v1, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;->a:Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
