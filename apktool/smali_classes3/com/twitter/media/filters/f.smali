.class Lcom/twitter/media/filters/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/filters/n;


# instance fields
.field private a:Lcom/twitter/media/filters/a;


# direct methods
.method public constructor <init>(Lcom/twitter/media/filters/a;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/twitter/media/filters/f;->a:Lcom/twitter/media/filters/a;

    .line 131
    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/twitter/media/filters/f;->a:Lcom/twitter/media/filters/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/filters/f;->a:Lcom/twitter/media/filters/a;

    invoke-virtual {v0}, Lcom/twitter/media/filters/a;->b()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method
