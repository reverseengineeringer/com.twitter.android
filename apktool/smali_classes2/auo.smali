.class public Lauo;
.super Laup;
.source "Twttr"


# instance fields
.field protected a:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Laug;Ljava/lang/String;Lauh;ZI)V
    .locals 0

    .prologue
    .line 22
    invoke-direct/range {p0 .. p7}, Laup;-><init>(Landroid/content/Context;Ljava/lang/String;Laug;Ljava/lang/String;Lauh;ZI)V

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;Laug;Laul;ZI)Lauo;
    .locals 8

    .prologue
    .line 27
    const-string/jumbo v0, "PeakValueMetric"

    invoke-static {v0, p0}, Lauo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Laul;->a(Ljava/lang/String;)Laua;

    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lauo;

    invoke-virtual {p2}, Laul;->f()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "PeakValueMetric"

    invoke-static {v2, p0}, Lauo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lauo;-><init>(Landroid/content/Context;Ljava/lang/String;Laug;Ljava/lang/String;Lauh;ZI)V

    invoke-virtual {p2, v0}, Laul;->d(Laua;)Laua;

    move-result-object v0

    .line 32
    :cond_0
    check-cast v0, Lauo;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lauo;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 39
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lauo;->a:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 40
    iput-wide p1, p0, Lauo;->a:J

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lauo;->b(Z)V

    .line 42
    invoke-virtual {p0}, Lauo;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Laup;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 61
    const-string/jumbo v0, "peak"

    invoke-virtual {p0, v0}, Lauo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lauo;->a:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    .line 72
    const-string/jumbo v0, "peak"

    invoke-virtual {p0, v0}, Lauo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lauo;->a:J

    .line 73
    invoke-super {p0, p1}, Laup;->a(Landroid/content/SharedPreferences;)V

    .line 74
    return-void
.end method

.method protected b(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Laup;->b(Landroid/content/SharedPreferences$Editor;)V

    .line 67
    const-string/jumbo v0, "peak"

    invoke-virtual {p0, v0}, Lauo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    return-void
.end method

.method public declared-synchronized d()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lauo;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized e()V
    .locals 2

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Laup;->e()V

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lauo;->a:J

    .line 55
    invoke-virtual {p0}, Lauo;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
