.class public Lcdh;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 11
    const-string/jumbo v2, "people_discovery_android_4395"

    new-array v3, v1, [Ljava/lang/String;

    const-string/jumbo v4, "enabled"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/twitter/config/c;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "people_discovery_android_v2_4678"

    new-array v3, v1, [Ljava/lang/String;

    const-string/jumbo v4, "enabled"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/twitter/config/c;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method
