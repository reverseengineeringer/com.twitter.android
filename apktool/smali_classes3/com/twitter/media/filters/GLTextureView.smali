.class public Lcom/twitter/media/filters/GLTextureView;
.super Landroid/view/TextureView;
.source "Twttr"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field private static final a:Lcom/twitter/media/filters/r;

.field private static m:I


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/media/filters/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/twitter/media/filters/q;

.field private d:Lcom/twitter/media/filters/u;

.field private e:Z

.field private f:Lcom/twitter/media/filters/m;

.field private g:Lcom/twitter/media/filters/n;

.field private h:Lcom/twitter/media/filters/o;

.field private i:Lcom/twitter/media/filters/s;

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1944
    new-instance v0, Lcom/twitter/media/filters/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/media/filters/r;-><init>(Lcom/twitter/media/filters/h;)V

    sput-object v0, Lcom/twitter/media/filters/GLTextureView;->a:Lcom/twitter/media/filters/r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 1946
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/media/filters/GLTextureView;->b:Ljava/lang/ref/WeakReference;

    .line 200
    invoke-direct {p0, p1}, Lcom/twitter/media/filters/GLTextureView;->a(Landroid/content/Context;)V

    .line 201
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1946
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/media/filters/GLTextureView;->b:Ljava/lang/ref/WeakReference;

    .line 209
    invoke-direct {p0, p1}, Lcom/twitter/media/filters/GLTextureView;->a(Landroid/content/Context;)V

    .line 210
    return-void
.end method

.method static synthetic a(Lcom/twitter/media/filters/GLTextureView;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/twitter/media/filters/GLTextureView;->k:I

    return v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1908
    packed-switch p0, :pswitch_data_0

    .line 1940
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1910
    :pswitch_0
    const-string/jumbo v0, "EGL_SUCCESS"

    goto :goto_0

    .line 1912
    :pswitch_1
    const-string/jumbo v0, "EGL_NOT_INITIALIZED"

    goto :goto_0

    .line 1914
    :pswitch_2
    const-string/jumbo v0, "EGL_BAD_ACCESS"

    goto :goto_0

    .line 1916
    :pswitch_3
    const-string/jumbo v0, "EGL_BAD_ALLOC"

    goto :goto_0

    .line 1918
    :pswitch_4
    const-string/jumbo v0, "EGL_BAD_ATTRIBUTE"

    goto :goto_0

    .line 1920
    :pswitch_5
    const-string/jumbo v0, "EGL_BAD_CONFIG"

    goto :goto_0

    .line 1922
    :pswitch_6
    const-string/jumbo v0, "EGL_BAD_CONTEXT"

    goto :goto_0

    .line 1924
    :pswitch_7
    const-string/jumbo v0, "EGL_BAD_CURRENT_SURFACE"

    goto :goto_0

    .line 1926
    :pswitch_8
    const-string/jumbo v0, "EGL_BAD_DISPLAY"

    goto :goto_0

    .line 1928
    :pswitch_9
    const-string/jumbo v0, "EGL_BAD_MATCH"

    goto :goto_0

    .line 1930
    :pswitch_a
    const-string/jumbo v0, "EGL_BAD_NATIVE_PIXMAP"

    goto :goto_0

    .line 1932
    :pswitch_b
    const-string/jumbo v0, "EGL_BAD_NATIVE_WINDOW"

    goto :goto_0

    .line 1934
    :pswitch_c
    const-string/jumbo v0, "EGL_BAD_PARAMETER"

    goto :goto_0

    .line 1936
    :pswitch_d
    const-string/jumbo v0, "EGL_BAD_SURFACE"

    goto :goto_0

    .line 1938
    :pswitch_e
    const-string/jumbo v0, "EGL_CONTEXT_LOST"

    goto :goto_0

    .line 1908
    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1790
    iget-object v0, p0, Lcom/twitter/media/filters/GLTextureView;->c:Lcom/twitter/media/filters/q;

    if-eqz v0, :cond_0

    .line 1791
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1794
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0, p0}, Lcom/twitter/media/filters/GLTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 227
    new-instance v0, Lcom/twitter/media/filters/h;

    invoke-direct {v0, p0}, Lcom/twitter/media/filters/h;-><init>(Lcom/twitter/media/filters/GLTextureView;)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/filters/GLTextureView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 234
    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 235
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 238
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    sput v0, Lcom/twitter/media/filters/GLTextureView;->m:I

    .line 239
    return-void
.end method

.method static synthetic b(Lcom/twitter/media/filters/GLTextureView;)Lcom/twitter/media/filters/m;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/twitter/media/filters/GLTextureView;->f:Lcom/twitter/media/filters/m;

    return-object v0
.end method

.method static synthetic b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    invoke-static {p0}, Lcom/twitter/media/filters/GLTextureView;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/media/filters/GLTextureView;)Lcom/twitter/media/filters/n;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/twitter/media/filters/GLTextureView;->g:Lcom/twitter/media/filters/n;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/media/filters/GLTextureView;)Lcom/twitter/media/filters/o;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/twitter/media/filters/GLTextureView;->h:Lcom/twitter/media/filters/o;

    return-object v0
