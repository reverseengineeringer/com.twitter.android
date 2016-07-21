.class public Latu;
.super Laup;
.source "Twttr"


# instance fields
.field protected a:J

.field protected b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Laug;Ljava/lang/String;Lauh;ZI)V
    .locals 0

    .prologue
    .line 25
    invoke-direct/range {p0 .. p7}, Laup;-><init>(Landroid/content/Context;Ljava/lang/String;Laug;Ljava/lang/String;Lauh;ZI)V

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;Laug;Laul;ZI)Latu;
    .locals 8

    .prologue
    .line 30
    const-string/jumbo v0, "AverageValueMetric"

    invoke-static {v0, p0}, Latu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Laul;->a(Ljava/lang/String;)Laua;

    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Latu;

    invoke-virtual {p2}, Laul;->f()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "AverageValueMetric"

    invoke-static {v2, p0}, Latu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Latu;-><init>(Landroid/content/Context;Ljava/lang/String;Laug;Ljava/lang/String;Lauh;ZI)V

    invoke-virtual {p2, v0}, Laul;->d(Laua;)Laua;

    move-result-object v0

    .line 35
    :cond_0
    check-cast v0, Latu;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Latu;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :goto_0
    monitor-exit p0

    return-void

    .line 43
    :cond_0
    :try_start_1
    iget-wide v0, p0, Latu;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Latu;->a:J

    .line 44
    iget v0, p0, Latu;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latu;->b:I

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Latu;->b(Z)V

    .line 46
    invoke-virtual {p0}, Latu;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Laup;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 65
    const-string/jumbo v0, "total"

    invoke-virtual {p0, v0}, Latu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Latu;->a:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 66
    const-string/jumbo v0, "count"

    invoke-virtual {p0, v0}, Latu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Latu;->b:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    .line 78
    const-string/jumbo v0, "total"

    invoke-virtual {p0, v0}, Latu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Latu;->a:J

    .line 79
    const-string/jumbo v0, "count"

    invoke-virtual {p0, v0}, Latu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Latu;->b:I

    .line 80
    invoke-super {p0, p1}, Laup;->a(Landroid/content/SharedPreferences;)V

    .line 81
    return-void
.end method

.method protected b(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Laup;->b(Landroid/content/SharedPreferences$Editor;)V

    .line 72
    const-string/jumbo v0, "total"

    invoke-virtual {p0, v0}, Latu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    const-string/jumbo v0, "count"

    invoke-virtual {p0, v0}, Latu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    return-void
.end method

.method public d()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 51
    iget v0, p0, Latu;->b:I

    if-eqz v0, :cond_0

    iget-wide v0, p0, Latu;->a:J

    iget v2, p0, Latu;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected declared-synchronized e()V
    .locals 2

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Laup;->e()V

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latu;->a:J

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Latu;->b:I

    .line 59
    invoke-virtual {p0}, Latu;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
