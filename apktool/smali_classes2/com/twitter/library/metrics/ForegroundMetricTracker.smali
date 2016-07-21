.class public Lcom/twitter/library/metrics/ForegroundMetricTracker;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Laua;",
            "Lcom/twitter/library/metrics/e;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z

.field private static final c:Lcom/twitter/app/common/util/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/twitter/library/metrics/ForegroundMetricTracker;->a:Ljava/util/Map;

    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Lcom/twitter/library/metrics/ForegroundMetricTracker;->b:Z

    .line 49
    new-instance v0, Lcom/twitter/library/metrics/d;

    invoke-direct {v0}, Lcom/twitter/library/metrics/d;-><init>()V

    sput-object v0, Lcom/twitter/library/metrics/ForegroundMetricTracker;->c:Lcom/twitter/app/common/util/h;

    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/twitter/library/metrics/ForegroundMetricTracker;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Laua;)V
    .locals 3

    .prologue
    .line 117
    sget-object v1, Lcom/twitter/library/metrics/ForegroundMetricTracker;->a:Ljava/util/Map;

    monitor-enter v1

    .line 118
    :try_start_0
    sget-object v0, Lcom/twitter/library/metrics/ForegroundMetricTracker;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/twitter/library/metrics/ForegroundMetricTracker;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lcom/twitter/app/common/util/f;->a()Lcom/twitter/app/common/util/f;

    move-result-object v0

    sget-object v2, Lcom/twitter/library/metrics/ForegroundMetricTracker;->c:Lcom/twitter/app/common/util/h;

    invoke-virtual {v0, v2}, Lcom/twitter/app/common/util/f;->b(Lcom/twitter/app/common/util/h;)Z

    .line 121
    const/4 v0, 0x0

    sput-boolean v0, Lcom/twitter/library/metrics/ForegroundMetricTracker;->b:Z

    .line 123
    :cond_0
    monitor-exit v1

    .line 124
    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Laua;Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;)V
    .locals 3

    .prologue
    .line 102
    sget-object v1, Lcom/twitter/library/metrics/ForegroundMetricTracker;->a:Ljava/util/Map;

    monitor-enter v1

    .line 103
    :try_start_0
    sget-boolean v0, Lcom/twitter/library/metrics/ForegroundMetricTracker;->b:Z

    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Lcom/twitter/app/common/util/f;->a()Lcom/twitter/app/common/util/f;

    move-result-object v0

    sget-object v2, Lcom/twitter/library/metrics/ForegroundMetricTracker;->c:Lcom/twitter/app/common/util/h;

    invoke-virtual {v0, v2}, Lcom/twitter/app/common/util/f;->a(Lcom/twitter/app/common/util/h;)V

    .line 105
    const/4 v0, 0x1

    sput-boolean v0, Lcom/twitter/library/metrics/ForegroundMetricTracker;->b:Z

    .line 107
    :cond_0
    sget-object v0, Lcom/twitter/library/metrics/ForegroundMetricTracker;->a:Ljava/util/Map;

    new-instance v2, Lcom/twitter/library/metrics/e;

    invoke-direct {v2, p1}, Lcom/twitter/library/metrics/e;-><init>(Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;)V

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    monitor-exit v1

    .line 109
    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
