.class public Ltv/periscope/android/ui/broadcast/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ltv/periscope/android/exoplayer/player/f;
.implements Ltv/periscope/android/exoplayer/player/g;
.implements Ltv/periscope/android/exoplayer/player/j;
.implements Ltv/periscope/android/exoplayer/player/o;


# instance fields
.field private A:Ltv/periscope/android/video/rtmp/o;

.field private B:J

.field private C:J

.field private D:J

.field private E:Ltv/periscope/android/video/rtmp/o;

.field private F:D

.field private G:Z

.field private H:D

.field private I:D

.field private J:Landroid/view/OrientationEventListener;

.field private K:I

.field private L:I

.field private M:D

.field private N:D

.field private O:Z

.field private final P:Ltv/periscope/android/ui/broadcast/i;

.field private Q:I

.field protected a:Z

.field public final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final c:Ldic;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ltv/periscope/android/ui/broadcast/ak;

.field private final j:Landroid/content/Context;

.field private final k:I

.field private final l:I

.field private final m:Ljava/lang/String;

.field private final n:Ldhc;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:J

.field private u:Landroid/view/TextureView;

.field private v:Landroid/view/Surface;

.field private w:Landroid/os/Handler;

.field private x:Landroid/os/Handler;

.field private y:Ltv/periscope/android/exoplayer/player/k;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;Ltv/periscope/android/player/a;IILtv/periscope/android/ui/broadcast/ak;Ldhc;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-boolean v1, p0, Ltv/periscope/android/ui/broadcast/f;->h:Z

    .line 101
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Ltv/periscope/android/ui/broadcast/f;->x:Landroid/os/Handler;

    .line 106
    iput v1, p0, Ltv/periscope/android/ui/broadcast/f;->z:I

    .line 107
    new-instance v2, Ltv/periscope/android/video/rtmp/o;

    invoke-direct {v2}, Ltv/periscope/android/video/rtmp/o;-><init>()V

    iput-object v2, p0, Ltv/periscope/android/ui/broadcast/f;->A:Ltv/periscope/android/video/rtmp/o;

    .line 108
    iput-wide v6, p0, Ltv/periscope/android/ui/broadcast/f;->B:J

    .line 109
    iput-wide v6, p0, Ltv/periscope/android/ui/broadcast/f;->C:J

    .line 110
    iput-wide v6, p0, Ltv/periscope/android/ui/broadcast/f;->D:J

    .line 111
    new-instance v2, Ltv/periscope/android/video/rtmp/o;

    invoke-direct {v2}, Ltv/periscope/android/video/rtmp/o;-><init>()V

    iput-object v2, p0, Ltv/periscope/android/ui/broadcast/f;->E:Ltv/periscope/android/video/rtmp/o;

    .line 116
    iput-boolean v1, p0, Ltv/periscope/android/ui/broadcast/f;->G:Z

    .line 117
    iput-wide v4, p0, Ltv/periscope/android/ui/broadcast/f;->H:D

    .line 118
    iput-wide v4, p0, Ltv/periscope/android/ui/broadcast/f;->I:D

    .line 121
    iput v1, p0, Ltv/periscope/android/ui/broadcast/f;->K:I

    .line 122
    iput v1, p0, Ltv/periscope/android/ui/broadcast/f;->L:I

    .line 124
    iput-wide v4, p0, Ltv/periscope/android/ui/broadcast/f;->M:D

    .line 125
    iput-wide v4, p0, Ltv/periscope/android/ui/broadcast/f;->N:D

    .line 127
    iput-boolean v1, p0, Ltv/periscope/android/ui/broadcast/f;->O:Z

    .line 129
    new-instance v2, Ltv/periscope/android/ui/broadcast/i;

    invoke-direct {v2, p0}, Ltv/periscope/android/ui/broadcast/i;-><init>(Ltv/periscope/android/ui/broadcast/f;)V

    iput-object v2, p0, Ltv/periscope/android/ui/broadcast/f;->P:Ltv/periscope/android/ui/broadcast/i;

    .line 168
    new-instance v2, Ltv/periscope/android/ui/broadcast/g;

    invoke-direct {v2, p0}, Ltv/periscope/android/ui/broadcast/g;-><init>(Ltv/periscope/android/ui/broadcast/f;)V

    iput-object v2, p0, Ltv/periscope/android/ui/broadcast/f;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Ltv/periscope/android/ui/broadcast/f;->j:Landroid/content/Context;

    .line 205
    new-instance v2, Ltv/periscope/android/ui/broadcast/k;

    invoke-direct {v2, p3}, Ltv/periscope/android/ui/broadcast/k;-><init>(Ltv/periscope/android/player/a;)V

    iput-object v2, p0, Ltv/periscope/android/ui/broadcast/f;->w:Landroid/os/Handler;

    .line 206
    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/f;->u:Landroid/view/TextureView;

    .line 207
    if-eqz p2, :cond_2

    .line 208
    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 210
    invoke-virtual {p2}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->p:Z

    .line 212
    new-instance v2, Landroid/view/Surface;

    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Ltv/periscope/android/ui/broadcast/f;->v:Landroid/view/Surface;

    .line 218
    :cond_0
    :goto_0
    iput p4, p0, Ltv/periscope/android/ui/broadcast/f;->k:I

    .line 219
    iput p5, p0, Ltv/periscope/android/ui/broadcast/f;->l:I

    .line 220
    invoke-direct {p0, p1}, Ltv/periscope/android/ui/broadcast/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ltv/periscope/android/ui/broadcast/f;->m:Ljava/lang/String;

    .line 221
    iput-object p6, p0, Ltv/periscope/android/ui/broadcast/f;->i:Ltv/periscope/android/ui/broadcast/ak;

    .line 222
    iput-object p7, p0, Ltv/periscope/android/ui/broadcast/f;->n:Ldhc;

    .line 223
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/f;->i:Ltv/periscope/android/ui/broadcast/ak;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/f;->i:Ltv/periscope/android/ui/broadcast/ak;

    invoke-interface {v2}, Ltv/periscope/android/ui/broadcast/ak;->a()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->r:Z

    .line 224
    new-instance v0, Ldic;

    invoke-direct {v0}, Ldic;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->c:Ldic;

    .line 225
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->J:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_1

    .line 226
    new-instance v0, Ltv/periscope/android/ui/broadcast/h;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Ltv/periscope/android/ui/broadcast/h;-><init>(Ltv/periscope/android/ui/broadcast/f;Landroid/content/Context;I)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->J:Landroid/view/OrientationEventListener;

    .line 238
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->J:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 239
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->J:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 244
    :cond_1
    :goto_2
    return-void

    .line 216
    :cond_2
    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->p:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 223
    goto :goto_1

    .line 241
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->J:Landroid/view/OrientationEventListener;

    goto :goto_2
