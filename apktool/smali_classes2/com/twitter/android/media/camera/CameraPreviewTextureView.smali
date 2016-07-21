.class public Lcom/twitter/android/media/camera/CameraPreviewTextureView;
.super Landroid/view/TextureView;
.source "Twttr"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private final a:Lcom/twitter/android/media/camera/m;

.field private b:Landroid/hardware/Camera$Size;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/media/camera/m;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0, p0}, Lcom/twitter/android/media/camera/CameraPreviewTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 22
    iput-object p2, p0, Lcom/twitter/android/media/camera/CameraPreviewTextureView;->a:Lcom/twitter/android/media/camera/m;

    .line 23
    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraPreviewTextureView;->a:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/m;->a()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraPreviewTextureView;->b:Landroid/hardware/Camera$Size;

    .line 54
    if-nez v0, :cond_1

    .line 89
    :goto_0
    return-void

    .line 58
    :cond_0
    iput-object v0, p0, Lcom/twitter/android/media/camera/CameraPreviewTextureView;->b:Landroid/hardware/Camera$Size;

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/media/camera/CameraPreviewTextureView;->a:Lcom/twitter/android/media/camera/m;

    invoke-virtual {p0}, Lcom/twitter/android/media/camera/CameraPreviewTextureView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/android/media/camera/aa;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/twitter/android/media/camera/m;->e(I)I

    move-result v1

    .line 65
    if-eqz v1, :cond_2

    const/16 v3, 0xb4

    if-ne v1, v3, :cond_3

    .line 66
    :cond_2
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v1

    .line 67
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v0, v0

    .line 73
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/CameraPreviewTextureView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 74
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/CameraPreviewTextureView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 76
    div-float/2addr v1, v3

    .line 77
    div-float/2addr v0, v4

    .line 78
    cmpl-float v5, v1, v0

    if-ltz v5, :cond_4

    .line 79
    div-float v0, v1, v0

    move v7, v2

    move v2, v0

    move v0, v7

    .line 86
    :goto_2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 87
    div-float/2addr v3, v6

    div-float/2addr v4, v6

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 88
    invoke-virtual {p0, v1}, Lcom/twitter/android/media/camera/CameraPreviewTextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 69
    :cond_3
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v1, v1

    .line 70
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    goto :goto_1

    .line 82
    :cond_4
    div-float/2addr v0, v1

    .line 83
    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/twitter/android/media/camera/CameraPreviewTextureView;->b()V

    .line 48
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraPreviewTextureView;->a:Lcom/twitter/android/media/camera/m;

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/camera/m;->d(I)V

    .line 28
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraPreviewTextureView;->a:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/camera/m;->a(Landroid/graphics/SurfaceTexture;)V

    .line 29
    invoke-direct {p0}, Lcom/twitter/android/media/camera/CameraPreviewTextureView;->b()V

    .line 30
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraPreviewTextureView;->a:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/camera/m;->b(Landroid/graphics/SurfaceTexture;)V

    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/twitter/android/media/camera/CameraPreviewTextureView;->b()V

    .line 35
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
