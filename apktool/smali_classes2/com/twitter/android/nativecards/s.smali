.class public Lcom/twitter/android/nativecards/s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laor;
.implements Lcom/twitter/android/nativecards/az;
.implements Lcom/twitter/library/media/manager/ao;


# instance fields
.field private final a:Lcom/twitter/library/av/playback/ai;

.field private b:Lcom/twitter/library/media/manager/am;

.field private c:Lcom/twitter/android/nativecards/VideoPlayerView;

.field private d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/twitter/library/av/playback/ai;->a()Lcom/twitter/library/av/playback/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/s;->a:Lcom/twitter/library/av/playback/ai;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/twitter/android/nativecards/s;->a:Lcom/twitter/library/av/playback/ai;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/ai;->b()V

    .line 93
    iget-object v0, p0, Lcom/twitter/android/nativecards/s;->c:Lcom/twitter/android/nativecards/VideoPlayerView;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/twitter/android/nativecards/s;->c:Lcom/twitter/android/nativecards/VideoPlayerView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/nativecards/VideoPlayerView;->a(Ljava/lang/String;)V

    .line 96
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 72
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/twitter/android/nativecards/s;->b:Lcom/twitter/library/media/manager/am;

    .line 73
    iget-object v0, p0, Lcom/twitter/android/nativecards/s;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/twitter/android/nativecards/s;->d:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/nativecards/s;->d:Ljava/util/concurrent/Future;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/s;->c:Lcom/twitter/android/nativecards/VideoPlayerView;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/twitter/android/nativecards/s;->c:Lcom/twitter/android/nativecards/VideoPlayerView;

    invoke-virtual {v0}, Lcom/twitter/android/nativecards/VideoPlayerView;->e()V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/nativecards/s;->c:Lcom/twitter/android/nativecards/VideoPlayerView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_1
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/Context;Lcom/twitter/android/nativecards/VideoPlayerView;)V
    .locals 0

    .prologue
    .line 30
    iput-object p2, p0, Lcom/twitter/android/nativecards/s;->c:Lcom/twitter/android/nativecards/VideoPlayerView;

    .line 31
    return-void
.end method

.method public declared-synchronized a(Lcom/twitter/media/request/ResourceResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/request/ResourceResponse",
            "<",
            "Lcom/twitter/library/media/manager/am;",
            "Lcom/twitter/media/model/VideoFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/s;->b:Lcom/twitter/library/media/manager/am;

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/nativecards/s;->b:Lcom/twitter/library/media/manager/am;

    .line 60
    invoke-virtual {p1}, Lcom/twitter/media/request/ResourceResponse;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/VideoFile;

    .line 61
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/media/model/VideoFile;->d:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 62
    iget-object v0, v0, Lcom/twitter/media/model/VideoFile;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-direct {p0, v0}, Lcom/twitter/android/nativecards/s;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 40
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 43
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/twitter/android/nativecards/s;->c:Lcom/twitter/android/nativecards/VideoPlayerView;

    if-eqz v1, :cond_2

    .line 44
    iget-object v1, p0, Lcom/twitter/android/nativecards/s;->c:Lcom/twitter/android/nativecards/VideoPlayerView;

    invoke-virtual {v1, p1}, Lcom/twitter/android/nativecards/VideoPlayerView;->a(Landroid/content/Context;)V

    .line 46
    :cond_2
    invoke-static {p2}, Lcom/twitter/library/media/manager/am;->a(Ljava/lang/String;)Lcom/twitter/library/media/manager/an;

    move-result-object v1

    .line 47
    invoke-virtual {v1, p0}, Lcom/twitter/library/media/manager/an;->a(Lcom/twitter/media/request/i;)Lcom/twitter/media/request/h;

    .line 48
    invoke-virtual {v1}, Lcom/twitter/library/media/manager/an;->a()Lcom/twitter/library/media/manager/am;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/nativecards/s;->b:Lcom/twitter/library/media/manager/am;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/library/media/manager/l;->a(Landroid/content/Context;)Lcom/twitter/library/media/manager/l;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/twitter/library/media/manager/l;->e()Lcom/twitter/library/media/manager/al;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/twitter/android/nativecards/s;->b:Lcom/twitter/library/media/manager/am;

    invoke-virtual {v1, v2}, Lcom/twitter/library/media/manager/al;->f(Lcom/twitter/media/request/g;)Lcom/twitter/util/concurrent/j;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/nativecards/s;->d:Ljava/util/concurrent/Future;

    .line 52
    iget-object v1, p0, Lcom/twitter/android/nativecards/s;->d:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/twitter/android/nativecards/s;->c:Lcom/twitter/android/nativecards/VideoPlayerView;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/twitter/android/nativecards/s;->c:Lcom/twitter/android/nativecards/VideoPlayerView;

    invoke-virtual {v0}, Lcom/twitter/android/nativecards/VideoPlayerView;->b()V

    .line 87
    iget-object v0, p0, Lcom/twitter/android/nativecards/s;->c:Lcom/twitter/android/nativecards/VideoPlayerView;

    invoke-virtual {v0}, Lcom/twitter/android/nativecards/VideoPlayerView;->c()V

    .line 89
    :cond_0
    return-void
.end method
