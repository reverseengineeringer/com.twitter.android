.class public Lcom/twitter/library/av/CompatVideoTextureView;
.super Lcom/twitter/library/av/VideoTextureView;
.source "Twttr"


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/am;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/av/VideoTextureView;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/am;)V

    .line 26
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/twitter/library/av/y;

    iget-object v1, p0, Lcom/twitter/library/av/CompatVideoTextureView;->c:Lcom/twitter/library/av/am;

    invoke-virtual {v1, p1}, Lcom/twitter/library/av/am;->a(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/twitter/library/av/y;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/twitter/library/av/CompatVideoTextureView;->i:Lcom/twitter/library/av/y;

    .line 31
    iget-object v0, p0, Lcom/twitter/library/av/CompatVideoTextureView;->g:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/twitter/library/av/CompatVideoTextureView;->i:Lcom/twitter/library/av/y;

    iget-object v1, v1, Lcom/twitter/library/av/y;->b:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/AVPlayer;->a(Landroid/view/Surface;)V

    .line 34
    iget-object v1, p0, Lcom/twitter/library/av/CompatVideoTextureView;->g:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0, v2}, Lcom/twitter/library/av/playback/AVPlayer;->c(Z)V

    .line 36
    iget-object v0, p0, Lcom/twitter/library/av/CompatVideoTextureView;->g:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0, v2}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a(Z)V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/av/CompatVideoTextureView;->a()V

    .line 40
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/library/av/CompatVideoTextureView;->i:Lcom/twitter/library/av/y;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/twitter/library/av/CompatVideoTextureView;->g:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/av/CompatVideoTextureView;->i:Lcom/twitter/library/av/y;

    iget-object v1, v1, Lcom/twitter/library/av/y;->b:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/AVPlayer;->b(Landroid/view/Surface;)Z

    .line 46
    iget-object v0, p0, Lcom/twitter/library/av/CompatVideoTextureView;->i:Lcom/twitter/library/av/y;

    iget-object v0, v0, Lcom/twitter/library/av/y;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/av/CompatVideoTextureView;->i:Lcom/twitter/library/av/y;

    .line 49
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
