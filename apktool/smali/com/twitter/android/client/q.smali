.class public Lcom/twitter/android/client/q;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/config/AppConfig;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 33
    :try_start_0
    const-string/jumbo v2, "io.crash.air"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move v2, v0

    .line 38
    :goto_1
    if-eqz v2, :cond_3

    .line 41
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 43
    const-string/jumbo v3, "dogfood_update_interval"

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v3

    .line 45
    iget-wide v4, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const-wide/32 v6, 0x5265c00

    int-to-long v2, v3

    mul-long/2addr v2, v6

    add-long/2addr v2, v4

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 48
    :goto_2
    if-eqz v0, :cond_0

    .line 49
    invoke-static {p0}, Lcom/twitter/android/client/z;->a(Landroid/content/Context;)Lcom/twitter/android/client/z;

    move-result-object v0

    const-string/jumbo v1, "io.crash.air"

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/z;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    goto :goto_0

    .line 35
    :catch_1
    move-exception v2

    move v2, v1

    .line 36
    goto :goto_1

    :cond_2
    move v0, v1

    .line 45
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {p0}, Lcom/twitter/android/client/z;->a(Landroid/content/Context;)Lcom/twitter/android/client/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/client/z;->e()V

    goto :goto_0
.end method
