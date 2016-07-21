.class Lcom/twitter/android/widget/ds;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/ProgressReportingVideoView;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/ProgressReportingVideoView;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/twitter/android/widget/ds;->a:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/twitter/android/widget/ds;->a:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-static {v0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->a(Lcom/twitter/android/widget/ProgressReportingVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/twitter/android/widget/ds;->a:Lcom/twitter/android/widget/ProgressReportingVideoView;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lcom/twitter/android/widget/ProgressReportingVideoView;->a(Lcom/twitter/android/widget/ProgressReportingVideoView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 47
    iget-object v0, p0, Lcom/twitter/android/widget/ds;->a:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-static {v0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->a(Lcom/twitter/android/widget/ProgressReportingVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/widget/ds;->a:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-static {v1}, Lcom/twitter/android/widget/ProgressReportingVideoView;->b(Lcom/twitter/android/widget/ProgressReportingVideoView;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 48
    iget-object v0, p0, Lcom/twitter/android/widget/ds;->a:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-static {v0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->c(Lcom/twitter/android/widget/ProgressReportingVideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/ds;->a:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-static {v0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->d(Lcom/twitter/android/widget/ProgressReportingVideoView;)Lcom/twitter/android/widget/dy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/twitter/android/widget/ds;->a:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-static {v0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->d(Lcom/twitter/android/widget/ProgressReportingVideoView;)Lcom/twitter/android/widget/dy;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/widget/dy;->c()V

    .line 52
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/android/widget/ds;->a:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->h()V

    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
