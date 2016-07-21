.class Lcom/twitter/library/media/util/transcode/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final a:Landroid/graphics/SurfaceTexture;

.field private final b:Landroid/view/Surface;

.field private final c:Lcom/twitter/library/media/util/transcode/c;

.field private d:Ljavax/microedition/khronos/egl/EGL10;

.field private e:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private f:Ljavax/microedition/khronos/egl/EGLContext;

.field private g:Ljavax/microedition/khronos/egl/EGLSurface;

.field private final h:Ljava/lang/Object;

.field private i:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0, v0}, Lcom/twitter/library/media/util/transcode/b;-><init>(II)V

    .line 60
    return-void
.end method

.method constructor <init>(II)V
    .locals 5

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/media/util/transcode/b;->h:Ljava/lang/Object;

    .line 68
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/twitter/library/media/util/transcode/b;->a(II)V

    .line 70
    invoke-direct {p0}, Lcom/twitter/library/media/util/transcode/b;->d()V

    .line 73
    :cond_0
    new-instance v0, Lcom/twitter/library/media/util/transcode/c;

    invoke-direct {v0}, Lcom/twitter/library/media/util/transcode/c;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/media/util/transcode/b;->c:Lcom/twitter/library/media/util/transcode/c;

    .line 74
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/b;->c:Lcom/twitter/library/media/util/transcode/c;

    invoke-virtual {v0}, Lcom/twitter/library/media/util/transcode/c;->b()V

    .line 80
    const-string/jumbo v0, "OutputSurface"

    const-string/jumbo v1, "textureID = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/library/media/util/transcode/b;->c:Lcom/twitter/library/media/util/transcode/c;

    invoke-virtual {v4}, Lcom/twitter/library/media/util/transcode/c;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/twitter/library/media/util/transcode/b;->c:Lcom/twitter/library/media/util/transcode/c;

    invoke-virtual {v1}, Lcom/twitter/library/media/util/transcode/c;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/library/media/util/transcode/b;->a:Landroid/graphics/SurfaceTexture;

    .line 94
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/b;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 96
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/twitter/library/media/util/transcode/b;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/twitter/library/media/util/transcode/b;->b:Landroid/view/Surface;

    .line 97
    return-void
.end method

.method private a(II)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 104
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/twitter/library/media/util/transcode/b;->d:Ljavax/microedition/khronos/egl/EGL10;

    .line 105
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/b;->d:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/util/transcode/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 106
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/b;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/twitter/library/media/util/transcode/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to initialize EGL10"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    const/16 v0, 0xb

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 120
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 121
    new-array v5, v4, [I

    .line 122
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/b;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/twitter/library/media/util/transcode/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to find RGB888+pbuffer EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_1
    new-array v0, v8, [I

    fill-array-data v0, :array_1

    .line 131
    iget-object v1, p0, Lcom/twitter/library/media/util/transcode/b;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/twitter/library/media/util/transcode/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v5, v3, v7

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v5, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/util/transcode/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 133
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/b;->d:Ljavax/microedition/khronos/egl/EGL10;

    const-string/jumbo v1, "eglCreateContext"

    invoke-static {v0, v1}, Lcom/twitter/library/media/util/transcode/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v0, :cond_2

    .line 135
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    aput v1, v0, v7

    aput p1, v0, v4

    const/4 v1, 0x2

    const/16 v2, 0x3056

    aput v2, v0, v1

    aput p2, v0, v8

    const/4 v1, 0x4

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 145
    iget-object v1, p0, Lcom/twitter/library/media/util/transcode/b;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/twitter/library/media/util/transcode/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v3, v3, v7

    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/util/transcode/b;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 146
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/b;->d:Ljavax/microedition/khronos/egl/EGL10;

    const-string/jumbo v1, "eglCreatePbufferSurface"

    invoke-static {v0, v1}, Lcom/twitter/library/media/util/transcode/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/b;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez v0, :cond_3

    .line 148
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_3
    return-void

    .line 112
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3033
        0x1
        0x3040
        0x4
        0x3038
    .end array-data

    .line 127
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private static a(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 252
    const/4 v0, 0x0

    .line 254
    :goto_0
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const/16 v2, 0x3000

    if-eq v1, v2, :cond_0

    .line 255
    const-string/jumbo v0, "OutputSurface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcgl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const/4 v0, 0x1

    goto :goto_0

    .line 258
    :cond_0
    if-eqz v0, :cond_1

    .line 259
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "EGL error encountered (see log)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_1
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 184
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/b;->d:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "not configured for makeCurrent"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/b;->d:Ljavax/microedition/khronos/egl/EGL10;

    const-string/jumbo v1, "before makeCurrent"

    invoke-static {v0, v1}, Lcom/twitter/library/media/util/transcode/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/b;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/twitter/library/media/util/transcode/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/twitter/library/media/util/transcode/b;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/twitter/library/media/util/transcode/b;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/twitter/library/media/util/transcode/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 156
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/b;->d:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/b;->d:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/media/util/transcode/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/b;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/twitter/library/media/util/transcode/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/b;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/twitter/library/media/util/transcode/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/twitter/library/media/util/transcode/b;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 163
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/b;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/twitter/library/media/util/transcode/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/twitter/library/media/util/transcode/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/b;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 174
    iput-object v5, p0, Lcom/twitter/library/media/util/transcode/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 175
    iput-object v5, p0, Lcom/twitter/library/media/util/transcode/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 176
    iput-object v5, p0, Lcom/twitter/library/media/util/transcode/b;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 177
    iput-object v5, p0, Lcom/twitter/library/media/util/transcode/b;->d:Ljavax/microedition/khronos/egl/EGL10;

    .line 178
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/b;->c:Lcom/twitter/library/media/util/transcode/c;

    iget-object v1, p0, Lcom/twitter/library/media/util/transcode/b;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/library/media/util/transcode/c;->a(Landroid/graphics/SurfaceTexture;I)V

    .line 234
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/b;->c:Lcom/twitter/library/media/util/transcode/c;

    invoke-virtual {v0, p1}, Lcom/twitter/library/media/util/transcode/c;->a(Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public b()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/b;->b:Landroid/view/Surface;

    return-object v0
.end method

.method public c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/library/media/util/transcode/TranscoderException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 214
    iget-object v1, p0, Lcom/twitter/library/media/util/transcode/b;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 215
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/twitter/library/media/util/transcode/b;->i:Z

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/b;->h:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 217
    iget-boolean v0, p0, Lcom/twitter/library/media/util/transcode/b;->i:Z

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Lcom/twitter/library/media/util/transcode/TranscoderException;

    const/4 v2, 0x0

    const-string/jumbo v3, "Surface frame wait timed out"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/twitter/library/media/util/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 221
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/twitter/library/media/util/transcode/b;->i:Z

    .line 222
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/b;->c:Lcom/twitter/library/media/util/transcode/c;

    const-string/jumbo v1, "before updateTexImage"

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/util/transcode/c;->b(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/b;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 227
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 238
    const-string/jumbo v0, "OutputSurface"

    const-string/jumbo v1, "new frame available"

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/twitter/library/media/util/transcode/b;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 240
    :try_start_0
    iget-boolean v0, p0, Lcom/twitter/library/media/util/transcode/b;->i:Z

    if-eqz v0, :cond_0

    .line 241
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 243
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/twitter/library/media/util/transcode/b;->i:Z

    .line 244
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/b;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 245
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    return-void
.end method