.end method

.method static synthetic e()Lcom/twitter/media/filters/r;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/twitter/media/filters/GLTextureView;->a:Lcom/twitter/media/filters/r;

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/media/filters/GLTextureView;)Lcom/twitter/media/filters/s;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/twitter/media/filters/GLTextureView;->i:Lcom/twitter/media/filters/s;

    return-object v0
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 149
    sget v0, Lcom/twitter/media/filters/GLTextureView;->m:I

    return v0
.end method

.method static synthetic f(Lcom/twitter/media/filters/GLTextureView;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/twitter/media/filters/GLTextureView;->j:I

    return v0
.end method

.method static synthetic g(Lcom/twitter/media/filters/GLTextureView;)Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/twitter/media/filters/GLTextureView;->l:Z

    return v0
.end method

.method static synthetic h(Lcom/twitter/media/filters/GLTextureView;)Lcom/twitter/media/filters/u;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/twitter/media/filters/GLTextureView;->d:Lcom/twitter/media/filters/u;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/twitter/media/filters/GLTextureView;->c:Lcom/twitter/media/filters/q;

    invoke-virtual {v0}, Lcom/twitter/media/filters/q;->d()V

    .line 508
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;III)V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/twitter/media/filters/GLTextureView;->c:Lcom/twitter/media/filters/q;

    invoke-virtual {v0, p3, p4}, Lcom/twitter/media/filters/q;->a(II)V

    .line 517
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/twitter/media/filters/GLTextureView;->c:Lcom/twitter/media/filters/q;

    invoke-virtual {v0}, Lcom/twitter/media/filters/q;->c()V

    .line 504
    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/twitter/media/filters/GLTextureView;->c:Lcom/twitter/media/filters/q;

    invoke-virtual {v0}, Lcom/twitter/media/filters/q;->e()V

    .line 513
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/twitter/media/filters/GLTextureView;->c:Lcom/twitter/media/filters/q;

    invoke-virtual {v0}, Lcom/twitter/media/filters/q;->f()V

    .line 527
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/twitter/media/filters/GLTextureView;->c:Lcom/twitter/media/filters/q;

    invoke-virtual {v0}, Lcom/twitter/media/filters/q;->g()V

    .line 538
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/filters/GLTextureView;->c:Lcom/twitter/media/filters/q;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/twitter/media/filters/GLTextureView;->c:Lcom/twitter/media/filters/q;

    invoke-virtual {v0}, Lcom/twitter/media/filters/q;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 223
    return-void

    .line 221
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/twitter/media/filters/GLTextureView;->j:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .prologue
    .line 305
    iget-boolean v0, p0, Lcom/twitter/media/filters/GLTextureView;->l:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/twitter/media/filters/GLTextureView;->c:Lcom/twitter/media/filters/q;

    invoke-virtual {v0}, Lcom/twitter/media/filters/q;->b()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 556
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 560
    iget-boolean v0, p0, Lcom/twitter/media/filters/GLTextureView;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/filters/GLTextureView;->d:Lcom/twitter/media/filters/u;

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Lcom/twitter/media/filters/GLTextureView;->c:Lcom/twitter/media/filters/q;

    if-eqz v0, :cond_2

    .line 563
    iget-object v0, p0, Lcom/twitter/media/filters/GLTextureView;->c:Lcom/twitter/media/filters/q;

    invoke-virtual {v0}, Lcom/twitter/media/filters/q;->b()I

    move-result v0

    .line 565
    :goto_0
    new-instance v2, Lcom/twitter/media/filters/q;

    iget-object v3, p0, Lcom/twitter/media/filters/GLTextureView;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/twitter/media/filters/q;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/twitter/media/filters/GLTextureView;->c:Lcom/twitter/media/filters/q;

    .line 566
    if-eq v0, v1, :cond_0

    .line 567
    iget-object v1, p0, Lcom/twitter/media/filters/GLTextureView;->c:Lcom/twitter/media/filters/q;

    invoke-virtual {v1, v0}, Lcom/twitter/media/filters/q;->a(I)V

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/filters/GLTextureView;->c:Lcom/twitter/media/filters/q;

    invoke-virtual {v0}, Lcom/twitter/media/filters/q;->start()V

    .line 571
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/filters/GLTextureView;->e:Z

    .line 572
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/twitter/media/filters/GLTextureView;->c:Lcom/twitter/media/filters/q;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/twitter/media/filters/GLTextureView;->c:Lcom/twitter/media/filters/q;

    invoke-virtual {v0}, Lcom/twitter/media/filters/q;->h()V

    .line 587
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/filters/GLTextureView;->e:Z

    .line 588
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 589
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 593
    invoke-virtual {p0, p1}, Lcom/twitter/media/filters/GLTextureView;->a(Landroid/graphics/SurfaceTexture;)V

    .line 594
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 603
    invoke-virtual {p0, p1}, Lcom/twitter/media/filters/GLTextureView;->b(Landroid/graphics/SurfaceTexture;)V

    .line 604
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 598
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/twitter/media/filters/GLTextureView;->a(Landroid/graphics/SurfaceTexture;III)V

    .line 599
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 609
    invoke-virtual {p0}, Lcom/twitter/media/filters/GLTextureView;->b()V

    .line 610
    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .prologue
    .line 268
    iput p1, p0, Lcom/twitter/media/filters/GLTextureView;->j:I

    .line 269
    return-void
