.class Lcom/twitter/media/filters/p;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field a:Ljavax/microedition/khronos/egl/EGL10;

.field b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field c:Ljavax/microedition/khronos/egl/EGLSurface;

.field d:Ljavax/microedition/khronos/egl/EGLConfig;

.field e:Ljavax/microedition/khronos/egl/EGLContext;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/media/filters/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/media/filters/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 984
    iput-object p1, p0, Lcom/twitter/media/filters/p;->f:Ljava/lang/ref/WeakReference;

    .line 985
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/twitter/media/filters/p;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {p1, v0}, Lcom/twitter/media/filters/p;->a(Ljava/lang/String;I)V

    .line 1181
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1184
    invoke-static {p0, p1}, Lcom/twitter/media/filters/p;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1189
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1193
    invoke-static {p1, p2}, Lcom/twitter/media/filters/p;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1194
    return-void
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/media/filters/GLTextureView;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/twitter/media/filters/p;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/filters/p;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 1151
    iget-object v0, p0, Lcom/twitter/media/filters/p;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/twitter/media/filters/p;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1154
    iget-object v0, p0, Lcom/twitter/media/filters/p;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/filters/GLTextureView;

    .line 1155
    if-eqz v0, :cond_0

    .line 1156
    invoke-static {v0}, Lcom/twitter/media/filters/GLTextureView;->d(Lcom/twitter/media/filters/GLTextureView;)Lcom/twitter/media/filters/o;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/filters/p;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/twitter/media/filters/p;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/twitter/media/filters/p;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Lcom/twitter/media/filters/o;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 1158
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/filters/p;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1160
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 997
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/twitter/media/filters/p;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 1002
    iget-object v0, p0, Lcom/twitter/media/filters/p;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/filters/p;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1004
    iget-object v0, p0, Lcom/twitter/media/filters/p;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 1005
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1011
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1012
    iget-object v1, p0, Lcom/twitter/media/filters/p;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/twitter/media/filters/p;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1013
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1015
    :cond_1
    iget-object v0, p0, Lcom/twitter/media/filters/p;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/filters/GLTextureView;

    .line 1016
    if-nez v0, :cond_4

    .line 1017
    iput-object v4, p0, Lcom/twitter/media/filters/p;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1018
    iput-object v4, p0, Lcom/twitter/media/filters/p;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1028
    :goto_0
    iget-object v0, p0, Lcom/twitter/media/filters/p;->e:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/media/filters/p;->e:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_3

    .line 1029
    :cond_2
    iput-object v4, p0, Lcom/twitter/media/filters/p;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1030
    const-string/jumbo v0, "createContext"

    invoke-direct {p0, v0}, Lcom/twitter/media/filters/p;->a(Ljava/lang/String;)V

    .line 1036
    :cond_3
    iput-object v4, p0, Lcom/twitter/media/filters/p;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1037
    return-void

    .line 1020
    :cond_4
    invoke-static {v0}, Lcom/twitter/media/filters/GLTextureView;->b(Lcom/twitter/media/filters/GLTextureView;)Lcom/twitter/media/filters/m;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/media/filters/p;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/twitter/media/filters/p;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v3}, Lcom/twitter/media/filters/m;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/media/filters/p;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1026
    invoke-static {v0}, Lcom/twitter/media/filters/GLTextureView;->c(Lcom/twitter/media/filters/GLTextureView;)Lcom/twitter/media/filters/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/filters/p;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/twitter/media/filters/p;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/twitter/media/filters/p;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2, v3}, Lcom/twitter/media/filters/n;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/filters/p;->e:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1052
    iget-object v0, p0, Lcom/twitter/media/filters/p;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_0

    .line 1053
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "egl not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1055
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/filters/p;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v0, :cond_1

    .line 1056
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1058
    :cond_1
    iget-object v0, p0, Lcom/twitter/media/filters/p;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_2

    .line 1059
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "mEglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1066
    :cond_2
    invoke-direct {p0}, Lcom/twitter/media/filters/p;->g()V

    .line 1071
    iget-object v0, p0, Lcom/twitter/media/filters/p;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/filters/GLTextureView;

    .line 1072
    if-eqz v0, :cond_5

    .line 1073
    invoke-static {v0}, Lcom/twitter/media/filters/GLTextureView;->d(Lcom/twitter/media/filters/GLTextureView;)Lcom/twitter/media/filters/o;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/media/filters/p;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/twitter/media/filters/p;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/twitter/media/filters/p;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v0}, Lcom/twitter/media/filters/GLTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v2, v3, v4, v5, v0}, Lcom/twitter/media/filters/o;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/filters/p;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1079
    :goto_0
    iget-object v0, p0, Lcom/twitter/media/filters/p;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/media/filters/p;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_6

    .line 1080
    :cond_3
    iget-object v0, p0, Lcom/twitter/media/filters/p;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 1081
    const/16 v2, 0x300b

    if-ne v0, v2, :cond_4

    .line 1082
    const-string/jumbo v0, "EglHelper"

    const-string/jumbo v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move v0, v1

    .line 1100
    :goto_1
    return v0

    .line 1076
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/filters/p;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    .line 1091
    :cond_6
    iget-object v0, p0, Lcom/twitter/media/filters/p;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/twitter/media/filters/p;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/twitter/media/filters/p;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/twitter/media/filters/p;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lcom/twitter/media/filters/p;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1096
    const-string/jumbo v0, "EGLHelper"

    const-string/jumbo v2, "eglMakeCurrent"

    iget-object v3, p0, Lcom/twitter/media/filters/p;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/twitter/media/filters/p;->a(Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    .line 1097
    goto :goto_1

    .line 1100
    :cond_7
    const/4 v0, 0x1

    goto :goto_1
.end method

.method c()Ljavax/microedition/khronos/opengles/GL;
    .locals 5

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/twitter/media/filters/p;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 1110
    iget-object v0, p0, Lcom/twitter/media/filters/p;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/filters/GLTextureView;

    .line 1111
    if-eqz v0, :cond_2

    .line 1112
    invoke-static {v0}, Lcom/twitter/media/filters/GLTextureView;->e(Lcom/twitter/media/filters/GLTextureView;)Lcom/twitter/media/filters/s;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1113
    invoke-static {v0}, Lcom/twitter/media/filters/GLTextureView;->e(Lcom/twitter/media/filters/GLTextureView;)Lcom/twitter/media/filters/s;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/twitter/media/filters/s;->a(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 1116
    :cond_0
    invoke-static {v0}, Lcom/twitter/media/filters/GLTextureView;->f(Lcom/twitter/media/filters/GLTextureView;)I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_2

    .line 1117
    const/4 v2, 0x0

    .line 1118
    const/4 v3, 0x0

    .line 1119
    invoke-static {v0}, Lcom/twitter/media/filters/GLTextureView;->f(Lcom/twitter/media/filters/GLTextureView;)I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 1120
    const/4 v2, 0x1

    .line 1122
    :cond_1
    invoke-static {v0}, Lcom/twitter/media/filters/GLTextureView;->f(Lcom/twitter/media/filters/GLTextureView;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 1123
    new-instance v0, Lcom/twitter/media/filters/t;

    invoke-direct {v0}, Lcom/twitter/media/filters/t;-><init>()V

    .line 1125
    :goto_0
    invoke-static {v1, v2, v0}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 1128
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public d()I
    .locals 3

    .prologue
    .line 1136
    iget-object v0, p0, Lcom/twitter/media/filters/p;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/twitter/media/filters/p;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/twitter/media/filters/p;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1137
    iget-object v0, p0, Lcom/twitter/media/filters/p;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 1139
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x3000

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 1146
    invoke-direct {p0}, Lcom/twitter/media/filters/p;->g()V

    .line 1147
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1166
    iget-object v0, p0, Lcom/twitter/media/filters/p;->e:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 1167
    iget-object v0, p0, Lcom/twitter/media/filters/p;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/filters/GLTextureView;

    .line 1168
    if-eqz v0, :cond_0

    .line 1169
    invoke-static {v0}, Lcom/twitter/media/filters/GLTextureView;->c(Lcom/twitter/media/filters/GLTextureView;)Lcom/twitter/media/filters/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/filters/p;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/twitter/media/filters/p;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/twitter/media/filters/p;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3}, Lcom/twitter/media/filters/n;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 1171
    :cond_0
    iput-object v4, p0, Lcom/twitter/media/filters/p;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1173
    :cond_1
    iget-object v0, p0, Lcom/twitter/media/filters/p;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 1174
    iget-object v0, p0, Lcom/twitter/media/filters/p;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/twitter/media/filters/p;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 1175
    iput-object v4, p0, Lcom/twitter/media/filters/p;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1177
    :cond_2
    return-void
.end method
