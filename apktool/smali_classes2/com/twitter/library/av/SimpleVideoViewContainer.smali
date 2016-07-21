.class public Lcom/twitter/library/av/SimpleVideoViewContainer;
.super Lcom/twitter/library/av/VideoViewContainer;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/library/av/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/bc;)V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/twitter/library/av/j;->a:Lcom/twitter/library/av/j;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/library/av/SimpleVideoViewContainer;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/bc;Lcom/twitter/library/av/j;)V

    .line 29
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/bc;Lcom/twitter/library/av/j;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/av/VideoViewContainer;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/bc;)V

    .line 44
    iput-object p4, p0, Lcom/twitter/library/av/SimpleVideoViewContainer;->a:Lcom/twitter/library/av/j;

    .line 45
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 53
    instance-of v0, p1, Lbse;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "prepareSurfaceTexture called with non-SafeSurfaceTexture"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/twitter/library/av/SimpleVideoViewContainer;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/twitter/library/av/SimpleVideoViewContainer;->g()V

    .line 104
    iget-object v0, p0, Lcom/twitter/library/av/SimpleVideoViewContainer;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/SimpleVideoViewContainer;->removeView(Landroid/view/View;)V

    .line 106
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Lcom/twitter/library/av/VideoViewContainer;->b()V

    .line 64
    iget-object v0, p0, Lcom/twitter/library/av/SimpleVideoViewContainer;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/twitter/library/av/CompatVideoTextureView;

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "SimpleVideoViewContainer should not deal with TextureViews that don\'t share SurfaceTextures."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 68
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/twitter/library/av/SimpleVideoViewContainer;->b()V

    .line 73
    iget-object v0, p0, Lcom/twitter/library/av/SimpleVideoViewContainer;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/twitter/library/av/VideoTextureView;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/twitter/library/av/SimpleVideoViewContainer;->b:Landroid/view/View;

    check-cast v0, Lcom/twitter/library/av/VideoTextureView;

    .line 75
    invoke-virtual {v0}, Lcom/twitter/library/av/VideoTextureView;->b()V

    .line 77
    :cond_0
    return-void
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method protected getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/twitter/library/av/SimpleVideoViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/av/SimpleVideoViewContainer;->a:Lcom/twitter/library/av/j;

    invoke-static {v0, v1}, Lcom/twitter/library/av/i;->a(Landroid/content/Context;Lcom/twitter/library/av/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-super {p0}, Lcom/twitter/library/av/VideoViewContainer;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-object v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/SimpleVideoViewContainer;->e:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->F()Lcom/twitter/library/av/v;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/twitter/library/av/v;->a(Lcom/twitter/library/av/z;Lcom/twitter/library/av/playback/AVPlayer;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0
.end method
