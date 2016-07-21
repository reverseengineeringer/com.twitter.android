.class public Lcom/twitter/library/av/SmoothPlaybackVideoTextureView;
.super Lcom/twitter/library/av/VideoTextureView;
.source "Twttr"


# instance fields
.field a:Lcom/twitter/library/av/z;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/z;Lcom/twitter/library/av/am;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p4}, Lcom/twitter/library/av/VideoTextureView;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/am;)V

    .line 46
    invoke-direct {p0, p3}, Lcom/twitter/library/av/SmoothPlaybackVideoTextureView;->a(Lcom/twitter/library/av/z;)V

    .line 47
    return-void
.end method

.method private a(Lcom/twitter/library/av/z;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/twitter/library/av/SmoothPlaybackVideoTextureView;->a:Lcom/twitter/library/av/z;

    .line 51
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/twitter/library/av/SmoothPlaybackVideoTextureView;->i:Lcom/twitter/library/av/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/SmoothPlaybackVideoTextureView;->i:Lcom/twitter/library/av/y;

    iget-object v0, v0, Lcom/twitter/library/av/y;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/twitter/library/av/SmoothPlaybackVideoTextureView;->i:Lcom/twitter/library/av/y;

    iget-object v0, v0, Lcom/twitter/library/av/y;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/SmoothPlaybackVideoTextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/av/SmoothPlaybackVideoTextureView;->a()V

    .line 82
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 61
    instance-of v0, p1, Lbse;

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lcom/twitter/library/av/y;

    iget-object v1, p0, Lcom/twitter/library/av/SmoothPlaybackVideoTextureView;->g:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/AVPlayer;->n()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/twitter/library/av/y;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/twitter/library/av/SmoothPlaybackVideoTextureView;->i:Lcom/twitter/library/av/y;

    .line 65
    iget-object v0, p0, Lcom/twitter/library/av/SmoothPlaybackVideoTextureView;->i:Lcom/twitter/library/av/y;

    iget-object v0, v0, Lcom/twitter/library/av/y;->a:Landroid/graphics/SurfaceTexture;

    invoke-super {p0, v0}, Lcom/twitter/library/av/VideoTextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 67
    :cond_0
    return-void
.end method
