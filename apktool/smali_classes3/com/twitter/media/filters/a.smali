.class public Lcom/twitter/media/filters/a;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Ljavax/microedition/khronos/egl/EGLSurface;

.field private b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private c:Ljavax/microedition/khronos/egl/EGL10;

.field private d:Ljavax/microedition/khronos/egl/EGLContext;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    .prologue
    const/16 v7, 0x3000

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 21
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/twitter/media/filters/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 22
    iget-object v0, p0, Lcom/twitter/media/filters/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v6

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/twitter/media/filters/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/filters/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 26
    iget-object v0, p0, Lcom/twitter/media/filters/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 30
    const/16 v1, 0xb

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    .line 39
    iget-object v1, p0, Lcom/twitter/media/filters/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/twitter/media/filters/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 40
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 41
    new-array v5, v4, [I

    .line 42
    iget-object v0, p0, Lcom/twitter/media/filters/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/twitter/media/filters/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 43
    aget-object v0, v3, v6

    .line 44
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    .line 45
    iget-object v2, p0, Lcom/twitter/media/filters/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/twitter/media/filters/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v0, v5, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/twitter/media/filters/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    if-ne v2, v7, :cond_0

    .line 50
    iput-object v1, p0, Lcom/twitter/media/filters/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 51
    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    .line 56
    iget-object v2, p0, Lcom/twitter/media/filters/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/twitter/media/filters/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/filters/a;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 57
    iget-object v0, p0, Lcom/twitter/media/filters/a;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/twitter/media/filters/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    if-ne v0, v7, :cond_2

    :goto_1
    move v6, v4

    goto :goto_0

    :cond_2
    move v4, v6

    goto :goto_1

    .line 30
    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x0
        0x3040
        0x4
        0x3038
    .end array-data

    .line 44
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    .line 51
    :array_2
    .array-data 4
        0x3057
        0x4
        0x3056
        0x4
        0x3038
    .end array-data
.end method

.method public b()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/media/filters/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method public c()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 66
    iget-boolean v2, p0, Lcom/twitter/media/filters/a;->e:Z

    if-eqz v2, :cond_0

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unbalanced calls to makeCurrent/unsetCurrent!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    iput-boolean v0, p0, Lcom/twitter/media/filters/a;->f:Z

    .line 71
    iget-object v2, p0, Lcom/twitter/media/filters/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v3, p0, Lcom/twitter/media/filters/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 72
    iget-object v2, p0, Lcom/twitter/media/filters/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/twitter/media/filters/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/twitter/media/filters/a;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lcom/twitter/media/filters/a;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v6, p0, Lcom/twitter/media/filters/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v2

    .line 74
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/twitter/media/filters/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    const/16 v3, 0x3000

    if-ne v2, v3, :cond_1

    move v0, v1

    .line 75
    :cond_1
    iput-boolean v1, p0, Lcom/twitter/media/filters/a;->f:Z

    .line 77
    :goto_0
    if-eqz v0, :cond_2

    .line 78
    iput-boolean v1, p0, Lcom/twitter/media/filters/a;->e:Z

    .line 80
    :cond_2
    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public d()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    iput-boolean v1, p0, Lcom/twitter/media/filters/a;->e:Z

    .line 85
    iget-boolean v2, p0, Lcom/twitter/media/filters/a;->f:Z

    if-eqz v2, :cond_0

    .line 86
    iget-object v2, p0, Lcom/twitter/media/filters/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/twitter/media/filters/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v2

    .line 88
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/twitter/media/filters/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    const/16 v3, 0x3000

    if-ne v2, v3, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 88
    goto :goto_0
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 94
    iget-object v0, p0, Lcom/twitter/media/filters/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/twitter/media/filters/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 96
    iget-object v0, p0, Lcom/twitter/media/filters/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/twitter/media/filters/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/twitter/media/filters/a;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 97
    iget-object v0, p0, Lcom/twitter/media/filters/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/twitter/media/filters/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/twitter/media/filters/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 98
    iget-object v0, p0, Lcom/twitter/media/filters/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/twitter/media/filters/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 99
    iput-object v5, p0, Lcom/twitter/media/filters/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100
    iput-object v5, p0, Lcom/twitter/media/filters/a;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 101
    iput-object v5, p0, Lcom/twitter/media/filters/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 102
    iput-object v5, p0, Lcom/twitter/media/filters/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 103
    return-void
.end method
