.class public Lcom/twitter/android/moments/ui/fullscreen/dk;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/model/moments/viewmodels/MomentPage;)Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 28
    instance-of v0, p0, Lcom/twitter/model/moments/viewmodels/q;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/model/moments/viewmodels/q;

    invoke-virtual {p0}, Lcom/twitter/model/moments/viewmodels/q;->p()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;Lcom/twitter/model/moments/viewmodels/aa;)Lcom/twitter/model/moments/ba;
    .locals 4

    .prologue
    .line 22
    invoke-interface {p1}, Lcom/twitter/model/moments/viewmodels/aa;->r()Lcom/twitter/model/moments/ba;

    move-result-object v0

    new-instance v1, Lcom/twitter/model/moments/ba;

    const v2, 0x7f12015d

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v3, 0x7f1200d9

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/model/moments/ba;-><init>(II)V

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/ba;

    return-object v0
.end method

.method public static a(Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/model/moments/k;)Lcom/twitter/model/moments/viewmodels/MomentPage;
    .locals 1

    .prologue
    .line 44
    instance-of v0, p0, Lcom/twitter/model/moments/viewmodels/e;

    if-eqz v0, :cond_0

    .line 45
    check-cast p0, Lcom/twitter/model/moments/viewmodels/e;

    invoke-interface {p0, p1}, Lcom/twitter/model/moments/viewmodels/e;->a(Lcom/twitter/model/moments/k;)Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object p0

    .line 47
    :cond_0
    return-object p0
.end method

.method public static b(Lcom/twitter/model/moments/viewmodels/MomentPage;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 33
    instance-of v0, p0, Lcom/twitter/model/moments/viewmodels/s;

    if-eqz v0, :cond_0

    .line 34
    check-cast p0, Lcom/twitter/model/moments/viewmodels/s;

    .line 35
    invoke-virtual {p0}, Lcom/twitter/model/moments/viewmodels/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/twitter/model/moments/viewmodels/s;->r()Lcom/twitter/model/core/MediaEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    iget-wide v0, v0, Lcom/twitter/model/core/MediaEntity;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
