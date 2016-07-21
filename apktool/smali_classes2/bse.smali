.class public Lbse;
.super Landroid/graphics/SurfaceTexture;
.source "Twttr"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 17
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x0

    .line 52
    :try_start_0
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    .line 54
    :catch_0
    move-exception v1

    .line 56
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lbse;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    goto :goto_0
.end method

.method private a(I)Z
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    .line 38
    :try_start_0
    invoke-super {p0, p1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const/4 v0, 0x1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-direct {p0}, Lbse;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-direct {p0, p1}, Lbse;->a(I)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public attachToGLContext(I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lbse;->a(I)Z

    .line 28
    return-void
.end method

.method public detachFromGLContext()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lbse;->a()Z

    .line 33
    return-void
.end method
