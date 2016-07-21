.class public Lcbx;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcbz;

.field private c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcbz;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcbx;->a:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcbx;->b:Lcbz;

    .line 18
    return-void
.end method

.method static synthetic a(Lcbx;)Lcbz;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcbx;->b:Lcbz;

    return-object v0
.end method

.method static synthetic b(Lcbx;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcbx;->f()V

    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    .line 37
    iget-object v0, p0, Lcbx;->b:Lcbz;

    invoke-interface {v0}, Lcbz;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcbx;->b:Lcbz;

    invoke-interface {v0}, Lcbz;->d()I

    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 41
    iget-object v7, p0, Lcbx;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 42
    :try_start_0
    iget-object v0, p0, Lcbx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcbx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    iget-object v0, p0, Lcbx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcby;

    invoke-direct {v1, p0}, Lcby;-><init>(Lcbx;)V

    const-wide/16 v2, 0x0

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    :cond_0
    monitor-exit v7

    .line 59
    :cond_1
    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 62
    iget-object v1, p0, Lcbx;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v0, p0, Lcbx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcbx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcbx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    :cond_0
    monitor-exit v1

    .line 68
    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcbx;->e()V

    .line 22
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcbx;->f()V

    .line 26
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcbx;->e()V

    .line 30
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcbx;->f()V

    .line 34
    return-void
.end method
