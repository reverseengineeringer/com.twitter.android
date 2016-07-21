.class public Lbvp;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a()Z
    .locals 1

    .prologue
    .line 11
    const-string/jumbo v0, "android_universal_quality_filter_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