.end method

.method private A()V
    .locals 1

    .prologue
    .line 485
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->g:Z

    if-nez v0, :cond_1

    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->g:Z

    .line 488
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->i:Ltv/periscope/android/ui/broadcast/ak;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->i:Ltv/periscope/android/ui/broadcast/ak;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/ak;->d()V

    .line 492
    :cond_0
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/f;->D()V

    .line 494
    :cond_1
    return-void
.end method

.method private B()V
    .locals 5

    .prologue
    .line 627
    iget v0, p0, Ltv/periscope/android/ui/broadcast/f;->K:I

    if-lez v0, :cond_1

    iget v0, p0, Ltv/periscope/android/ui/broadcast/f;->L:I

    if-lez v0, :cond_1

    .line 628
    iget-wide v0, p0, Ltv/periscope/android/ui/broadcast/f;->H:D

    .line 629
    iget-boolean v2, p0, Ltv/periscope/android/ui/broadcast/f;->G:Z

    if-nez v2, :cond_0

    .line 630
    const-wide/16 v0, 0x0

    .line 633
    :cond_0
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/f;->u:Landroid/view/TextureView;

    if-eqz v2, :cond_2

    .line 634
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/f;->u:Landroid/view/TextureView;

    iget v3, p0, Ltv/periscope/android/ui/broadcast/f;->K:I

    iget v4, p0, Ltv/periscope/android/ui/broadcast/f;->L:I

    invoke-static {v2, v0, v1, v3, v4}, Ltv/periscope/android/exoplayer/player/u;->a(Landroid/view/TextureView;DII)I

    move-result v0

    iput v0, p0, Ltv/periscope/android/ui/broadcast/f;->Q:I

    .line 639
    :cond_1
    :goto_0
    return-void

    .line 636
    :cond_2
    invoke-static {v0, v1}, Ltv/periscope/android/exoplayer/player/u;->a(D)I

    move-result v0

    iput v0, p0, Ltv/periscope/android/ui/broadcast/f;->Q:I

    goto :goto_0
.end method

.method private C()V
    .locals 2

    .prologue
    .line 929
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->w:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 930
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 933
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->w:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 934
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 937
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->w:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 938
    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 941
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->w:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 942
    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    .line 951
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->w:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 952
    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    .line 966
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->w:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 967
    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 249
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 251
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "Periscope/%s (Linux;Android %s) ExoPlayerLib/%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string/jumbo v4, "1.5.9"

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const-string/jumbo v0, "?"

    goto :goto_0
