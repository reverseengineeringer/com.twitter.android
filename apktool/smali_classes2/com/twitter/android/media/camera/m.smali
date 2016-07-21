.class public Lcom/twitter/android/media/camera/m;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final b:Landroid/hardware/Camera$ShutterCallback;

.field private static c:Lcom/twitter/android/media/camera/m;


# instance fields
.field a:I

.field private final d:Landroid/content/Context;

.field private final e:I

.field private f:Lcom/twitter/android/media/camera/u;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Landroid/hardware/Camera;

.field private k:Landroid/graphics/SurfaceTexture;

.field private l:Z

.field private m:I

.field private n:Landroid/media/MediaRecorder;

.field private o:Z

.field private p:Z

.field private q:Landroid/hardware/Camera$Parameters;

.field private r:I

.field private s:I

.field private t:Lcom/twitter/android/media/camera/w;

.field private u:Lcom/twitter/android/media/camera/av;

.field private final v:Landroid/hardware/Camera$PreviewCallback;

.field private final w:Landroid/hardware/Camera$PictureCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/twitter/android/media/camera/n;

    invoke-direct {v0}, Lcom/twitter/android/media/camera/n;-><init>()V

    sput-object v0, Lcom/twitter/android/media/camera/m;->b:Landroid/hardware/Camera$ShutterCallback;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput v0, p0, Lcom/twitter/android/media/camera/m;->a:I

    .line 106
    iput v0, p0, Lcom/twitter/android/media/camera/m;->m:I

    .line 116
    new-instance v0, Lcom/twitter/android/media/camera/o;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/camera/o;-><init>(Lcom/twitter/android/media/camera/m;)V

    iput-object v0, p0, Lcom/twitter/android/media/camera/m;->v:Landroid/hardware/Camera$PreviewCallback;

    .line 125
    new-instance v0, Lcom/twitter/android/media/camera/p;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/camera/p;-><init>(Lcom/twitter/android/media/camera/m;)V

    iput-object v0, p0, Lcom/twitter/android/media/camera/m;->w:Landroid/hardware/Camera$PictureCallback;

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/camera/m;->d:Landroid/content/Context;

    .line 138
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/camera/m;->e:I

    .line 139
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/media/camera/m;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/twitter/android/media/camera/m;->m:I

    return p1
.end method

.method public static a(Landroid/content/Context;)Lcom/twitter/android/media/camera/m;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/twitter/android/media/camera/m;->c:Lcom/twitter/android/media/camera/m;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/twitter/android/media/camera/m;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/camera/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twitter/android/media/camera/m;->c:Lcom/twitter/android/media/camera/m;

    .line 151
    :cond_0
    sget-object v0, Lcom/twitter/android/media/camera/m;->c:Lcom/twitter/android/media/camera/m;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/media/camera/m;)Lcom/twitter/android/media/camera/u;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->f:Lcom/twitter/android/media/camera/u;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/media/camera/m;Lcom/twitter/android/media/camera/w;)Lcom/twitter/android/media/camera/w;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/twitter/android/media/camera/m;->t:Lcom/twitter/android/media/camera/w;

    return-object p1
.end method

