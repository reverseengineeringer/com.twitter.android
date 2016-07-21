.class public Lcom/twitter/app/common/util/v;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 14
    instance-of v0, p0, Lcom/twitter/app/common/util/s;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/app/common/util/s;

    invoke-interface {p0}, Lcom/twitter/app/common/util/s;->m_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
