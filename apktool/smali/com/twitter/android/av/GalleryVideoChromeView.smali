.class public Lcom/twitter/android/av/GalleryVideoChromeView;
.super Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;-><init>(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/android/av/at;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/android/av/at;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/library/av/control/g;Lcom/twitter/android/av/at;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/library/av/control/g;Lcom/twitter/android/av/at;)V

    .line 54
    return-void
.end method


# virtual methods
.method protected H()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V

    .line 60
    iget-object v0, p0, Lcom/twitter/android/av/GalleryVideoChromeView;->k:Lcom/twitter/android/av/bk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/bk;->a(Lcom/twitter/android/av/bp;)V

    .line 61
    invoke-virtual {p0}, Lcom/twitter/android/av/GalleryVideoChromeView;->I()V

    .line 62
    return-void
.end method

.method public a(Lcom/twitter/model/av/AVMedia;)V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->a(Lcom/twitter/model/av/AVMedia;)V

    .line 103
    iget-boolean v0, p0, Lcom/twitter/android/av/GalleryVideoChromeView;->i:Z

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/twitter/android/av/GalleryVideoChromeView;->p()V

    .line 106
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->b()V

    .line 73
    invoke-virtual {p0}, Lcom/twitter/android/av/GalleryVideoChromeView;->p()V

    .line 74
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/twitter/android/av/GalleryVideoChromeView;->u()V

    .line 112
    invoke-virtual {p0}, Lcom/twitter/android/av/GalleryVideoChromeView;->p()V

    .line 113
    return-void
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Lcom/twitter/android/av/GalleryVideoChromeView;->a:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    if-eqz v1, :cond_0

    .line 91
    iget-boolean v1, p0, Lcom/twitter/android/av/GalleryVideoChromeView;->t:Z

    if-eqz v1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/twitter/android/av/GalleryVideoChromeView;->a:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->o()V

    .line 93
    const/4 v0, 0x1

    .line 97
    :cond_0
    return v0
.end method

.method public getPlaylistCompleteOverlayBackgroundColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method protected n()Lbtl;
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return-object v0
.end method

.method protected setupInternalViews(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->setupInternalViews(Landroid/content/Context;)V

    .line 67
    iget-object v0, p0, Lcom/twitter/android/av/GalleryVideoChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/control/VideoControlView;->setVisibility(I)V

    .line 68
    return-void
.end method
