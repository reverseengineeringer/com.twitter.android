.class public Lte;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/twitter/library/client/Session;

.field private final d:J

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lte;->a:Landroid/os/Handler;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lte;->b:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lte;->c:Lcom/twitter/library/client/Session;

    .line 38
    invoke-static {}, Lcom/twitter/android/client/bs;->h()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lte;->d:J

    .line 39
    iput-object p3, p0, Lte;->e:Ljava/lang/String;

    .line 40
    return-void
.end method

.method static synthetic a(Lte;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lte;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lte;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lte;->c:Lcom/twitter/library/client/Session;

    return-object v0
.end method

.method static synthetic c(Lte;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lte;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lte;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lte;->a:Landroid/os/Handler;

    iget-object v1, p0, Lte;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lte;->f:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;IILth;)V
    .locals 6

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lte;->a()V

    .line 45
    new-instance v0, Ltf;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltf;-><init>(Lte;Ljava/lang/String;IILth;)V

    iput-object v0, p0, Lte;->f:Ljava/lang/Runnable;

    .line 66
    iget-object v0, p0, Lte;->a:Landroid/os/Handler;

    iget-object v1, p0, Lte;->f:Ljava/lang/Runnable;

    iget-wide v2, p0, Lte;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