.method private static a(Landroid/media/MediaRecorder;)V
    .locals 2

    .prologue
    .line 806
    if-nez p0, :cond_0

    .line 817
    :goto_0
    return-void

    .line 811
    :cond_0
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/twitter/android/media/camera/t;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/camera/t;-><init>(Landroid/media/MediaRecorder;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Landroid/hardware/Camera$PictureCallback;)Z
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 505
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/m;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/twitter/android/media/camera/m;->m:I

    if-ne v0, v3, :cond_2

    .line 507
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/twitter/android/media/camera/m;->m:I

    .line 510
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->j:Landroid/hardware/Camera;

    sget-object v3, Lcom/twitter/android/media/camera/m;->b:Landroid/hardware/Camera$ShutterCallback;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, p1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 511
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v5, "twitter_camera"

    aput-object v5, v4, v0

    const/4 v0, 0x1

    const-string/jumbo v5, ""

    aput-object v5, v4, v0

    const/4 v0, 0x2

    const-string/jumbo v5, "photo"

    aput-object v5, v4, v0

    const/4 v5, 0x3

    iget-boolean v0, p0, Lcom/twitter/android/media/camera/m;->p:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "front"

    :goto_0
    aput-object v0, v4, v5

    const/4 v0, 0x4

    const-string/jumbo v5, "captured"

    aput-object v5, v4, v0

    invoke-virtual {v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 515
    invoke-static {v0}, Lbex;->a(Lbez;)V

    move v0, v1

    .line 526
    :goto_1
    return v0

    .line 511
    :cond_0
    const-string/jumbo v0, "back"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 518
    :catch_0
    move-exception v0

    .line 519
    iget-object v1, p0, Lcom/twitter/android/media/camera/m;->f:Lcom/twitter/android/media/camera/u;

    if-eqz v1, :cond_1

    .line 520
    iget-object v1, p0, Lcom/twitter/android/media/camera/m;->f:Lcom/twitter/android/media/camera/u;

    invoke-interface {v1}, Lcom/twitter/android/media/camera/u;->c()V

    .line 522
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/m;->g()V

    .line 523
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    :cond_2
    move v0, v2

    .line 526
    goto :goto_1
.end method

.method static synthetic a(Lcom/twitter/android/media/camera/m;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/twitter/android/media/camera/m;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 690
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 692
    invoke-direct {p0}, Lcom/twitter/android/media/camera/m;->x()Z

    move-result v0

    .line 694
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/android/media/camera/m;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Landroid/hardware/Camera;)V
    .locals 0

    .prologue
    .line 68
    invoke-static {p0}, Lcom/twitter/android/media/camera/m;->c(Landroid/hardware/Camera;)V

    return-void
.end method

.method static synthetic c(Lcom/twitter/android/media/camera/m;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->j:Landroid/hardware/Camera;

    return-object v0
.end method

.method private static c(Landroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 797
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/twitter/android/media/camera/s;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/camera/s;-><init>(Landroid/hardware/Camera;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 803
    return-void
.end method

.method static synthetic d(Lcom/twitter/android/media/camera/m;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/twitter/android/media/camera/m;->m:I

    return v0
.end method

.method static synthetic e(Lcom/twitter/android/media/camera/m;)Landroid/hardware/Camera$Parameters;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->q:Landroid/hardware/Camera$Parameters;

    return-object v0
.end method

.method static synthetic f(Lcom/twitter/android/media/camera/m;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/twitter/android/media/camera/m;->u()V

    return-void
.end method

.method private g(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 177
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/twitter/android/media/camera/m;->e:I

    if-ge v0, v2, :cond_1

    .line 178
    invoke-virtual {p0, v0}, Lcom/twitter/android/media/camera/m;->a(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v2

    .line 179
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, p1, :cond_0

    .line 183
    :goto_1
    return v0

    .line 177
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 183
    goto :goto_1
.end method

.method static synthetic g(Lcom/twitter/android/media/camera/m;)Lcom/twitter/android/media/camera/w;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->t:Lcom/twitter/android/media/camera/w;

    return-object v0
.end method

.method private t()V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/camera/m;->a(Ljava/lang/CharSequence;)V

    .line 468
    :cond_0
    const-string/jumbo v0, "off"

    iput-object v0, p0, Lcom/twitter/android/media/camera/m;->g:Ljava/lang/String;

    .line 469
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 472
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 473
    if-nez v1, :cond_1

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    const/4 v0, 0x0

    .line 477
    iget-boolean v2, p0, Lcom/twitter/android/media/camera/m;->p:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, "macro"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 478
    const-string/jumbo v0, "macro"

    .line 497
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 498
    invoke-direct {p0, v0}, Lcom/twitter/android/media/camera/m;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 480
    :cond_3
    iget-boolean v2, p0, Lcom/twitter/android/media/camera/m;->o:Z

    if-eqz v2, :cond_6

    .line 481
    const-string/jumbo v2, "continuous-video"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 482
    const-string/jumbo v0, "continuous-video"

    goto :goto_1

    .line 483
    :cond_4
    const-string/jumbo v2, "auto"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 484
    const-string/jumbo v0, "auto"

    goto :goto_1

    .line 485
    :cond_5
    const-string/jumbo v2, "fixed"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 486
    const-string/jumbo v0, "fixed"

    goto :goto_1

    .line 489
    :cond_6
    const-string/jumbo v2, "continuous-picture"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 490
    const-string/jumbo v0, "continuous-picture"

    goto :goto_1

    .line 491
    :cond_7
    const-string/jumbo v2, "auto"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 492
    const-string/jumbo v0, "auto"

    goto :goto_1
.end method

.method private v()Z
    .locals 2

    .prologue
    .line 630
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    .line 631
    const-string/jumbo v1, "continuous-picture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "continuous-video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "macro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 770
    invoke-static {}, Lcom/twitter/android/util/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/twitter/android/util/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 773
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->q:Landroid/hardware/Camera$Parameters;

    iget-boolean v1, p0, Lcom/twitter/android/media/camera/m;->o:Z

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 774
    invoke-direct {p0}, Lcom/twitter/android/media/camera/m;->x()Z

    goto :goto_0
.end method

.method private x()Z
    .locals 3

    .prologue
    .line 784
    iget-object v1, p0, Lcom/twitter/android/media/camera/m;->j:Landroid/hardware/Camera;

    monitor-enter v1

    .line 786
    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->j:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/twitter/android/media/camera/m;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    const/4 v0, 0x1

    :try_start_1
    monitor-exit v1

    .line 791
    :goto_0
    return v0

    .line 788
    :catch_0
    move-exception v0

    .line 789
    iget-object v2, p0, Lcom/twitter/android/media/camera/m;->j:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/media/camera/m;->q:Landroid/hardware/Camera$Parameters;

    .line 790
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 791
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 793
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(I)Landroid/hardware/Camera$CameraInfo;
    .locals 1

    .prologue
    .line 188
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 189
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 190
    return-object v0
.end method

.method public a()Landroid/hardware/Camera$Size;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->q:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->j:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 265
    iput-object p1, p0, Lcom/twitter/android/media/camera/m;->k:Landroid/graphics/SurfaceTexture;

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iput-object p1, p0, Lcom/twitter/android/media/camera/m;->k:Landroid/graphics/SurfaceTexture;

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->j:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 271
    iget v0, p0, Lcom/twitter/android/media/camera/m;->s:I

    if-lez v0, :cond_2

    .line 272
    iget v0, p0, Lcom/twitter/android/media/camera/m;->s:I

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/camera/m;->d(I)V

    .line 274
    :cond_2
    iget-boolean v0, p0, Lcom/twitter/android/media/camera/m;->l:Z

    if-eqz v0, :cond_3

    .line 275
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/m;->g()V

    .line 277
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->f:Lcom/twitter/android/media/camera/u;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->f:Lcom/twitter/android/media/camera/u;

    iget-object v1, p0, Lcom/twitter/android/media/camera/m;->j:Landroid/hardware/Camera;

    invoke-interface {v0, v1}, Lcom/twitter/android/media/camera/u;->a(Landroid/hardware/Camera;)V

    .line 279
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/m;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    iget-object v1, p0, Lcom/twitter/android/media/camera/m;->f:Lcom/twitter/android/media/camera/u;

    if-eqz v1, :cond_4

    .line 283
    iget-object v1, p0, Lcom/twitter/android/media/camera/m;->f:Lcom/twitter/android/media/camera/u;

    invoke-interface {v1}, Lcom/twitter/android/media/camera/u;->a()V

    .line 285
    :cond_4
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Landroid/hardware/Camera;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 212
    if-nez p1, :cond_1

    .line 213
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->f:Lcom/twitter/android/media/camera/u;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->f:Lcom/twitter/android/media/camera/u;

    invoke-interface {v0}, Lcom/twitter/android/media/camera/u;->a()V

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/twitter/android/media/camera/m;->j:Landroid/hardware/Camera;

    .line 221
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/media/camera/m;->q:Landroid/hardware/Camera$Parameters;

    .line 222
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/m;->d()Landroid/hardware/Camera$CameraInfo;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v0, :cond_5

    :goto_1
    iput-boolean v0, p0, Lcom/twitter/android/media/camera/m;->p:Z

    .line 224
    invoke-direct {p0}, Lcom/twitter/android/media/camera/m;->u()V

    .line 225
    invoke-direct {p0}, Lcom/twitter/android/media/camera/m;->t()V

    .line 226
    invoke-direct {p0}, Lcom/twitter/android/media/camera/m;->w()V

    .line 228
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->k:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 230
    iget v0, p0, Lcom/twitter/android/media/camera/m;->s:I

    if-lez v0, :cond_2

    .line 231
    iget v0, p0, Lcom/twitter/android/media/camera/m;->s:I

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/camera/m;->d(I)V

    .line 233
    :cond_2
    iget-boolean v0, p0, Lcom/twitter/android/media/camera/m;->l:Z

    if-eqz v0, :cond_3

    .line 234
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/m;->g()V

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->f:Lcom/twitter/android/media/camera/u;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->f:Lcom/twitter/android/media/camera/u;

    invoke-interface {v0, p1}, Lcom/twitter/android/media/camera/u;->a(Landroid/hardware/Camera;)V

    .line 238
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/m;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/m;->f()V

    .line 243
    iget-object v1, p0, Lcom/twitter/android/media/camera/m;->f:Lcom/twitter/android/media/camera/u;

    if-eqz v1, :cond_4

    .line 244
    iget-object v1, p0, Lcom/twitter/android/media/camera/m;->f:Lcom/twitter/android/media/camera/u;

    invoke-interface {v1}, Lcom/twitter/android/media/camera/u;->a()V

    .line 246
    :cond_4
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 222
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 316
    const-string/jumbo v0, "flash_mode"

    iget-object v1, p0, Lcom/twitter/android/media/camera/m;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string/jumbo v0, "camera_id"

    iget v1, p0, Lcom/twitter/android/media/camera/m;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 318
    return-void
.end method

.method public a(Lcom/twitter/android/media/camera/u;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/twitter/android/media/camera/m;->f:Lcom/twitter/android/media/camera/u;

    .line 306
    return-void
.end method

.method public a(Ljava/io/File;ILcom/twitter/android/media/camera/ba;)V
    .locals 7

    .prologue
    .line 721
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 722
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/m;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->u:Lcom/twitter/android/media/camera/av;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->u:Lcom/twitter/android/media/camera/av;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/av;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 734
    :cond_0
    :goto_0
    return-void

    .line 726
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->n:Landroid/media/MediaRecorder;

    if-nez v0, :cond_2

    .line 727
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/media/camera/m;->n:Landroid/media/MediaRecorder;

    .line 729
    :cond_2
    new-instance v0, Lcom/twitter/android/media/camera/av;

    iget-object v1, p0, Lcom/twitter/android/media/camera/m;->n:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/twitter/android/media/camera/m;->j:Landroid/hardware/Camera;

    iget v3, p0, Lcom/twitter/android/media/camera/m;->i:I

    iget-object v4, p0, Lcom/twitter/android/media/camera/m;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0}, Lcom/twitter/android/media/camera/m;->k()I

    move-result v5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/media/camera/av;-><init>(Landroid/media/MediaRecorder;Landroid/hardware/Camera;ILandroid/hardware/Camera$Parameters;ILjava/io/File;)V

    iput-object v0, p0, Lcom/twitter/android/media/camera/m;->u:Lcom/twitter/android/media/camera/av;

    .line 732
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->u:Lcom/twitter/android/media/camera/av;

    invoke-virtual {v0, p3}, Lcom/twitter/android/media/camera/av;->a(Lcom/twitter/android/media/camera/ba;)V

    .line 733
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->u:Lcom/twitter/android/media/camera/av;

    invoke-virtual {v0, p2}, Lcom/twitter/android/media/camera/av;->a(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->q:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->q:Landroid/hardware/Camera$Parameters;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 615
    invoke-direct {p0}, Lcom/twitter/android/media/camera/m;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->f:Lcom/twitter/android/media/camera/u;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->f:Lcom/twitter/android/media/camera/u;

    const-string/jumbo v1, "flash"

    invoke-interface {v0, v1, p1}, Lcom/twitter/android/media/camera/u;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 622
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 156
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/android/media/camera/m;->g(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/android/media/camera/m;->c(I)V

    .line 157
    return-void

    .line 156
    :cond_0
    iget v0, p0, Lcom/twitter/android/media/camera/m;->h:I

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Lcom/twitter/android/media/camera/m;->e:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 165
    :goto_0
    return-void

    .line 164
    :cond_0
    iget v0, p0, Lcom/twitter/android/media/camera/m;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/twitter/android/media/camera/m;->e:I

    rem-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/camera/m;->c(I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 194
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/twitter/android/media/camera/q;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/media/camera/q;-><init>(Lcom/twitter/android/media/camera/m;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 209
    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 291
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->k:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_0

    .line 292
    iput-object v1, p0, Lcom/twitter/android/media/camera/m;->k:Landroid/graphics/SurfaceTexture;

    .line 293
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/m;->h()V

    .line 294
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->j:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->j:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 298
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 322
    if-eqz p1, :cond_0

    .line 323
    const-string/jumbo v0, "flash_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/camera/m;->g:Ljava/lang/String;

    .line 324
    const-string/jumbo v0, "camera_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/camera/m;->h:I

    .line 329
    :goto_0
    return-void

    .line 326
    :cond_0
    const-string/jumbo v0, "off"

    iput-object v0, p0, Lcom/twitter/android/media/camera/m;->g:Ljava/lang/String;

    .line 327
    invoke-direct {p0, v1}, Lcom/twitter/android/media/camera/m;->g(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/camera/m;->h:I

    goto :goto_0
.end method

.method public b(Lcom/twitter/android/media/camera/u;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->f:Lcom/twitter/android/media/camera/u;

    if-ne v0, p1, :cond_0

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/media/camera/m;->f:Lcom/twitter/android/media/camera/u;

    .line 312
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 580
    iget-boolean v0, p0, Lcom/twitter/android/media/camera/m;->o:Z

    if-eq v0, p1, :cond_0

    .line 581
    iput-boolean p1, p0, Lcom/twitter/android/media/camera/m;->o:Z

    .line 582
    const-string/jumbo v0, "off"

    iput-object v0, p0, Lcom/twitter/android/media/camera/m;->g:Ljava/lang/String;

    .line 583
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/m;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    invoke-direct {p0}, Lcom/twitter/android/media/camera/m;->t()V

    .line 585
    invoke-direct {p0}, Lcom/twitter/android/media/camera/m;->u()V

    .line 586
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/m;->l()V

    .line 589
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/twitter/android/media/camera/m;->i:I

    return v0
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 252
    iget v0, p0, Lcom/twitter/android/media/camera/m;->i:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->j:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->t:Lcom/twitter/android/media/camera/w;

    if-eqz v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/m;->f()V

    .line 257
    iput p1, p0, Lcom/twitter/android/media/camera/m;->i:I

    .line 258
    new-instance v0, Lcom/twitter/android/media/camera/w;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/media/camera/w;-><init>(Lcom/twitter/android/media/camera/m;I)V

    iput-object v0, p0, Lcom/twitter/android/media/camera/m;->t:Lcom/twitter/android/media/camera/w;

    .line 259
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->t:Lcom/twitter/android/media/camera/w;

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/media/camera/w;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 779
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->j:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 780
    return-void
.end method

.method public d()Landroid/hardware/Camera$CameraInfo;
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/twitter/android/media/camera/m;->i:I

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/camera/m;->a(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 364
    iput p1, p0, Lcom/twitter/android/media/camera/m;->s:I

    .line 365
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->q:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    invoke-static {}, Lcom/twitter/android/util/j;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 372
    iget v0, p0, Lcom/twitter/android/media/camera/m;->i:I

    invoke-static {v0}, Lcom/twitter/android/media/camera/av;->b(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 373
    if-nez v0, :cond_8

    .line 374
    const/high16 v0, 0x3f100000    # 0.5625f

    move v1, p1

    .line 389
    :goto_1
    iget-object v4, p0, Lcom/twitter/android/media/camera/m;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1, v0}, Lcom/twitter/android/util/j;->a(Ljava/util/List;IF)Landroid/hardware/Camera$Size;

    move-result-object v4

    .line 391
    if-eqz v4, :cond_b

    iget-object v1, p0, Lcom/twitter/android/media/camera/m;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    move v1, v2

    .line 394
    :goto_2
    iget-object v5, p0, Lcom/twitter/android/media/camera/m;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, p1, v0}, Lcom/twitter/android/util/j;->a(Ljava/util/List;IF)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_c

    iget-object v5, p0, Lcom/twitter/android/media/camera/m;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 399
    :goto_3
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 404
    :cond_2
    if-eqz v1, :cond_3

    .line 405
    iget-boolean v3, p0, Lcom/twitter/android/media/camera/m;->l:Z

    .line 406
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/m;->h()V

    .line 407
    iget-object v5, p0, Lcom/twitter/android/media/camera/m;->q:Landroid/hardware/Camera$Parameters;

    iget v6, v4, Landroid/hardware/Camera$Size;->width:I

    iget v7, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v6, v7}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 410
    iget-object v5, p0, Lcom/twitter/android/media/camera/m;->q:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v6, "video-size"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_3
    if-eqz v2, :cond_4

    .line 414
    iget-object v5, p0, Lcom/twitter/android/media/camera/m;->q:Landroid/hardware/Camera$Parameters;

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v6, v7}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 417
    :cond_4
    invoke-direct {p0}, Lcom/twitter/android/media/camera/m;->x()Z

    move-result v5

    if-nez v5, :cond_7

    .line 420
    if-eqz v1, :cond_5

    .line 421
    iget-object v1, p0, Lcom/twitter/android/media/camera/m;->q:Landroid/hardware/Camera$Parameters;

    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v5, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 423
    :cond_5
    if-eqz v2, :cond_6

    .line 424
    iget-object v1, p0, Lcom/twitter/android/media/camera/m;->q:Landroid/hardware/Camera$Parameters;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 426
    :cond_6
    invoke-direct {p0}, Lcom/twitter/android/media/camera/m;->x()Z

    .line 429
    :cond_7
    if-eqz v3, :cond_0

    .line 430
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/m;->g()V

    goto/16 :goto_0

    .line 377
    :cond_8
    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 378
    iget v4, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 379
    if-ge v1, v4, :cond_9

    int-to-float v0, v1

    int-to-float v5, v4

    div-float/2addr v0, v5

    .line 382
    :goto_4
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto/16 :goto_1

    .line 379
    :cond_9
    int-to-float v0, v4

    int-to-float v5, v1

    div-float/2addr v0, v5

    goto :goto_4

    .line 385
    :cond_a
    const/high16 v0, 0x3f400000    # 0.75f

    move v1, p1

    .line 386
    goto/16 :goto_1

    :cond_b
    move v1, v3

    .line 391
    goto/16 :goto_2

    :cond_c
    move v2, v3

    .line 396
    goto/16 :goto_3
.end method

.method public e()I
    .locals 1

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/m;->r()V

    .line 334
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->n:Landroid/media/MediaRecorder;

    invoke-static {v0}, Lcom/twitter/android/media/camera/m;->a(Landroid/media/MediaRecorder;)V

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/media/camera/m;->n:Landroid/media/MediaRecorder;

    .line 336
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->q:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/camera/m;->g:Ljava/lang/String;

    .line 339
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/m;->f()V

    .line 340
    iget v0, p0, Lcom/twitter/android/media/camera/m;->i:I

    return v0
.end method

.method public e(I)I
    .locals 3

    .prologue
    .line 530
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/m;->d()Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    .line 531
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 532
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    neg-int v0, v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Lcom/twitter/util/ui/r;->a(I)I

    move-result v0

    .line 534
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Lcom/twitter/util/ui/r;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 345
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->t:Lcom/twitter/android/media/camera/w;

    if-eqz v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->t:Lcom/twitter/android/media/camera/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/camera/w;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iput-object v2, p0, Lcom/twitter/android/media/camera/m;->t:Lcom/twitter/android/media/camera/w;

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->j:Landroid/hardware/Camera;

    .line 353
    if-eqz v0, :cond_0

    .line 354
    iput-object v2, p0, Lcom/twitter/android/media/camera/m;->j:Landroid/hardware/Camera;

    .line 355
    iput-object v2, p0, Lcom/twitter/android/media/camera/m;->q:Landroid/hardware/Camera$Parameters;

    .line 356
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/m;->s()V

    .line 357
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/m;->h()V

    .line 358
    invoke-static {v0}, Lcom/twitter/android/media/camera/m;->c(Landroid/hardware/Camera;)V

    goto :goto_0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 575
    iput p1, p0, Lcom/twitter/android/media/camera/m;->r:I

    .line 576
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 436
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 437
    iput-boolean v1, p0, Lcom/twitter/android/media/camera/m;->l:Z

    .line 438
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/m;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/android/media/camera/m;->m:I

    if-nez v0, :cond_0

    .line 439
    iput v1, p0, Lcom/twitter/android/media/camera/m;->m:I

    .line 440
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->j:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/twitter/android/media/camera/m;->v:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 441
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->j:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 443
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 447
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 448
    iput-boolean v1, p0, Lcom/twitter/android/media/camera/m;->l:Z

    .line 449
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/m;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/android/media/camera/m;->m:I

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->j:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 452
    :cond_0
    iput v1, p0, Lcom/twitter/android/media/camera/m;->m:I

    .line 453
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->w:Landroid/hardware/Camera$PictureCallback;

    invoke-direct {p0, v0}, Lcom/twitter/android/media/camera/m;->a(Landroid/hardware/Camera$PictureCallback;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 461
    iget-boolean v0, p0, Lcom/twitter/android/media/camera/m;->p:Z

    return v0
.end method

.method public k()I
    .locals 4

    .prologue
    .line 539
    invoke-static {}, Lcom/twitter/android/util/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/media/camera/aa;->a(Landroid/content/Context;)I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Lcom/twitter/util/ui/r;->a(I)I

    move-result v0

    .line 548
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/m;->d()Landroid/hardware/Camera$CameraInfo;

    move-result-object v2

    .line 553
    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v1, v0

    .line 555
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_0

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_2

    .line 562
    :cond_0
    add-int/lit16 v0, v1, 0xb4

    .line 565
    :goto_1
    invoke-static {v0}, Lcom/twitter/util/ui/r;->a(I)I

    move-result v0

    return v0

    .line 545
    :cond_1
    iget v0, p0, Lcom/twitter/android/media/camera/m;->r:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public l()V
    .locals 3

    .prologue
    .line 592
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->q:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->f:Lcom/twitter/android/media/camera/u;

    if-nez v0, :cond_1

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 597
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 598
    if-eqz v0, :cond_2

    .line 599
    iget-boolean v2, p0, Lcom/twitter/android/media/camera/m;->o:Z

    if-eqz v2, :cond_3

    .line 600
    const-string/jumbo v2, "torch"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 601
    const-string/jumbo v0, "off"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 602
    const-string/jumbo v0, "torch"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 609
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->f:Lcom/twitter/android/media/camera/u;

    iget-object v2, p0, Lcom/twitter/android/media/camera/m;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/media/camera/u;->a(Ljava/util/Set;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 604
    :cond_3
    iget-boolean v2, p0, Lcom/twitter/android/media/camera/m;->p:Z

    if-nez v2, :cond_2

    .line 605
    const-string/jumbo v2, "torch"

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 606
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->q:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 639
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/m;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/twitter/android/media/camera/m;->m:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/twitter/android/media/camera/m;->a:I

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/twitter/android/media/camera/m;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 642
    iput v0, p0, Lcom/twitter/android/media/camera/m;->a:I

    .line 644
    :try_start_0
    iget-object v2, p0, Lcom/twitter/android/media/camera/m;->j:Landroid/hardware/Camera;

    new-instance v3, Lcom/twitter/android/media/camera/r;

    invoke-direct {v3, p0}, Lcom/twitter/android/media/camera/r;-><init>(Lcom/twitter/android/media/camera/m;)V

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    :goto_0
    return v0

    .line 675
    :catch_0
    move-exception v0

    .line 676
    iput v1, p0, Lcom/twitter/android/media/camera/m;->a:I

    .line 677
    invoke-direct {p0}, Lcom/twitter/android/media/camera/m;->u()V

    .line 678
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    :cond_0
    move v0, v1

    .line 681
    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->j:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->k:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->u:Lcom/twitter/android/media/camera/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->u:Lcom/twitter/android/media/camera/av;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/av;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->u:Lcom/twitter/android/media/camera/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->u:Lcom/twitter/android/media/camera/av;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/av;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 744
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 745
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/m;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 755
    :cond_0
    :goto_0
    return-void

    .line 748
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->u:Lcom/twitter/android/media/camera/av;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->u:Lcom/twitter/android/media/camera/av;

    .line 753
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/twitter/android/media/camera/m;->u:Lcom/twitter/android/media/camera/av;

    .line 754
    invoke-virtual {v0}, Lcom/twitter/android/media/camera/av;->a()V

    goto :goto_0
.end method

.method public s()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 759
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 760
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->u:Lcom/twitter/android/media/camera/av;

    .line 761
    if-eqz v0, :cond_0

    .line 762
    iput-object v1, p0, Lcom/twitter/android/media/camera/m;->u:Lcom/twitter/android/media/camera/av;

    .line 763
    invoke-virtual {v0}, Lcom/twitter/android/media/camera/av;->b()V

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/m;->n:Landroid/media/MediaRecorder;

    invoke-static {v0}, Lcom/twitter/android/media/camera/m;->a(Landroid/media/MediaRecorder;)V

    .line 766
    iput-object v1, p0, Lcom/twitter/android/media/camera/m;->n:Landroid/media/MediaRecorder;

    .line 767
    return-void
.end method
