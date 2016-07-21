.class public Lcom/twitter/android/moments/viewmodels/ag;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/model/moments/viewmodels/k;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/twitter/model/moments/viewmodels/k;->a()Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/twitter/model/moments/viewmodels/q;

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lcom/twitter/model/moments/viewmodels/q;

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/q;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
