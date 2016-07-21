.class public Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;
.super Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;
.source "Twttr"


# instance fields
.field private v:Z

.field private w:Lcom/twitter/android/av/bw;

.field private x:Z

.field private y:Lcom/twitter/android/av/watchmode/view/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/twitter/library/av/control/j;

    invoke-direct {v0}, Lcom/twitter/library/av/control/j;-><init>()V

    new-instance v1, Lcom/twitter/android/av/at;

    invoke-direct {v1}, Lcom/twitter/android/av/at;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/library/av/control/g;Lcom/twitter/android/av/at;)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->x:Z

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/av/control/j;Lcom/twitter/android/av/at;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/library/av/control/g;Lcom/twitter/android/av/at;)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->x:Z

    .line 40
    return-void
.end method


# virtual methods
.method protected B()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method protected C()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method protected D()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->x:Z

    return v0
.end method

.method G()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method protected H()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Landroid/content/Context;)Lcom/twitter/library/av/control/VideoControlView;
    .locals 4

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->a(Landroid/content/Context;)Lcom/twitter/library/av/control/VideoControlView;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/twitter/library/av/control/VideoControlView;->getControlBarView()Landroid/view/View;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020069

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_0
    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->v:Z

    if-nez v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->t()V

    .line 163
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 114
    const/4 v0, 0x0

    .line 115
    iget-boolean v1, p0, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->v:Z

    if-eqz v1, :cond_1

    .line 116
    iget-object v1, p0, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->y:Lcom/twitter/android/av/watchmode/view/t;

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->getAVPlayer()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    iget-object v2, p0, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->y:Lcom/twitter/android/av/watchmode/view/t;

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/AVPlayer;->e()Lcom/twitter/library/av/playback/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/au;->c()Lcom/twitter/library/av/playback/AVDataSource;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/android/av/watchmode/view/t;->a(Lcom/twitter/library/av/playback/AVDataSource;)V

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->a:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    if-eqz v1, :cond_0

    .line 124
    iget-boolean v0, p0, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->t:Z

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->a:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->o()V

    .line 126
    const/4 v0, 0x1

    goto :goto_0

    .line 128
    :cond_2
    invoke-super {p0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->f()Z

    move-result v0

    goto :goto_0
.end method

.method public o()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->w:Lcom/twitter/android/av/bw;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->w:Lcom/twitter/android/av/bw;

    invoke-virtual {p0}, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {v0, v1}, Lcom/twitter/android/av/bw;->b(I)V

    .line 101
    :cond_0
    invoke-super {p0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->o()V

    .line 102
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0, p1}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 145
    iget-object v0, p0, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->w:Lcom/twitter/android/av/bw;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->w:Lcom/twitter/android/av/bw;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {v0, v1}, Lcom/twitter/android/av/bw;->a(I)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->w:Lcom/twitter/android/av/bw;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {v0, v1}, Lcom/twitter/android/av/bw;->b(I)V

    goto :goto_0
.end method

.method protected p()V
    .locals 2

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->v:Z

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->w:Lcom/twitter/android/av/bw;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->w:Lcom/twitter/android/av/bw;

    invoke-virtual {p0}, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {v0, v1}, Lcom/twitter/android/av/bw;->a(I)V

    .line 92
    :cond_0
    invoke-super {p0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->p()V

    .line 94
    :cond_1
    return-void
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method public setCollapsed(Z)V
    .locals 0

    .prologue
    .line 139
    iput-boolean p1, p0, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->v:Z

    .line 140
    return-void
.end method

.method public setOnChromeVisibilityChangeListener(Lcom/twitter/android/av/bw;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->w:Lcom/twitter/android/av/bw;

    .line 178
    return-void
.end method

.method public setScrollClickListener(Lcom/twitter/android/av/watchmode/view/t;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->y:Lcom/twitter/android/av/watchmode/view/t;

    .line 186
    return-void
.end method

.method public setShouldShowFullscreenButton(Z)V
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->x:Z

    .line 83
    invoke-virtual {p0}, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->m()V

    .line 84
    return-void
.end method
