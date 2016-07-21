.class public Lcom/twitter/library/av/i;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;Lcom/twitter/library/av/j;)Z
    .locals 4

    .prologue
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    invoke-interface {p1, p0}, Lcom/twitter/library/av/j;->a(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/32 v2, 0x20000000

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
