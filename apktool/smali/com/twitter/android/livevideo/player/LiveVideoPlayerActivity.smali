.class public Lcom/twitter/android/livevideo/player/LiveVideoPlayerActivity;
.super Lcom/twitter/android/AVMediaPlayerActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/camera/ac;


# instance fields
.field private f:Lcom/twitter/android/media/camera/aa;

.field private g:Z

.field private final h:Lcom/twitter/android/livevideo/player/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/twitter/android/AVMediaPlayerActivity;-><init>()V

    .line 35
    new-instance v0, Lcom/twitter/android/livevideo/player/d;

    invoke-direct {v0, p0}, Lcom/twitter/android/livevideo/player/d;-><init>(Lcom/twitter/android/livevideo/player/LiveVideoPlayerActivity;)V

    iput-object v0, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerActivity;->h:Lcom/twitter/android/livevideo/player/g;

    return-void
.end method


# virtual methods
.method protected b()Lcom/twitter/library/av/VideoPlayerView;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/twitter/library/av/VideoPlayerView;

    iget-object v1, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerActivity;->b:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    sget-object v2, Lcom/twitter/library/av/VideoPlayerView$Mode;->k:Lcom/twitter/library/av/VideoPlayerView$Mode;

    invoke-direct {v0, p0, v1, v2}, Lcom/twitter/library/av/VideoPlayerView;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/VideoPlayerView$Mode;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 3

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Lcom/twitter/android/AVMediaPlayerActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 47
    invoke-virtual {p0}, Lcom/twitter/android/livevideo/player/LiveVideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 49
    const-string/jumbo v1, "is_from_rotation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerActivity;->g:Z

    .line 50
    new-instance v0, Lcom/twitter/android/media/camera/aa;

    invoke-virtual {p0}, Lcom/twitter/android/livevideo/player/LiveVideoPlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/android/media/camera/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerActivity;->f:Lcom/twitter/android/media/camera/aa;

    .line 51
    return-void
.end method

.method protected c()Lcom/twitter/library/av/control/h;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;

    invoke-direct {v0, p0}, Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;-><init>(Landroid/content/Context;)V

    .line 63
    iget-object v1, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerActivity;->h:Lcom/twitter/android/livevideo/player/g;

    invoke-virtual {v0, v1}, Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;->setOnFullscreenClickListener(Lcom/twitter/android/livevideo/player/g;)V

    .line 64
    return-object v0
.end method

.method public d_(I)V
    .locals 1

    .prologue
    .line 93
    if-nez p1, :cond_0

    .line 97
    iget-boolean v0, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerActivity;->g:Z

    if-nez v0, :cond_1

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerActivity;->g:Z

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/livevideo/player/LiveVideoPlayerActivity;->finish()V

    goto :goto_0
.end method

.method protected j_()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerActivity;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/twitter/android/AVMediaPlayerActivity;->onStart()V

    .line 76
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerActivity;->f:Lcom/twitter/android/media/camera/aa;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerActivity;->f:Lcom/twitter/android/media/camera/aa;

    invoke-virtual {v0, p0}, Lcom/twitter/android/media/camera/aa;->a(Lcom/twitter/android/media/camera/ac;)V

    .line 78
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerActivity;->f:Lcom/twitter/android/media/camera/aa;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/aa;->a()V

    .line 80
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lcom/twitter/android/AVMediaPlayerActivity;->onStop()V

    .line 85
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerActivity;->f:Lcom/twitter/android/media/camera/aa;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerActivity;->f:Lcom/twitter/android/media/camera/aa;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/aa;->b()V

    .line 87
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerActivity;->f:Lcom/twitter/android/media/camera/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/camera/aa;->a(Lcom/twitter/android/media/camera/ac;)V

    .line 89
    :cond_0
    return-void
.end method
