.class final Lcom/twitter/library/metrics/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/util/h;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 54
    invoke-static {}, Lcom/twitter/library/metrics/ForegroundMetricTracker;->a()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 55
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-static {}, Lcom/twitter/library/metrics/ForegroundMetricTracker;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laua;

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/metrics/e;

    .line 59
    iget-object v4, v1, Lcom/twitter/library/metrics/e;->a:Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;

    sget-object v5, Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;->a:Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;

    if-ne v4, v5, :cond_0

    .line 60
    invoke-virtual {v0}, Laua;->k()V

    .line 61
    invoke-static {v0}, Lcom/twitter/library/metrics/ForegroundMetricTracker;->a(Laua;)V

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 63
    :cond_0
    invoke-virtual {v0}, Laua;->l()Z

    move-result v4

    iput-boolean v4, v1, Lcom/twitter/library/metrics/e;->b:Z

    .line 64
    invoke-virtual {v0}, Laua;->j()V

    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 72
    invoke-static {}, Lcom/twitter/library/metrics/ForegroundMetricTracker;->a()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 73
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-static {}, Lcom/twitter/library/metrics/ForegroundMetricTracker;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 74
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laua;

    .line 77
    invoke-virtual {v0}, Laua;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    invoke-static {v0}, Lcom/twitter/library/metrics/ForegroundMetricTracker;->a(Laua;)V

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 81
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/metrics/e;

    .line 82
    iget-object v4, v1, Lcom/twitter/library/metrics/e;->a:Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;

    sget-object v5, Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;->c:Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;

    if-ne v4, v5, :cond_0

    iget-boolean v1, v1, Lcom/twitter/library/metrics/e;->b:Z

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v0}, Laua;->i()V

    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method
