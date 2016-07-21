.class public Lcom/twitter/library/client/t;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 22
    const-class v2, Lcom/twitter/library/client/t;

    monitor-enter v2

    :try_start_0
    invoke-static {p0, p1}, Lcom/twitter/library/client/t;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/library/client/l;

    move-result-object v3

    .line 23
    const-string/jumbo v0, "read_"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v0, v4, v5}, Lcom/twitter/library/client/l;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 24
    cmp-long v4, v0, v6

    if-nez v4, :cond_0

    .line 26
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    .line 27
    invoke-virtual {v3}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v3

    const-string/jumbo v4, "read_"

    invoke-virtual {v3, v4, v0, v1}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;J)Lcom/twitter/library/client/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/n;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit v2

    return-wide v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 40
    const-class v1, Lcom/twitter/library/client/t;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, Lcom/twitter/library/client/t;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/library/client/l;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v2, "read_"

    invoke-virtual {v0, v2, p2, p3}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;J)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v1

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/library/client/l;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/twitter/library/client/l;

    const-string/jumbo v1, "activity"

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 6

    .prologue
    .line 54
    const-class v1, Lcom/twitter/library/client/t;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, Lcom/twitter/library/client/t;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/library/client/l;

    move-result-object v0

    .line 55
    const-string/jumbo v2, "read_"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lcom/twitter/library/client/l;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 56
    cmp-long v2, p2, v2

    if-lez v2, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v2, "read_"

    invoke-virtual {v0, v2, p2, p3}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;J)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const/4 v0, 0x1

    .line 60
    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
