.class Lcom/twitter/library/media/player/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic a:Lcom/twitter/library/media/player/InlineVideoView;


# direct methods
.method constructor <init>(Lcom/twitter/library/media/player/InlineVideoView;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/twitter/library/media/player/f;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/twitter/library/media/player/f;->a:Lcom/twitter/library/media/player/InlineVideoView;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lcom/twitter/library/media/player/InlineVideoView;->a(Lcom/twitter/library/media/player/InlineVideoView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 202
    iget-object v0, p0, Lcom/twitter/library/media/player/f;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0}, Lcom/twitter/library/media/player/InlineVideoView;->m(Lcom/twitter/library/media/player/InlineVideoView;)V

    .line 203
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 222
    iget-object v0, p0, Lcom/twitter/library/media/player/f;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0}, Lcom/twitter/library/media/player/InlineVideoView;->n(Lcom/twitter/library/media/player/InlineVideoView;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/twitter/library/media/player/f;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0}, Lcom/twitter/library/media/player/InlineVideoView;->n(Lcom/twitter/library/media/player/InlineVideoView;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/player/f;->a:Lcom/twitter/library/media/player/InlineVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/library/media/player/InlineVideoView;->a(Lcom/twitter/library/media/player/InlineVideoView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 226
    iget-object v0, p0, Lcom/twitter/library/media/player/f;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0}, Lcom/twitter/library/media/player/InlineVideoView;->e(Lcom/twitter/library/media/player/InlineVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/library/media/player/f;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0}, Lcom/twitter/library/media/player/InlineVideoView;->e(Lcom/twitter/library/media/player/InlineVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/media/player/f;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0, v2}, Lcom/twitter/library/media/player/InlineVideoView;->d(Lcom/twitter/library/media/player/InlineVideoView;Z)V

    .line 228
    return v2
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 207
    iget-object v0, p0, Lcom/twitter/library/media/player/f;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0, p2}, Lcom/twitter/library/media/player/InlineVideoView;->f(Lcom/twitter/library/media/player/InlineVideoView;I)I

    .line 208
    iget-object v0, p0, Lcom/twitter/library/media/player/f;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0, p3}, Lcom/twitter/library/media/player/InlineVideoView;->g(Lcom/twitter/library/media/player/InlineVideoView;I)I

    .line 209
    iget-object v0, p0, Lcom/twitter/library/media/player/f;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0}, Lcom/twitter/library/media/player/InlineVideoView;->i(Lcom/twitter/library/media/player/InlineVideoView;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 210
    :goto_0
    iget-object v3, p0, Lcom/twitter/library/media/player/f;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v3}, Lcom/twitter/library/media/player/InlineVideoView;->a(Lcom/twitter/library/media/player/InlineVideoView;)I

    move-result v3

    if-ne v3, p2, :cond_3

    iget-object v3, p0, Lcom/twitter/library/media/player/f;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v3}, Lcom/twitter/library/media/player/InlineVideoView;->b(Lcom/twitter/library/media/player/InlineVideoView;)I

    move-result v3

    if-ne v3, p3, :cond_3

    .line 211
    :goto_1
    iget-object v2, p0, Lcom/twitter/library/media/player/f;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v2}, Lcom/twitter/library/media/player/InlineVideoView;->d(Lcom/twitter/library/media/player/InlineVideoView;)Landroid/media/MediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 212
    iget-object v0, p0, Lcom/twitter/library/media/player/f;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0}, Lcom/twitter/library/media/player/InlineVideoView;->f(Lcom/twitter/library/media/player/InlineVideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/twitter/library/media/player/f;->a:Lcom/twitter/library/media/player/InlineVideoView;

    iget-object v1, p0, Lcom/twitter/library/media/player/f;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v1}, Lcom/twitter/library/media/player/InlineVideoView;->f(Lcom/twitter/library/media/player/InlineVideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/player/InlineVideoView;->seekTo(I)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/player/f;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-virtual {v0}, Lcom/twitter/library/media/player/InlineVideoView;->start()V

    .line 217
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 209
    goto :goto_0

    :cond_3
    move v1, v2

    .line 210
    goto :goto_1
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/twitter/library/media/player/f;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0}, Lcom/twitter/library/media/player/InlineVideoView;->n(Lcom/twitter/library/media/player/InlineVideoView;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/twitter/library/media/player/f;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0}, Lcom/twitter/library/media/player/InlineVideoView;->n(Lcom/twitter/library/media/player/InlineVideoView;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/player/f;->a:Lcom/twitter/library/media/player/InlineVideoView;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lcom/twitter/library/media/player/InlineVideoView;->a(Lcom/twitter/library/media/player/InlineVideoView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 237
    iget-object v0, p0, Lcom/twitter/library/media/player/f;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0}, Lcom/twitter/library/media/player/InlineVideoView;->d(Lcom/twitter/library/media/player/InlineVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/library/media/player/f;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0}, Lcom/twitter/library/media/player/InlineVideoView;->i(Lcom/twitter/library/media/player/InlineVideoView;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 238
    iget-object v0, p0, Lcom/twitter/library/media/player/f;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0}, Lcom/twitter/library/media/player/InlineVideoView;->f(Lcom/twitter/library/media/player/InlineVideoView;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/twitter/library/media/player/f;->a:Lcom/twitter/library/media/player/InlineVideoView;

    iget-object v1, p0, Lcom/twitter/library/media/player/f;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v1}, Lcom/twitter/library/media/player/InlineVideoView;->f(Lcom/twitter/library/media/player/InlineVideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/player/InlineVideoView;->seekTo(I)V

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/media/player/f;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-virtual {v0}, Lcom/twitter/library/media/player/InlineVideoView;->start()V

    .line 243
    :cond_2
    return-void
.end method
