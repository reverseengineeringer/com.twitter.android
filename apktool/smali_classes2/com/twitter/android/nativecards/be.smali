.class public Lcom/twitter/android/nativecards/be;
.super Lcom/twitter/android/nativecards/s;
.source "Twttr"


# instance fields
.field a:Laos;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/twitter/library/vineloops/VineLoopAggregator;

.field private final d:Lcom/twitter/library/vineloops/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    invoke-static {p1}, Lcom/twitter/library/vineloops/VineLoopAggregator;->a(Landroid/content/Context;)Lcom/twitter/library/vineloops/VineLoopAggregator;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/twitter/library/vineloops/c;->a(Landroid/content/Context;Lcom/twitter/library/client/az;)Lcom/twitter/library/vineloops/c;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/twitter/android/nativecards/be;-><init>(Ljava/lang/String;Lcom/twitter/library/vineloops/VineLoopAggregator;Lcom/twitter/library/vineloops/c;)V

    .line 24
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/twitter/library/vineloops/VineLoopAggregator;Lcom/twitter/library/vineloops/c;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/twitter/android/nativecards/s;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/twitter/android/nativecards/be;->b:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/twitter/android/nativecards/be;->c:Lcom/twitter/library/vineloops/VineLoopAggregator;

    .line 37
    iput-object p3, p0, Lcom/twitter/android/nativecards/be;->d:Lcom/twitter/library/vineloops/c;

    .line 38
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/twitter/android/nativecards/s;->a()V

    .line 51
    iget-object v0, p0, Lcom/twitter/android/nativecards/be;->a:Laos;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/nativecards/be;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/twitter/android/nativecards/be;->a:Laos;

    invoke-virtual {v0}, Laos;->a()I

    move-result v0

    .line 53
    if-lez v0, :cond_0

    .line 54
    iget-object v1, p0, Lcom/twitter/android/nativecards/be;->c:Lcom/twitter/library/vineloops/VineLoopAggregator;

    iget-object v2, p0, Lcom/twitter/android/nativecards/be;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/vineloops/VineLoopAggregator;->a(Ljava/lang/String;I)V

    .line 55
    iget-object v0, p0, Lcom/twitter/android/nativecards/be;->d:Lcom/twitter/library/vineloops/c;

    invoke-virtual {v0}, Lcom/twitter/library/vineloops/c;->a()V

    .line 59
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/nativecards/be;->a:Laos;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/Context;Lcom/twitter/android/nativecards/VideoPlayerView;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Lcom/twitter/android/nativecards/s;->a(Landroid/content/Context;Lcom/twitter/android/nativecards/VideoPlayerView;)V

    .line 43
    new-instance v0, Laos;

    invoke-direct {v0, p0}, Laos;-><init>(Laor;)V

    iput-object v0, p0, Lcom/twitter/android/nativecards/be;->a:Laos;

    .line 44
    iget-object v0, p0, Lcom/twitter/android/nativecards/be;->a:Laos;

    iget-object v1, p2, Lcom/twitter/android/nativecards/VideoPlayerView;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-virtual {v0, v1}, Laos;->a(Lcom/twitter/library/media/player/InlineVideoView;)V

    .line 45
    return-void
.end method
