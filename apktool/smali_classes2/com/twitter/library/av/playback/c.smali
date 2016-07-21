.class public Lcom/twitter/library/av/playback/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer/ExoPlayer$Listener;


# instance fields
.field private final a:Lcom/google/android/exoplayer/ExoPlayer$Listener;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/ExoPlayer$Listener;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    iput-object p1, p0, Lcom/twitter/library/av/playback/c;->a:Lcom/google/android/exoplayer/ExoPlayer$Listener;

    .line 462
    iput-object p2, p0, Lcom/twitter/library/av/playback/c;->b:Landroid/os/Handler;

    .line 463
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/av/playback/c;)Lcom/google/android/exoplayer/ExoPlayer$Listener;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/twitter/library/av/playback/c;->a:Lcom/google/android/exoplayer/ExoPlayer$Listener;

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 506
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/av/playback/c;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 507
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 511
    :goto_0
    return-void

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/playback/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public onPlayWhenReadyCommitted()V
    .locals 1

    .prologue
    .line 477
    new-instance v0, Lcom/twitter/library/av/playback/e;

    invoke-direct {v0, p0}, Lcom/twitter/library/av/playback/e;-><init>(Lcom/twitter/library/av/playback/c;)V

    invoke-direct {p0, v0}, Lcom/twitter/library/av/playback/c;->a(Ljava/lang/Runnable;)V

    .line 483
    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer/ExoPlaybackException;)V
    .locals 1

    .prologue
    .line 487
    new-instance v0, Lcom/twitter/library/av/playback/f;

    invoke-direct {v0, p0, p1}, Lcom/twitter/library/av/playback/f;-><init>(Lcom/twitter/library/av/playback/c;Lcom/google/android/exoplayer/ExoPlaybackException;)V

    invoke-direct {p0, v0}, Lcom/twitter/library/av/playback/c;->a(Ljava/lang/Runnable;)V

    .line 493
    return-void
.end method

.method public onPlayerSeekComplete()V
    .locals 1

    .prologue
    .line 497
    new-instance v0, Lcom/twitter/library/av/playback/g;

    invoke-direct {v0, p0}, Lcom/twitter/library/av/playback/g;-><init>(Lcom/twitter/library/av/playback/c;)V

    invoke-direct {p0, v0}, Lcom/twitter/library/av/playback/c;->a(Ljava/lang/Runnable;)V

    .line 503
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 1

    .prologue
    .line 467
    new-instance v0, Lcom/twitter/library/av/playback/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/library/av/playback/d;-><init>(Lcom/twitter/library/av/playback/c;ZI)V

    invoke-direct {p0, v0}, Lcom/twitter/library/av/playback/c;->a(Ljava/lang/Runnable;)V

    .line 473
    return-void
.end method
