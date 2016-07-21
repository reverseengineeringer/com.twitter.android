.class public Lcom/twitter/library/widget/d;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/library/widget/tweet/content/f;)Lcom/twitter/library/widget/a;
    .locals 1

    .prologue
    .line 21
    instance-of v0, p0, Lcom/twitter/library/widget/a;

    if-eqz v0, :cond_0

    .line 22
    check-cast p0, Lcom/twitter/library/widget/a;

    .line 24
    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/twitter/library/widget/c;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/twitter/library/widget/c;

    invoke-interface {p0}, Lcom/twitter/library/widget/c;->getAutoPlayableItem()Lcom/twitter/library/widget/a;

    move-result-object v0

    :goto_1
    move-object p0, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/library/widget/a;->j:Lcom/twitter/library/widget/a;

    goto :goto_1
.end method
