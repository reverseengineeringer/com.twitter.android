.class public Lcom/twitter/library/av/playback/aa;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field final a:Lcom/twitter/library/av/playback/x;

.field final b:Lcom/twitter/library/av/playback/AVMediaPlayer;

.field final c:Ljava/lang/Runnable;

.field d:Ljava/util/concurrent/ScheduledFuture;

.field final e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/twitter/library/av/playback/AVMediaPlayer;)V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/av/playback/aa;-><init>(Lcom/twitter/library/av/playback/AVMediaPlayer;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 41
    return-void
.end method

.method constructor <init>(Lcom/twitter/library/av/playback/AVMediaPlayer;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/twitter/library/av/playback/aa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/twitter/library/av/playback/aa;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    iput-object p1, p0, Lcom/twitter/library/av/playback/aa;->b:Lcom/twitter/library/av/playback/AVMediaPlayer;

    .line 48
    invoke-interface {p1}, Lcom/twitter/library/av/playback/AVMediaPlayer;->b()Lcom/twitter/library/av/playback/x;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/av/playback/aa;->a:Lcom/twitter/library/av/playback/x;

    .line 49
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/aa;->e()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/av/playback/aa;->c:Ljava/lang/Runnable;

    .line 50
    iput-object p2, p0, Lcom/twitter/library/av/playback/aa;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 51
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/aa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/twitter/library/av/playback/aa;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/library/av/playback/aa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    iget-object v0, p0, Lcom/twitter/library/av/playback/aa;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/library/av/playback/aa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/av/playback/aa;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/twitter/library/av/playback/aa;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/av/playback/aa;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Lbeo;

    invoke-direct {v1}, Lbeo;-><init>()V

    invoke-virtual {v1, v0}, Lbeo;->a(Ljava/lang/Throwable;)Lbeo;

    move-result-object v0

    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lcom/twitter/library/av/playback/ad;

    invoke-direct {v0, p0, p1}, Lcom/twitter/library/av/playback/ad;-><init>(Lcom/twitter/library/av/playback/aa;Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V

    invoke-direct {p0, v0}, Lcom/twitter/library/av/playback/aa;->a(Ljava/lang/Runnable;)V

    .line 150
    return-void
.end method

.method b()Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/library/av/playback/aa;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 94
    iget-object v0, p0, Lcom/twitter/library/av/playback/aa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    iget-object v0, p0, Lcom/twitter/library/av/playback/aa;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/twitter/library/av/playback/aa;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/av/playback/aa;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 99
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/aa;->c()V

    .line 107
    iget-object v0, p0, Lcom/twitter/library/av/playback/aa;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    iget-object v0, p0, Lcom/twitter/library/av/playback/aa;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 109
    return-void
.end method

.method e()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lcom/twitter/library/av/playback/ab;

    invoke-direct {v0, p0}, Lcom/twitter/library/av/playback/ab;-><init>(Lcom/twitter/library/av/playback/aa;)V

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lcom/twitter/library/av/playback/ac;

    invoke-direct {v0, p0}, Lcom/twitter/library/av/playback/ac;-><init>(Lcom/twitter/library/av/playback/aa;)V

    invoke-direct {p0, v0}, Lcom/twitter/library/av/playback/aa;->a(Ljava/lang/Runnable;)V

    .line 137
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lcom/twitter/library/av/playback/ae;

    invoke-direct {v0, p0}, Lcom/twitter/library/av/playback/ae;-><init>(Lcom/twitter/library/av/playback/aa;)V

    invoke-direct {p0, v0}, Lcom/twitter/library/av/playback/aa;->a(Ljava/lang/Runnable;)V

    .line 162
    return-void
.end method
