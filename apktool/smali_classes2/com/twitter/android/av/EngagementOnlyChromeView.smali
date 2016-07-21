.class public Lcom/twitter/android/av/EngagementOnlyChromeView;
.super Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/twitter/android/av/at;

    invoke-direct {v0}, Lcom/twitter/android/av/at;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/av/EngagementOnlyChromeView;-><init>(Landroid/content/Context;Lcom/twitter/android/av/at;)V

    .line 18
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/android/av/at;)V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    new-instance v1, Lcom/twitter/library/av/control/g;

    invoke-direct {v1}, Lcom/twitter/library/av/control/g;-><init>()V

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/library/av/control/g;Lcom/twitter/android/av/at;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected B()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method protected a(Landroid/content/Context;)Lcom/twitter/library/av/control/VideoControlView;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/twitter/model/av/AVMedia;)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->a(Lcom/twitter/model/av/AVMedia;)V

    .line 34
    invoke-virtual {p0}, Lcom/twitter/android/av/EngagementOnlyChromeView;->p()V

    .line 35
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/android/av/EngagementOnlyChromeView;->a:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/EngagementOnlyChromeView;->a:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->o()V

    .line 59
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public i()V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/twitter/android/av/EngagementOnlyChromeView;->u()V

    .line 51
    return-void
.end method

.method protected v()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