.end method

.method private a(D)V
    .locals 1

    .prologue
    .line 621
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->G:Z

    .line 622
    iput-wide p1, p0, Ltv/periscope/android/ui/broadcast/f;->H:D

    .line 623
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/f;->B()V

    .line 624
    return-void
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 416
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->u:Landroid/view/TextureView;

    if-nez v0, :cond_0

    .line 438
    :goto_0
    return-void

    .line 420
    :cond_0
    iget v0, p0, Ltv/periscope/android/ui/broadcast/f;->l:I

    int-to-float v0, v0

    .line 421
    iget v2, p0, Ltv/periscope/android/ui/broadcast/f;->k:I

    int-to-float v2, v2

    .line 426
    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/f;->j:Landroid/content/Context;

    invoke-static {v3}, Ldht;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 427
    div-float/2addr v0, v2

    int-to-float v2, p1

    mul-float/2addr v0, v2

    .line 428
    int-to-float v2, p2

    div-float/2addr v0, v2

    .line 434
    :goto_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 436
    div-int/lit8 v3, p2, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, p1, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 437
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->u:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 430
    :cond_1
    div-float v0, v2, v0

    int-to-float v2, p2

    mul-float/2addr v0, v2

    .line 431
    int-to-float v2, p1

    div-float/2addr v0, v2

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_1
.end method

