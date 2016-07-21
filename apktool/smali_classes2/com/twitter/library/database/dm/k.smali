.class public Lcom/twitter/library/database/dm/k;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(J)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 179
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method
