.class public Laaj;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 33
    invoke-static {}, Lbwu;->a()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "getLoggedOutExperimentBucketForNUX should be called by logged-in users only"

    invoke-static {v0, v1}, Lcom/twitter/util/h;->a(ZLjava/lang/String;)Z

    .line 37
    if-eqz p1, :cond_1

    .line 38
    const-string/jumbo v0, "unassigned"

    invoke-static {v2, v3, p0, v0}, Lcom/twitter/config/d;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_1
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :cond_1
    const-string/jumbo v0, "unassigned"

    invoke-static {v2, v3, p0, v0}, Lcom/twitter/config/d;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 16
    if-nez p0, :cond_0

    .line 17
    const-string/jumbo v0, "interest_picker_v1_1_nux_android_4721"

    invoke-static {v0, v1}, Laaj;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 23
    :goto_0
    return v0

    .line 19
    :cond_0
    if-ne p0, v1, :cond_1

    .line 20
    const-string/jumbo v0, "interest_picker_v1_1_rux_android_4722"

    invoke-static {v0, v1}, Laaj;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
