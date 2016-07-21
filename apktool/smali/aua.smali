.class public abstract Laua;
.super Laub;
.source "Twttr"


# instance fields
.field private a:Z

.field private final b:Lauh;

.field protected final f:J

.field protected final g:Ljava/lang/String;

.field protected h:J

.field protected i:Z

.field j:Z

.field k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Laug;Ljava/lang/String;Lauh;)V
    .locals 6

    .prologue
    .line 48
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Laua;-><init>(Ljava/lang/String;Laug;Ljava/lang/String;Lauh;Z)V

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laug;Ljava/lang/String;Lauh;Z)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Laub;-><init>(Ljava/lang/String;Laug;)V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laua;->p:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Laua;->g:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Laua;->z()J

    move-result-wide v0

    iput-wide v0, p0, Laua;->f:J

    .line 65
    iput-object p4, p0, Laua;->b:Lauh;

    .line 66
    iput-boolean p5, p0, Laua;->j:Z

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Laua;->i:Z

    .line 69
    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    .line 70
    invoke-interface {p4}, Lauh;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0, v0}, Laua;->a(Landroid/content/SharedPreferences;)V

    .line 72
    :cond_0
    return-void
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laua;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    .prologue
    .line 207
    const-string/jumbo v0, "starttime"

    invoke-virtual {p0, v0}, Laua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Laua;->u:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 208
    const-string/jumbo v0, "measuring"

    invoke-virtual {p0, v0}, Laua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Laua;->a:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 209
    const-string/jumbo v0, "duration"

    invoke-virtual {p0, v0}, Laua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Laua;->t:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 210
    const-string/jumbo v0, "ready"

    invoke-virtual {p0, v0}, Laua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Laua;->k:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 211
    const-string/jumbo v0, "last_report"

    invoke-virtual {p0, v0}, Laua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Laua;->h:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 212
    return-void
.end method

.method protected a(Landroid/content/SharedPreferences;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 230
    const-string/jumbo v0, "starttime"

    invoke-virtual {p0, v0}, Laua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Laua;->u:J

    .line 231
    const-string/jumbo v0, "measuring"

    invoke-virtual {p0, v0}, Laua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laua;->a:Z

    .line 232
    const-string/jumbo v0, "duration"

    invoke-virtual {p0, v0}, Laua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Laua;->t:J

    .line 233
    const-string/jumbo v0, "ready"

    invoke-virtual {p0, v0}, Laua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laua;->k:Z

    .line 234
    const-string/jumbo v0, "last_report"

    invoke-virtual {p0, v0}, Laua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Laua;->h:J

    .line 235
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method protected b(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .prologue
    .line 219
    const-string/jumbo v0, "starttime"

    invoke-virtual {p0, v0}, Laua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 220
    const-string/jumbo v0, "measuring"

    invoke-virtual {p0, v0}, Laua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 221
    const-string/jumbo v0, "duration"

    invoke-virtual {p0, v0}, Laua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 222
    const-string/jumbo v0, "ready"

    invoke-virtual {p0, v0}, Laua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 223
    const-string/jumbo v0, "last_report"

    invoke-virtual {p0, v0}, Laua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 224
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 192
    iput-boolean p1, p0, Laua;->k:Z

    .line 193
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized i()V
    .locals 2

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laua;->i:Z

    if-eqz v0, :cond_0

    .line 92
    const-string/jumbo v0, "MetricsManager"

    const-string/jumbo v1, "attempting to start a metric which has already been destroyed"

    invoke-static {v0, v1}, Lcgl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    iget-boolean v0, p0, Laua;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laua;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laua;->h()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 105
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 99
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Laua;->a:Z

    .line 102
    invoke-virtual {p0}, Laua;->y()J

    move-result-wide v0

    iput-wide v0, p0, Laua;->u:J

    .line 104
    invoke-virtual {p0}, Laua;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 6

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laua;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 120
    :goto_0
    monitor-exit p0

    return-void

    .line 116
    :cond_0
    :try_start_1
    iget-wide v0, p0, Laua;->t:J

    invoke-virtual {p0}, Laua;->y()J

    move-result-wide v2

    iget-wide v4, p0, Laua;->u:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Laua;->t:J

    .line 118
    invoke-virtual {p0}, Laua;->c()V

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Laua;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Laua;->s()V

    .line 127
    invoke-virtual {p0}, Laua;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Laua;->a:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Laua;->i:Z

    return v0
.end method

.method protected final n()V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Laua;->i:Z

    .line 153
    iget-object v0, p0, Laua;->b:Lauh;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Laua;->b:Lauh;

    invoke-interface {v0, p0}, Lauh;->b(Laua;)V

    .line 156
    :cond_0
    return-void
.end method

.method protected final o()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Laua;->b:Lauh;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Laua;->y()J

    move-result-wide v0

    iput-wide v0, p0, Laua;->h:J

    .line 161
    iget-object v0, p0, Laua;->b:Lauh;

    invoke-interface {v0, p0}, Lauh;->a(Laua;)V

    .line 163
    :cond_0
    return-void
.end method

.method protected final p()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 166
    iget-boolean v0, p0, Laua;->a:Z

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Laua;->y()J

    move-result-wide v0

    iput-wide v0, p0, Laua;->u:J

    .line 171
    :goto_0
    iput-wide v2, p0, Laua;->t:J

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Laua;->k:Z

    .line 173
    invoke-virtual {p0}, Laua;->e()V

    .line 174
    return-void

    .line 169
    :cond_0
    iput-wide v2, p0, Laua;->u:J

    goto :goto_0
.end method

.method protected final q()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Laua;->b:Lauh;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Laua;->b:Lauh;

    invoke-interface {v0, p0}, Lauh;->c(Laua;)V

    .line 180
    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Laua;->k:Z

    return v0
.end method

.method protected s()V
    .locals 0

    .prologue
    .line 260
    return-void
.end method