.method static synthetic a(Ltv/periscope/android/ui/broadcast/f;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/f;->G()V

    return-void
.end method

.method static synthetic a(Ltv/periscope/android/ui/broadcast/f;D)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ltv/periscope/android/ui/broadcast/f;->a(D)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 744
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->g:Z

    if-eqz v0, :cond_0

    .line 753
    :goto_0
    return-void

    .line 750
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->w:Landroid/os/Handler;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/f;->P:Ltv/periscope/android/ui/broadcast/i;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 751
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->P:Ltv/periscope/android/ui/broadcast/i;

    invoke-static {v0, p1}, Ltv/periscope/android/ui/broadcast/i;->a(Ltv/periscope/android/ui/broadcast/i;Z)Z

    .line 752
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->w:Landroid/os/Handler;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/f;->P:Ltv/periscope/android/ui/broadcast/i;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Ltv/periscope/android/ui/broadcast/f;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Ltv/periscope/android/ui/broadcast/f;->O:Z

    return p1
.end method

.method static synthetic b(Ltv/periscope/android/ui/broadcast/f;D)D
    .locals 1

    .prologue
    .line 58
    iput-wide p1, p0, Ltv/periscope/android/ui/broadcast/f;->I:D

    return-wide p1
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 955
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->w:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 956
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/f;->w:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 957
    return-void
.end method

.method static synthetic b(Ltv/periscope/android/ui/broadcast/f;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/f;->w()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 945
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->w:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 947
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/f;->w:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 948
    return-void
.end method

.method static synthetic b(Ltv/periscope/android/ui/broadcast/f;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Ltv/periscope/android/ui/broadcast/f;->r:Z

    return p1
.end method

.method private c(J)V
    .locals 3

    .prologue
    .line 555
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->r:Z

    if-eqz v0, :cond_1

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->i:Ltv/periscope/android/ui/broadcast/ak;

    if-eqz v0, :cond_0

    .line 561
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->r:Z

    .line 562
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/f;->C()V

    .line 563
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/periscope/android/ui/broadcast/f;->F:D

    .line 564
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/f;->t()V

    .line 565
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->i:Ltv/periscope/android/ui/broadcast/ak;

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/ui/broadcast/ak;->a(J)V

    goto :goto_0
.end method

.method static synthetic c(Ltv/periscope/android/ui/broadcast/f;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->g:Z

    return v0
.end method

.method private d(J)V
    .locals 3

    .prologue
    .line 960
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->w:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 962
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/f;->w:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 963
    return-void
.end method

.method static synthetic d(Ltv/periscope/android/ui/broadcast/f;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/f;->v()V

    return-void
.end method

.method static synthetic e(Ltv/periscope/android/ui/broadcast/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Ltv/periscope/android/ui/broadcast/f;)Ldhc;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->n:Ldhc;

    return-object v0
.end method

.method static synthetic g(Ltv/periscope/android/ui/broadcast/f;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/f;->F()V

    return-void
.end method

.method static synthetic h(Ltv/periscope/android/ui/broadcast/f;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/f;->B()V

    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->n:Ldhc;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/f;->j:Landroid/content/Context;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/f;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1, v2}, Ldhc;->a(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/f;->H()V

    .line 186
    :cond_0
    return-void
.end method

.method private u()Ltv/periscope/android/exoplayer/player/k;
    .locals 5

    .prologue
    .line 270
    iget v0, p0, Ltv/periscope/android/ui/broadcast/f;->d:I

    packed-switch v0, :pswitch_data_0

    .line 284
    :pswitch_0
    new-instance v0, Ltv/periscope/android/exoplayer/player/b;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/f;->j:Landroid/content/Context;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/f;->m:Ljava/lang/String;

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/f;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;

    invoke-direct {v4}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Ltv/periscope/android/exoplayer/player/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/google/android/exoplayer/extractor/Extractor;)V

    :goto_0
    return-object v0

    .line 272
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "unsupported type ss"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "unsupported type dash"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :pswitch_3
    new-instance v0, Ltv/periscope/android/exoplayer/player/c;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/f;->j:Landroid/content/Context;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/f;->m:Ljava/lang/String;

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/f;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ltv/periscope/android/exoplayer/player/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :pswitch_4
    new-instance v0, Ltv/periscope/android/exoplayer/player/m;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/f;->j:Landroid/content/Context;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/f;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Ltv/periscope/android/exoplayer/player/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ltv/periscope/android/exoplayer/player/o;)V

    goto :goto_0

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private declared-synchronized v()V
    .locals 4

    .prologue
    .line 290
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->i:Ltv/periscope/android/ui/broadcast/ak;

    if-nez v0, :cond_0

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->q:Z

    .line 292
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/f;->u()Ltv/periscope/android/exoplayer/player/k;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->y:Ltv/periscope/android/exoplayer/player/k;

    .line 293
    new-instance v0, Ltv/periscope/android/ui/broadcast/am;

    new-instance v1, Ltv/periscope/android/exoplayer/player/e;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/f;->y:Ltv/periscope/android/exoplayer/player/k;

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/f;->c:Ldic;

    invoke-direct {v1, v2, v3}, Ltv/periscope/android/exoplayer/player/e;-><init>(Ltv/periscope/android/exoplayer/player/k;Ldic;)V

    invoke-direct {v0, v1, p0, p0, p0}, Ltv/periscope/android/ui/broadcast/am;-><init>(Ltv/periscope/android/exoplayer/player/e;Ltv/periscope/android/exoplayer/player/j;Ltv/periscope/android/exoplayer/player/g;Ltv/periscope/android/exoplayer/player/f;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->i:Ltv/periscope/android/ui/broadcast/ak;

    .line 295
    :cond_0
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->q:Z

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->i:Ltv/periscope/android/ui/broadcast/ak;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/ak;->c()V

    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->q:Z

    .line 299
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->v:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->i:Ltv/periscope/android/ui/broadcast/ak;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/f;->v:Landroid/view/Surface;

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/broadcast/ak;->a(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :cond_2
    monitor-exit p0

    return-void

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->u:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->u:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setRotation(F)V

    .line 354
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->i:Ltv/periscope/android/ui/broadcast/ak;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->i:Ltv/periscope/android/ui/broadcast/ak;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/ak;->g()V

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->i:Ltv/periscope/android/ui/broadcast/ak;

    .line 358
    :cond_1
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 382
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->w:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 383
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->x:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 384
    return-void
.end method

.method private y()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 460
    monitor-enter p0

    .line 461
    :try_start_0
    iget-wide v0, p0, Ltv/periscope/android/ui/broadcast/f;->C:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 462
    iget-wide v0, p0, Ltv/periscope/android/ui/broadcast/f;->B:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ltv/periscope/android/ui/broadcast/f;->C:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltv/periscope/android/ui/broadcast/f;->B:J

    .line 463
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/periscope/android/ui/broadcast/f;->C:J

    .line 465
    :cond_0
    monitor-exit p0

    .line 466
    return-void

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private z()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 469
    monitor-enter p0

    .line 471
    :try_start_0
    iget-wide v0, p0, Ltv/periscope/android/ui/broadcast/f;->D:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ltv/periscope/android/ui/broadcast/f;->D:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    .line 474
    iget-wide v2, p0, Ltv/periscope/android/ui/broadcast/f;->B:J

    long-to-double v2, v2

    sub-double/2addr v2, v0

    double-to-long v2, v2

    iput-wide v2, p0, Ltv/periscope/android/ui/broadcast/f;->B:J

    .line 475
    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 476
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/f;->E:Ltv/periscope/android/video/rtmp/o;

    invoke-virtual {v2, v0, v1}, Ltv/periscope/android/video/rtmp/o;->a(D)V

    .line 477
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/periscope/android/ui/broadcast/f;->D:J

    .line 478
    const-string/jumbo v0, "BroadcastPlayer"

    const-string/jumbo v1, "Stall recovered"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :cond_0
    monitor-exit p0

    .line 481
    return-void

    .line 480
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 719
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/periscope/android/ui/broadcast/f;->a(Z)V

    .line 720
    return-void
.end method

.method public a(IIIF)V
    .locals 0

    .prologue
    .line 578
    iput p2, p0, Ltv/periscope/android/ui/broadcast/f;->L:I

    .line 579
    iput p1, p0, Ltv/periscope/android/ui/broadcast/f;->K:I

    .line 580
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 441
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->r:Z

    if-eqz v0, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->s:Z

    if-nez v0, :cond_0

    .line 447
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->s:Z

    .line 448
    iput-wide p1, p0, Ltv/periscope/android/ui/broadcast/f;->t:J

    .line 449
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/f;->E()V

    .line 450
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->a:Z

    if-eqz v0, :cond_0

    .line 451
    invoke-direct {p0, p1, p2}, Ltv/periscope/android/ui/broadcast/f;->c(J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 571
    invoke-direct {p0, p1}, Ltv/periscope/android/ui/broadcast/f;->b(Ljava/lang/Exception;)V

    .line 572
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->q:Z

    .line 573
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/metadata/id3/Id3Frame;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 600
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/metadata/id3/Id3Frame;

    .line 601
    instance-of v2, v0, Lcom/google/android/exoplayer/metadata/id3/TextInformationFrame;

    if-eqz v2, :cond_0

    .line 602
    check-cast v0, Lcom/google/android/exoplayer/metadata/id3/TextInformationFrame;

    .line 603
    const-string/jumbo v2, "TIT3"

    iget-object v3, v0, Lcom/google/android/exoplayer/metadata/id3/TextInformationFrame;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 604
    iget-object v0, v0, Lcom/google/android/exoplayer/metadata/id3/TextInformationFrame;->description:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 605
    iget-wide v4, p0, Ltv/periscope/android/ui/broadcast/f;->F:D

    cmpl-double v0, v4, v2

    if-eqz v0, :cond_0

    .line 606
    iput-wide v2, p0, Ltv/periscope/android/ui/broadcast/f;->F:D

    .line 607
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/f;->g()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Ltv/periscope/android/ui/broadcast/f;->d(J)V

    goto :goto_0

    .line 609
    :cond_1
    const-string/jumbo v2, "TKEY"

    iget-object v3, v0, Lcom/google/android/exoplayer/metadata/id3/TextInformationFrame;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 610
    iget-object v2, v0, Lcom/google/android/exoplayer/metadata/id3/TextInformationFrame;->description:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 611
    iget-object v0, v0, Lcom/google/android/exoplayer/metadata/id3/TextInformationFrame;->description:Ljava/lang/String;

    invoke-static {v0}, Ltv/periscope/android/exoplayer/player/u;->a(Ljava/lang/String;)D

    move-result-wide v2

    .line 613
    invoke-direct {p0, v2, v3}, Ltv/periscope/android/ui/broadcast/f;->a(D)V

    goto :goto_0

    .line 618
    :cond_2
    return-void
.end method

.method a(Ljava/util/List;Ljava/net/URL;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/model/v;",
            ">;",
            "Ljava/net/URL;",
            ")V"
        }
    .end annotation

    .prologue
    .line 260
    if-eqz p1, :cond_1

    .line 261
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/v;

    .line 262
    if-eqz v0, :cond_0

    .line 263
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/f;->c:Ldic;

    invoke-virtual {v0}, Ltv/periscope/model/v;->a()Ljava/net/HttpCookie;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Ldic;->a(Ljava/net/HttpCookie;Ljava/net/URL;)V

    goto :goto_0

    .line 267
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Map;J)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 652
    if-nez p1, :cond_1

    .line 714
    :cond_0
    :goto_0
    return-void

    .line 656
    :cond_1
    const-string/jumbo v0, "ntp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 659
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->O:Z

    .line 660
    const-string/jumbo v0, "ntp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 661
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/f;->k()J

    move-result-wide v4

    .line 662
    sub-long v0, p2, v4

    long-to-double v0, v0

    .line 663
    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double v6, v0, v6

    .line 664
    sub-double v0, v2, v6

    iput-wide v0, p0, Ltv/periscope/android/ui/broadcast/f;->F:D

    .line 666
    invoke-static {}, Ltv/periscope/android/video/rtmp/f;->a()Ltv/periscope/android/video/rtmp/f;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/f;->d()J

    move-result-wide v0

    long-to-double v8, v0

    .line 667
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double v0, v8, v0

    const-wide v10, 0x41e0754fd0000000L    # 2.2089888E9

    add-double/2addr v0, v10

    .line 668
    iget-wide v10, p0, Ltv/periscope/android/ui/broadcast/f;->F:D

    sub-double v10, v0, v10

    .line 672
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    .line 674
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->A:Ltv/periscope/android/video/rtmp/o;

    invoke-virtual {v0, v10, v11}, Ltv/periscope/android/video/rtmp/o;->a(D)V

    .line 677
    :cond_2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->y:Ltv/periscope/android/exoplayer/player/k;

    instance-of v0, v0, Ltv/periscope/android/exoplayer/player/m;

    if-eqz v0, :cond_3

    .line 678
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->y:Ltv/periscope/android/exoplayer/player/k;

    check-cast v0, Ltv/periscope/android/exoplayer/player/m;

    .line 679
    invoke-virtual {v0, v4, v5}, Ltv/periscope/android/exoplayer/player/m;->a(J)V

    .line 682
    :cond_3
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "0.###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 683
    const-string/jumbo v1, "BroadcastPlayer"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "Latency: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v0, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " queued: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ntp "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldhn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    iget-wide v0, p0, Ltv/periscope/android/ui/broadcast/f;->F:D

    const-wide v2, 0x41e0754fd0000000L    # 2.2089888E9

    sub-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 686
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 687
    const-string/jumbo v0, "BroadcastPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Capture: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " now: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    double-to-long v6, v8

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldhn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    const-string/jumbo v0, "width"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "height"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 691
    const-string/jumbo v0, "width"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 692
    const-string/jumbo v0, "height"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 693
    iget-wide v6, p0, Ltv/periscope/android/ui/broadcast/f;->N:D

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-nez v6, :cond_4

    iget-wide v6, p0, Ltv/periscope/android/ui/broadcast/f;->M:D

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-nez v6, :cond_4

    .line 695
    iput-wide v0, p0, Ltv/periscope/android/ui/broadcast/f;->N:D

    .line 696
    iput-wide v2, p0, Ltv/periscope/android/ui/broadcast/f;->M:D

    .line 698
    :cond_4
    iget-wide v6, p0, Ltv/periscope/android/ui/broadcast/f;->M:D

    cmpl-double v6, v2, v6

    if-nez v6, :cond_5

    iget-wide v6, p0, Ltv/periscope/android/ui/broadcast/f;->N:D

    cmpl-double v6, v0, v6

    if-eqz v6, :cond_6

    .line 700
    :cond_5
    const-string/jumbo v6, "BroadcastPlayer"

    const-string/jumbo v7, "Source Change detected"

    invoke-static {v6, v7}, Ldhn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    iput-wide v0, p0, Ltv/periscope/android/ui/broadcast/f;->N:D

    .line 702
    iput-wide v2, p0, Ltv/periscope/android/ui/broadcast/f;->M:D

    .line 707
    :cond_6
    const-string/jumbo v0, "rotation"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 708
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->G:Z

    .line 709
    const-string/jumbo v0, "rotation"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 710
    const-string/jumbo v2, "BroadcastPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Broadcast "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " degrees"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    const-wide/16 v2, 0x0

    sub-long v4, p2, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 712
    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/f;->x:Landroid/os/Handler;

    new-instance v5, Ltv/periscope/android/ui/broadcast/j;

    invoke-direct {v5, p0, v0, v1}, Ltv/periscope/android/ui/broadcast/j;-><init>(Ltv/periscope/android/ui/broadcast/f;D)V

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public a(ZI)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 498
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->i:Ltv/periscope/android/ui/broadcast/ak;

    if-nez v0, :cond_0

    .line 543
    :goto_0
    return-void

    .line 501
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 523
    :pswitch_0
    monitor-enter p0

    .line 525
    :try_start_0
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->h:Z

    if-eqz v0, :cond_2

    .line 527
    const-string/jumbo v0, "RTMP"

    const-string/jumbo v1, "Stall when end pending"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/f;->A()V

    .line 529
    monitor-exit p0

    goto :goto_0

    .line 537
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 503
    :pswitch_1
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/f;->z()V

    .line 504
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->a:Z

    .line 505
    invoke-direct {p0, p1}, Ltv/periscope/android/ui/broadcast/f;->b(Z)V

    .line 506
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->s:Z

    if-eqz v0, :cond_1

    .line 507
    iput-boolean v1, p0, Ltv/periscope/android/ui/broadcast/f;->s:Z

    .line 508
    iget-wide v0, p0, Ltv/periscope/android/ui/broadcast/f;->t:J

    invoke-direct {p0, v0, v1}, Ltv/periscope/android/ui/broadcast/f;->c(J)V

    goto :goto_0

    .line 510
    :cond_1
    const-string/jumbo v0, "BroadcastPlayer"

    const-string/jumbo v1, "playback was not requested"

    invoke-static {v0, v1}, Ldhn;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 516
    :pswitch_2
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/f;->y()V

    .line 517
    iput-boolean v1, p0, Ltv/periscope/android/ui/broadcast/f;->r:Z

    .line 518
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/f;->D()V

    goto :goto_0

    .line 531
    :cond_2
    :try_start_1
    iget-wide v0, p0, Ltv/periscope/android/ui/broadcast/f;->D:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Ltv/periscope/android/ui/broadcast/f;->C:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/periscope/android/ui/broadcast/f;->D:J

    .line 534
    iget v0, p0, Ltv/periscope/android/ui/broadcast/f;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/periscope/android/ui/broadcast/f;->z:I

    .line 535
    const-string/jumbo v0, "BroadcastPlayer"

    const-string/jumbo v1, "Stall"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    const-string/jumbo v0, "RTMP"

    const-string/jumbo v1, "buffering"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/f;->G()V

    goto :goto_0

    .line 501
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/model/v;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x1

    .line 829
    invoke-static {p1}, Ldhy;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 830
    const-string/jumbo v1, "BroadcastPlayer"

    const-string/jumbo v2, "Using RTMP url."

    invoke-static {v1, v2}, Ldhn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    const/4 v1, 0x4

    iput v1, p0, Ltv/periscope/android/ui/broadcast/f;->d:I

    .line 832
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/f;->e:Ljava/lang/String;

    .line 853
    :goto_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/f;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4, v1}, Ltv/periscope/android/ui/broadcast/f;->a(Ljava/util/List;Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 857
    :goto_1
    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->o:Z

    .line 859
    iget-boolean v1, p0, Ltv/periscope/android/ui/broadcast/f;->p:Z

    if-eqz v1, :cond_4

    .line 860
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/f;->v()V

    .line 864
    :goto_2
    return v0

    .line 833
    :cond_0
    invoke-static {p2}, Ldhy;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 834
    const-string/jumbo v1, "BroadcastPlayer"

    const-string/jumbo v2, "Using HLS url."

    invoke-static {v1, v2}, Ldhn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    iput v3, p0, Ltv/periscope/android/ui/broadcast/f;->d:I

    .line 836
    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/f;->e:Ljava/lang/String;

    goto :goto_0

    .line 837
    :cond_1
    invoke-static {p3}, Ldhy;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 838
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 839
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".m3u8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 840
    const-string/jumbo v1, "BroadcastPlayer"

    const-string/jumbo v2, "Found .m3u8 extension, using HLS."

    invoke-static {v1, v2}, Ldhn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    iput v3, p0, Ltv/periscope/android/ui/broadcast/f;->d:I

    .line 846
    :goto_3
    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/f;->e:Ljava/lang/String;

    goto :goto_0

    .line 843
    :cond_2
    const-string/jumbo v1, "BroadcastPlayer"

    const-string/jumbo v2, "Using other url (probably mp4)"

    invoke-static {v1, v2}, Ldhn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    const/4 v1, 0x2

    iput v1, p0, Ltv/periscope/android/ui/broadcast/f;->d:I

    goto :goto_3

    .line 849
    :cond_3
    const-string/jumbo v0, "BroadcastPlayer"

    const-string/jumbo v1, "Unplayable url"

    invoke-static {v0, v1}, Ldhn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    const/4 v0, 0x0

    goto :goto_2

    .line 862
    :cond_4
    const-string/jumbo v1, "BroadcastPlayer"

    const-string/jumbo v2, "Texture not ready, we\'ll set up the player once it becomes available."

    invoke-static {v1, v2}, Ldhn;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 854
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 739
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltv/periscope/android/ui/broadcast/f;->a(Z)V

    .line 740
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 816
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->f:Z

    .line 817
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/f;->t()V

    .line 818
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->i:Ltv/periscope/android/ui/broadcast/ak;

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->i:Ltv/periscope/android/ui/broadcast/ak;

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/ui/broadcast/ak;->a(J)V

    .line 822
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/text/Cue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 596
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 584
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->i:Ltv/periscope/android/ui/broadcast/ak;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->i:Ltv/periscope/android/ui/broadcast/ak;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/broadcast/ak;->a(Z)V

    .line 588
    :cond_0
    iget-wide v0, p0, Ltv/periscope/android/ui/broadcast/f;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/periscope/android/ui/broadcast/f;->C:J

    .line 591
    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 725
    monitor-enter p0

    .line 727
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->h:Z

    .line 728
    iget-wide v0, p0, Ltv/periscope/android/ui/broadcast/f;->D:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->r:Z

    if-nez v0, :cond_1

    .line 730
    :cond_0
    const-string/jumbo v0, "RTMP"

    const-string/jumbo v1, "End signalled when not playing"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/f;->A()V

    .line 733
    :cond_1
    monitor-exit p0

    .line 734
    return-void

    .line 733
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 361
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->g:Z

    .line 362
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/f;->w()V

    .line 365
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->u:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->u:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 367
    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/f;->u:Landroid/view/TextureView;

    .line 369
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->v:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->v:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 371
    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/f;->v:Landroid/view/Surface;

    .line 373
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->J:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_2

    .line 374
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->J:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 375
    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/f;->J:Landroid/view/OrientationEventListener;

    .line 377
    :cond_2
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/f;->x()V

    .line 378
    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/f;->y:Ltv/periscope/android/exoplayer/player/k;

    .line 379
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 456
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->r:Z

    return v0
.end method

.method public g()J
    .locals 4

    .prologue
    .line 546
    iget-wide v0, p0, Ltv/periscope/android/ui/broadcast/f;->F:D

    const-wide v2, 0x41e0754fd0000000L    # 2.2089888E9

    sub-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->i:Ltv/periscope/android/ui/broadcast/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->i:Ltv/periscope/android/ui/broadcast/ak;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/ak;->e()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->i:Ltv/periscope/android/ui/broadcast/ak;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/ak;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 647
    iget v0, p0, Ltv/periscope/android/ui/broadcast/f;->Q:I

    return v0
.end method

.method public j()J
    .locals 4

    .prologue
    .line 756
    iget-wide v0, p0, Ltv/periscope/android/ui/broadcast/f;->F:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 757
    invoke-static {}, Ldgx;->b()J

    move-result-wide v0

    .line 760
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/f;->g()J

    move-result-wide v0

    goto :goto_0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 764
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->i:Ltv/periscope/android/ui/broadcast/ak;

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->i:Ltv/periscope/android/ui/broadcast/ak;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/ak;->a()J

    move-result-wide v0

    .line 767
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 772
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->i:Ltv/periscope/android/ui/broadcast/ak;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->i:Ltv/periscope/android/ui/broadcast/ak;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/ak;->b()J

    move-result-wide v0

    .line 775
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 3

    .prologue
    .line 780
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/f;->d()V

    .line 781
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->n:Ldhc;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/f;->j:Landroid/content/Context;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/f;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1, v2}, Ldhc;->b(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 782
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 785
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->f:Z

    .line 786
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->n:Ldhc;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/f;->j:Landroid/content/Context;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/f;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1, v2}, Ldhc;->b(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 787
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->i:Ltv/periscope/android/ui/broadcast/ak;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->i:Ltv/periscope/android/ui/broadcast/ak;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/broadcast/ak;->a(Z)V

    .line 790
    :cond_0
    return-void
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 793
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->i:Ltv/periscope/android/ui/broadcast/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->i:Ltv/periscope/android/ui/broadcast/ak;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/ak;->e()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 389
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->p:Z

    if-nez v0, :cond_0

    .line 390
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->p:Z

    .line 391
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->v:Landroid/view/Surface;

    .line 392
    invoke-direct {p0, p2, p3}, Ltv/periscope/android/ui/broadcast/f;->a(II)V

    .line 394
    :cond_0
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->o:Z

    if-nez v0, :cond_1

    .line 398
    :goto_0
    return-void

    .line 397
    :cond_1
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/f;->v()V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 403
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 413
    return-void
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 797
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->i:Ltv/periscope/android/ui/broadcast/ak;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->O:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->i:Ltv/periscope/android/ui/broadcast/ak;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/ak;->e()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->i:Ltv/periscope/android/ui/broadcast/ak;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/ak;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 804
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->f:Z

    return v0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 808
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/f;->f:Z

    .line 809
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/f;->t()V

    .line 810
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->i:Ltv/periscope/android/ui/broadcast/ak;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/f;->i:Ltv/periscope/android/ui/broadcast/ak;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/broadcast/ak;->a(Z)V

    .line 813
    :cond_0
    return-void
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 825
    iget v0, p0, Ltv/periscope/android/ui/broadcast/f;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