.end method

.method public setEGLConfigChooser(Lcom/twitter/media/filters/m;)V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0}, Lcom/twitter/media/filters/GLTextureView;->a()V

    .line 393
    iput-object p1, p0, Lcom/twitter/media/filters/GLTextureView;->f:Lcom/twitter/media/filters/m;

    .line 394
    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .prologue
    .line 411
    new-instance v0, Lcom/twitter/media/filters/v;

    invoke-direct {v0, p0, p1}, Lcom/twitter/media/filters/v;-><init>(Lcom/twitter/media/filters/GLTextureView;Z)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/filters/GLTextureView;->setEGLConfigChooser(Lcom/twitter/media/filters/m;)V

    .line 412
    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .prologue
    .line 460
    invoke-direct {p0}, Lcom/twitter/media/filters/GLTextureView;->a()V

    .line 461
    iput p1, p0, Lcom/twitter/media/filters/GLTextureView;->k:I

    .line 462
    return-void
.end method

.method public setEGLContextFactory(Lcom/twitter/media/filters/n;)V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0}, Lcom/twitter/media/filters/GLTextureView;->a()V

    .line 362
    iput-object p1, p0, Lcom/twitter/media/filters/GLTextureView;->g:Lcom/twitter/media/filters/n;

    .line 363
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/twitter/media/filters/o;)V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0}, Lcom/twitter/media/filters/GLTextureView;->a()V

    .line 376
    iput-object p1, p0, Lcom/twitter/media/filters/GLTextureView;->h:Lcom/twitter/media/filters/o;

    .line 377
    return-void
.end method

.method public setGLWrapper(Lcom/twitter/media/filters/s;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/twitter/media/filters/GLTextureView;->i:Lcom/twitter/media/filters/s;

    .line 256
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .prologue
    .line 298
    iput-boolean p1, p0, Lcom/twitter/media/filters/GLTextureView;->l:Z

    .line 299
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/twitter/media/filters/GLTextureView;->c:Lcom/twitter/media/filters/q;

    invoke-virtual {v0, p1}, Lcom/twitter/media/filters/q;->a(I)V

    .line 482
    return-void
.end method

.method public setRenderer(Lcom/twitter/media/filters/u;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 335
    invoke-direct {p0}, Lcom/twitter/media/filters/GLTextureView;->a()V

    .line 336
    iget-object v0, p0, Lcom/twitter/media/filters/GLTextureView;->f:Lcom/twitter/media/filters/m;

    if-nez v0, :cond_0

    .line 337
    new-instance v0, Lcom/twitter/media/filters/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/media/filters/v;-><init>(Lcom/twitter/media/filters/GLTextureView;Z)V

    iput-object v0, p0, Lcom/twitter/media/filters/GLTextureView;->f:Lcom/twitter/media/filters/m;

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/filters/GLTextureView;->g:Lcom/twitter/media/filters/n;

    if-nez v0, :cond_1

    .line 340
    new-instance v0, Lcom/twitter/media/filters/k;

    invoke-direct {v0, p0, v2}, Lcom/twitter/media/filters/k;-><init>(Lcom/twitter/media/filters/GLTextureView;Lcom/twitter/media/filters/h;)V

    iput-object v0, p0, Lcom/twitter/media/filters/GLTextureView;->g:Lcom/twitter/media/filters/n;

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/twitter/media/filters/GLTextureView;->h:Lcom/twitter/media/filters/o;

    if-nez v0, :cond_2

    .line 343
    new-instance v0, Lcom/twitter/media/filters/l;

    invoke-direct {v0, v2}, Lcom/twitter/media/filters/l;-><init>(Lcom/twitter/media/filters/h;)V

    iput-object v0, p0, Lcom/twitter/media/filters/GLTextureView;->h:Lcom/twitter/media/filters/o;

    .line 345
    :cond_2
    iput-object p1, p0, Lcom/twitter/media/filters/GLTextureView;->d:Lcom/twitter/media/filters/u;

    .line 346
    new-instance v0, Lcom/twitter/media/filters/q;

    iget-object v1, p0, Lcom/twitter/media/filters/GLTextureView;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/twitter/media/filters/q;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/twitter/media/filters/GLTextureView;->c:Lcom/twitter/media/filters/q;

    .line 347
    iget-object v0, p0, Lcom/twitter/media/filters/GLTextureView;->c:Lcom/twitter/media/filters/q;

    invoke-virtual {v0}, Lcom/twitter/media/filters/q;->start()V

    .line 348
    return-void
.end method
