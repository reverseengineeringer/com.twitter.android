.class public Lcom/google/android/gms/measurement/internal/u;
.super Lcom/google/android/gms/measurement/internal/cl;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:J

.field private final c:Ljava/lang/Runnable;

.field private final d:Lcom/google/android/gms/measurement/internal/ao;

.field private final e:Lcom/google/android/gms/measurement/internal/ao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/bx;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/cl;-><init>(Lcom/google/android/gms/measurement/internal/bx;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/v;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/v;-><init>(Lcom/google/android/gms/measurement/internal/u;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->c:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/measurement/internal/x;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u;->n:Lcom/google/android/gms/measurement/internal/bx;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/x;-><init>(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/bx;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->d:Lcom/google/android/gms/measurement/internal/ao;

    new-instance v0, Lcom/google/android/gms/measurement/internal/y;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u;->n:Lcom/google/android/gms/measurement/internal/bx;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/y;-><init>(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/bx;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->e:Lcom/google/android/gms/measurement/internal/ao;

    return-void
.end method

.method private a(J)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-wide/16 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/u;->w()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->d:Lcom/google/android/gms/measurement/internal/ao;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ao;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->e:Lcom/google/android/gms/measurement/internal/ao;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ao;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->s()Lcom/google/android/gms/measurement/internal/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bc;->z()Lcom/google/android/gms/measurement/internal/be;

    move-result-object v0

    const-string/jumbo v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/be;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/u;->b:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->l()Lcom/google/android/gms/internal/vj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/vj;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->t()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/bn;->i:Lcom/google/android/gms/measurement/internal/bq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bq;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->t()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/bn;->k:Lcom/google/android/gms/measurement/internal/bq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bq;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->t()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/bn;->j:Lcom/google/android/gms/measurement/internal/bp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bp;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->t()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/bn;->l:Lcom/google/android/gms/measurement/internal/bq;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/bq;->a(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->t()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/bn;->j:Lcom/google/android/gms/measurement/internal/bp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->d:Lcom/google/android/gms/measurement/internal/ao;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->t()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/bn;->h:Lcom/google/android/gms/measurement/internal/bq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bq;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->t()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/bn;->l:Lcom/google/android/gms/measurement/internal/bq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bq;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ao;->a(J)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->e:Lcom/google/android/gms/measurement/internal/ao;

    const-wide/32 v2, 0x36ee80

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->t()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/bn;->l:Lcom/google/android/gms/measurement/internal/bq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bq;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ao;->a(J)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/u;->x()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/u;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/u;->a(J)V

    return-void
.end method

.method private b(J)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/u;->w()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->d:Lcom/google/android/gms/measurement/internal/ao;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ao;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->e:Lcom/google/android/gms/measurement/internal/ao;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ao;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->s()Lcom/google/android/gms/measurement/internal/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bc;->z()Lcom/google/android/gms/measurement/internal/be;

    move-result-object v0

    const-string/jumbo v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/be;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/u;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->t()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/bn;->l:Lcom/google/android/gms/measurement/internal/bq;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->t()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/bn;->l:Lcom/google/android/gms/measurement/internal/bq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bq;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/u;->b:J

    sub-long v4, p1, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/bq;->a(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->t()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/bn;->k:Lcom/google/android/gms/measurement/internal/bq;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->l()Lcom/google/android/gms/internal/vj;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/vj;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/bq;->a(J)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->t()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/bn;->j:Lcom/google/android/gms/measurement/internal/bp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bp;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/u;->y()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/u;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/u;->b(J)V

    return-void
.end method

.method private w()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->a:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private x()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->l()Lcom/google/android/gms/internal/vj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/vj;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->s()Lcom/google/android/gms/measurement/internal/bc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bc;->z()Lcom/google/android/gms/measurement/internal/be;

    move-result-object v2

    const-string/jumbo v3, "Session started, time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/be;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->t()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/bn;->j:Lcom/google/android/gms/measurement/internal/bp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bp;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->h()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    const-string/jumbo v1, "auto"

    const-string/jumbo v2, "_s"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private y()V
    .locals 12
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-wide/32 v10, 0x36ee80

    const-wide/16 v8, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->l()Lcom/google/android/gms/internal/vj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/vj;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/u;->b:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    sub-long v2, v0, v10

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/u;->b:J

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->t()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/bn;->l:Lcom/google/android/gms/measurement/internal/bq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bq;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/u;->b:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->t()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/bn;->l:Lcom/google/android/gms/measurement/internal/bq;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/bq;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->s()Lcom/google/android/gms/measurement/internal/bc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/bc;->z()Lcom/google/android/gms/measurement/internal/be;

    move-result-object v4

    const-string/jumbo v5, "Recording user engagement, ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/be;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "_et"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->h()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    const-string/jumbo v3, "auto"

    const-string/jumbo v5, "_e"

    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->t()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/bn;->l:Lcom/google/android/gms/measurement/internal/bq;

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/measurement/internal/bq;->a(J)V

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/u;->b:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->e:Lcom/google/android/gms/measurement/internal/ao;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->t()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/bn;->l:Lcom/google/android/gms/measurement/internal/bq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bq;->a()J

    move-result-wide v2

    sub-long v2, v10, v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ao;->a(J)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected b()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/u;->w()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->l()Lcom/google/android/gms/internal/vj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/vj;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->r()Lcom/google/android/gms/measurement/internal/bt;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/z;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/z;-><init>(Lcom/google/android/gms/measurement/internal/u;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/bt;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected c()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->l()Lcom/google/android/gms/internal/vj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/vj;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->r()Lcom/google/android/gms/measurement/internal/bt;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/aa;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/aa;-><init>(Lcom/google/android/gms/measurement/internal/u;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/bt;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/cl;->d()V

    return-void
.end method

.method public bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/cl;->e()V

    return-void
.end method

.method public bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/cl;->f()V

    return-void
.end method

.method public bridge synthetic g()Lcom/google/android/gms/measurement/internal/ai;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/cl;->g()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/cl;->h()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lcom/google/android/gms/measurement/internal/ba;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/cl;->i()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lcom/google/android/gms/measurement/internal/aq;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/cl;->j()Lcom/google/android/gms/measurement/internal/aq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Lcom/google/android/gms/measurement/internal/i;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/cl;->k()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lcom/google/android/gms/internal/vj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/cl;->l()Lcom/google/android/gms/internal/vj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/cl;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lcom/google/android/gms/measurement/internal/ak;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/cl;->n()Lcom/google/android/gms/measurement/internal/ak;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Lcom/google/android/gms/measurement/internal/ag;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/cl;->o()Lcom/google/android/gms/measurement/internal/ag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Lcom/google/android/gms/measurement/internal/bs;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/cl;->p()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q()Lcom/google/android/gms/measurement/internal/u;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/cl;->q()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r()Lcom/google/android/gms/measurement/internal/bt;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/cl;->r()Lcom/google/android/gms/measurement/internal/bt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s()Lcom/google/android/gms/measurement/internal/bc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/cl;->s()Lcom/google/android/gms/measurement/internal/bc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Lcom/google/android/gms/measurement/internal/bn;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/cl;->t()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Lcom/google/android/gms/measurement/internal/aj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/cl;->u()Lcom/google/android/gms/measurement/internal/aj;

    move-result-object v0

    return-object v0
.end method

.method public v()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->s()Lcom/google/android/gms/measurement/internal/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bc;->y()Lcom/google/android/gms/measurement/internal/be;

    move-result-object v0

    const-string/jumbo v1, "Application backgrounded. Logging engagement"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/be;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->t()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/bn;->l:Lcom/google/android/gms/measurement/internal/bq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->a()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "_et"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->h()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    const-string/jumbo v1, "auto"

    const-string/jumbo v3, "_e"

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->t()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/bn;->l:Lcom/google/android/gms/measurement/internal/bq;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/bq;->a(J)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->s()Lcom/google/android/gms/measurement/internal/bc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bc;->c()Lcom/google/android/gms/measurement/internal/be;

    move-result-object v2

    const-string/jumbo v3, "Not logging non-positive engagement time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/be;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
