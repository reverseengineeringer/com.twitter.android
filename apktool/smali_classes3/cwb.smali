.class public final Lcwb;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x3e8

    .line 26
    invoke-static {}, Lcom/twitter/util/j;->c()V

    .line 31
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/data/anr/traces.txt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcym;->d(Ljava/io/File;)V

    .line 32
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/os/Process;->sendSignal(II)V

    .line 33
    new-instance v5, Ljava/io/File;

    const-string/jumbo v0, "/data/anr/traces.txt"

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-wide v0, v2

    .line 41
    :cond_0
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 43
    const-wide/16 v6, 0x3e8

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    add-long/2addr v0, v2

    .line 45
    const-wide/16 v6, 0xbb8

    cmp-long v6, v0, v6

    if-lez v6, :cond_0

    .line 56
    :cond_1
    :goto_2
    return-object v4

    .line 51
    :cond_2
    invoke-static {p0}, Lcym;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "tfa-traces.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    invoke-static {v5, v0}, Lcym;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_3
    move-object v4, v0

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_3

    .line 38
    :catch_0
    move-exception v0

    goto :goto_0

    .line 48
    :catch_1
    move-exception v6

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    const-string/jumbo v0, "[twitter-android thread dump]"

    .line 65
    const-string/jumbo v0, "[twitter-android thread dump]"

    const/16 v1, 0x1388

    invoke-static {p0, p1, v0, v1}, Lcwa;->a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 70
    invoke-static {}, Lcom/twitter/util/j;->c()V

    .line 71
    invoke-static {p0}, Lcym;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "tfa-traces.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcym;->d(Ljava/io/File;)V

    .line 75
    :cond_0
    return-void
.end method
