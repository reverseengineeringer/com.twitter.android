.class public Lcom/twitter/library/av/SynchronizingVideoViewContainer;
.super Lcom/twitter/library/av/VideoViewContainer;
.source "Twttr"


# instance fields
.field a:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/bc;)V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/twitter/library/av/bd;

    invoke-direct {v0}, Lcom/twitter/library/av/bd;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/library/av/SynchronizingVideoViewContainer;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/bc;Lcom/twitter/library/av/bd;)V

    .line 41
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/bc;Lcom/twitter/library/av/bd;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/library/av/VideoViewContainer;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/bc;Lcom/twitter/library/av/bd;)V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/library/av/SynchronizingVideoViewContainer;->a:I

    .line 57
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lcom/twitter/library/av/VideoViewContainer;->b()V

    .line 86
    iget-object v0, p0, Lcom/twitter/library/av/SynchronizingVideoViewContainer;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/twitter/library/av/SmoothPlaybackVideoTextureView;

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "SynchronizingVideoViewContainer should not deal with TextureViews that share SurfaceTextures."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 90
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/library/av/SynchronizingVideoViewContainer;->a:I

    .line 65
    invoke-virtual {p0}, Lcom/twitter/library/av/SynchronizingVideoViewContainer;->invalidate()V

    .line 66
    return-void
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/twitter/library/av/SynchronizingVideoViewContainer;->a:I

    if-nez v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/twitter/library/av/SynchronizingVideoViewContainer;->b()V

    .line 73
    invoke-virtual {p0}, Lcom/twitter/library/av/SynchronizingVideoViewContainer;->f()V

    .line 74
    iget-object v0, p0, Lcom/twitter/library/av/SynchronizingVideoViewContainer;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/twitter/library/av/VideoTextureView;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/twitter/library/av/SynchronizingVideoViewContainer;->b:Landroid/view/View;

    check-cast v0, Lcom/twitter/library/av/VideoTextureView;

    .line 76
    invoke-virtual {v0}, Lcom/twitter/library/av/VideoTextureView;->b()V

    .line 78
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/library/av/SynchronizingVideoViewContainer;->a:I

    .line 80
    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/library/av/VideoViewContainer;->onDraw(Landroid/graphics/Canvas;)V

    .line 81
    return-void
.end method
