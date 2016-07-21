.class public final Lcom/twitter/android/vz;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {p0}, Lcom/twitter/library/network/f;->a(Landroid/content/Context;)Lcom/twitter/library/network/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/network/e;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
