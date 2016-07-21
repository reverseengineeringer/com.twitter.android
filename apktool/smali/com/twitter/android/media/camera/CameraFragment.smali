.class public Lcom/twitter/android/media/camera/CameraFragment;
.super Lcom/twitter/app/common/base/BaseFragment;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/camera/ac;
.implements Lcom/twitter/android/media/camera/c;
.implements Lcom/twitter/media/ui/image/h;


# static fields
.field static final synthetic i:Z

.field private static final j:[[Lcom/twitter/android/media/camera/ad;

.field private static final k:[[Lcom/twitter/android/media/camera/ad;


# instance fields
.field private A:Lcom/twitter/android/media/camera/VideoTooltipManager;

.field private B:I

.field private C:Landroid/view/Display;

.field private D:Lcom/twitter/android/media/camera/aa;

.field a:Lcom/twitter/android/media/camera/m;

.field b:Lcom/twitter/android/media/camera/i;

.field c:Landroid/view/ViewGroup;

.field d:Lcom/twitter/android/media/widget/CameraShutterBar;

.field e:Landroid/view/View;

.field f:Lcom/twitter/android/media/widget/CameraPreviewContainer;

.field g:Landroid/view/View;

.field h:Landroid/widget/ProgressBar;

.field private final l:Lcom/twitter/android/media/camera/u;

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroid/view/animation/Animation;

.field private t:Landroid/view/animation/Animation;

.field private u:Lcom/twitter/android/media/widget/CameraToolbar;

.field private v:Lcom/twitter/library/client/Session;

.field private w:I

.field private x:Lcom/twitter/android/media/camera/ae;

.field private y:Lcom/twitter/android/media/camera/ah;

.field private z:Lcom/twitter/android/media/camera/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const v7, 0x7f1301a6

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    const-class v0, Lcom/twitter/android/media/camera/CameraFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/media/camera/CameraFragment;->i:Z

    .line 73
    new-array v0, v8, [[Lcom/twitter/android/media/camera/ad;

    new-array v3, v6, [Lcom/twitter/android/media/camera/ad;

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v7}, Lcom/twitter/android/media/camera/ad;-><init>(II)V

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v7}, Lcom/twitter/android/media/camera/ad;-><init>(II)V

    aput-object v4, v3, v1

    aput-object v3, v0, v2

    new-array v3, v6, [Lcom/twitter/android/media/camera/ad;

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    const v5, 0x7f1301b2

    invoke-direct {v4, v2, v5}, Lcom/twitter/android/media/camera/ad;-><init>(II)V

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v7}, Lcom/twitter/android/media/camera/ad;-><init>(II)V

    aput-object v4, v3, v1

    aput-object v3, v0, v1

    new-array v3, v6, [Lcom/twitter/android/media/camera/ad;

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    const v5, 0x7f1301b2

    invoke-direct {v4, v1, v5}, Lcom/twitter/android/media/camera/ad;-><init>(II)V

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v7}, Lcom/twitter/android/media/camera/ad;-><init>(II)V

    aput-object v4, v3, v1

    aput-object v3, v0, v6

    sput-object v0, Lcom/twitter/android/media/camera/CameraFragment;->j:[[Lcom/twitter/android/media/camera/ad;

    .line 91
    new-array v0, v8, [[Lcom/twitter/android/media/camera/ad;

    new-array v3, v6, [Lcom/twitter/android/media/camera/ad;

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lcom/twitter/android/media/camera/ad;-><init>(I)V

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lcom/twitter/android/media/camera/ad;-><init>(I)V

    aput-object v4, v3, v1

    aput-object v3, v0, v2

    new-array v3, v6, [Lcom/twitter/android/media/camera/ad;

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lcom/twitter/android/media/camera/ad;-><init>(I)V

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lcom/twitter/android/media/camera/ad;-><init>(I)V

    aput-object v4, v3, v1

    aput-object v3, v0, v1

    new-array v3, v6, [Lcom/twitter/android/media/camera/ad;

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lcom/twitter/android/media/camera/ad;-><init>(I)V

    aput-object v4, v3, v2

    new-instance v2, Lcom/twitter/android/media/camera/ad;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lcom/twitter/android/media/camera/ad;-><init>(I)V

    aput-object v2, v3, v1

    aput-object v3, v0, v6

    sput-object v0, Lcom/twitter/android/media/camera/CameraFragment;->k:[[Lcom/twitter/android/media/camera/ad;

    return-void

    :cond_0
    move v0, v2

    .line 58
    goto/16 :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseFragment;-><init>()V

    .line 120
    new-instance v0, Lcom/twitter/android/media/camera/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/media/camera/j;-><init>(Lcom/twitter/android/media/camera/CameraFragment;Lcom/twitter/android/media/camera/d;)V

    iput-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->l:Lcom/twitter/android/media/camera/u;

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->w:I

    .line 766
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/media/camera/CameraFragment;I)I
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/twitter/android/media/camera/CameraFragment;->B:I

    return p1
.end method

.method static synthetic a(Lcom/twitter/android/media/camera/CameraFragment;)Lcom/twitter/android/media/camera/b;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->z:Lcom/twitter/android/media/camera/b;

    return-object v0
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 484
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->d:Lcom/twitter/android/media/widget/CameraShutterBar;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/media/widget/CameraShutterBar;->a(IZ)V

    .line 485
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->z:Lcom/twitter/android/media/camera/b;

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->z:Lcom/twitter/android/media/camera/b;

    iget v0, v0, Lcom/twitter/android/media/camera/b;->a:I

    if-ne v0, p1, :cond_0

    .line 506
    :goto_0
    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->z:Lcom/twitter/android/media/camera/b;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/b;->b()V

    .line 491
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 492
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->x:Lcom/twitter/android/media/camera/ae;

    iput-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->z:Lcom/twitter/android/media/camera/b;

    .line 498
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->z:Lcom/twitter/android/media/camera/b;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/b;->a()V

    .line 499
    iput p1, p0, Lcom/twitter/android/media/camera/CameraFragment;->m:I

    .line 500
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/CameraFragment;->n()V

    .line 501
    if-eqz p2, :cond_4

    .line 502
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->c:Landroid/view/ViewGroup;

    new-instance v1, Lcom/twitter/android/media/camera/x;

    iget-object v2, p0, Lcom/twitter/android/media/camera/CameraFragment;->c:Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Lcom/twitter/android/media/camera/x;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 493
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 494
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->y:Lcom/twitter/android/media/camera/ah;

    iput-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->z:Lcom/twitter/android/media/camera/b;

    goto :goto_1

    .line 496
    :cond_3
    const-string/jumbo v0, "Invalid camera mode"

    invoke-static {v0}, Lcom/twitter/util/h;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 504
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/media/camera/CameraFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/twitter/android/media/camera/CameraFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 464
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/android/media/camera/CameraFragment;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->B:I

    return v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 634
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/media/camera/CameraFragment;->v:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "twitter_camera::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/twitter/android/media/camera/CameraFragment;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":click"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 636
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 637
    return-void
.end method

.method static synthetic c(Lcom/twitter/android/media/camera/CameraFragment;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->q:Z

    return v0
.end method

.method static synthetic d(Lcom/twitter/android/media/camera/CameraFragment;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->m:I

    return v0
.end method

.method private d(I)V
    .locals 4

    .prologue
    .line 446
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->a:Lcom/twitter/android/media/camera/m;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->a:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/camera/m;->f(I)V

    .line 449
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/CameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 450
    invoke-static {v0, p1}, Lcom/twitter/android/media/camera/aa;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->o:I

    .line 451
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->d:Lcom/twitter/android/media/widget/CameraShutterBar;

    iget v1, p0, Lcom/twitter/android/media/camera/CameraFragment;->o:I

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/CameraShutterBar;->a(I)V

    .line 452
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->u:Lcom/twitter/android/media/widget/CameraToolbar;

    iget v1, p0, Lcom/twitter/android/media/camera/CameraFragment;->o:I

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/CameraToolbar;->a(I)V

    .line 453
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->z:Lcom/twitter/android/media/camera/b;

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->z:Lcom/twitter/android/media/camera/b;

    iget v1, p0, Lcom/twitter/android/media/camera/CameraFragment;->o:I

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/camera/b;->b(I)V

    .line 456
    :cond_1
    iget v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->o:I

    invoke-direct {p0}, Lcom/twitter/android/media/camera/CameraFragment;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/media/camera/CameraFragment;->v:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/android/util/j;->a(ILjava/lang/String;J)V

    .line 461
    return-void
.end method

.method static synthetic e(Lcom/twitter/android/media/camera/CameraFragment;)Lcom/twitter/android/media/widget/CameraToolbar;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->u:Lcom/twitter/android/media/widget/CameraToolbar;

    return-object v0
.end method

.method static synthetic f(Lcom/twitter/android/media/camera/CameraFragment;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->t:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic g(Lcom/twitter/android/media/camera/CameraFragment;)Lcom/twitter/android/media/camera/ae;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->x:Lcom/twitter/android/media/camera/ae;

    return-object v0
.end method

.method static synthetic h(Lcom/twitter/android/media/camera/CameraFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/twitter/android/media/camera/CameraFragment;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/twitter/android/media/camera/CameraFragment;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->v:Lcom/twitter/library/client/Session;

    return-object v0
.end method

.method static synthetic j(Lcom/twitter/android/media/camera/CameraFragment;)Lcom/twitter/android/media/camera/ah;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->y:Lcom/twitter/android/media/camera/ah;

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->z:Lcom/twitter/android/media/camera/b;

    if-nez v0, :cond_0

    .line 602
    const-string/jumbo v0, ""

    .line 604
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->z:Lcom/twitter/android/media/camera/b;

    iget-object v1, p0, Lcom/twitter/android/media/camera/CameraFragment;->x:Lcom/twitter/android/media/camera/ae;

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "photo"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "video"

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 171
    const v0, 0x7f040055

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->c:Landroid/view/ViewGroup;

    .line 172
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 328
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->D:Lcom/twitter/android/media/camera/aa;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->D:Lcom/twitter/android/media/camera/aa;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/aa;->a()V

    .line 332
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/CameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 333
    iget v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->m:I

    invoke-static {v1, v0}, Lcom/twitter/android/media/camera/z;->a(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    iget v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->m:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/media/camera/CameraFragment;->a(IZ)V

    .line 335
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->a:Lcom/twitter/android/media/camera/m;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->w:I

    if-ltz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->a:Lcom/twitter/android/media/camera/m;

    iget v1, p0, Lcom/twitter/android/media/camera/CameraFragment;->w:I

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/camera/m;->c(I)V

    .line 345
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->a()V

    .line 346
    return-void

    .line 339
    :cond_2
    iget v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->m:I

    if-ne v0, v5, :cond_3

    const-string/jumbo v0, "photo"

    .line 340
    :goto_1
    iget v2, p0, Lcom/twitter/android/media/camera/CameraFragment;->m:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "twitter_camera:::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/twitter/android/media/camera/z;->a(Landroid/app/Activity;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/twitter/android/media/camera/CameraFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 339
    :cond_3
    const-string/jumbo v0, "video"

    goto :goto_1
.end method

.method a(II)V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->a:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/m;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 512
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 513
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 514
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 515
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 516
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/android/media/camera/CameraFragment;->s:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 519
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/android/media/camera/i;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/twitter/android/media/camera/CameraFragment;->b:Lcom/twitter/android/media/camera/i;

    .line 408
    return-void
.end method

.method public a(Lcom/twitter/media/model/MediaType;Lcom/twitter/media/model/MediaFile;)V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->b:Lcom/twitter/android/media/camera/i;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->b:Lcom/twitter/android/media/camera/i;

    invoke-interface {v0, p1, p2}, Lcom/twitter/android/media/camera/i;->a(Lcom/twitter/media/model/MediaType;Lcom/twitter/media/model/MediaFile;)V

    .line 549
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->u:Lcom/twitter/android/media/widget/CameraToolbar;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/widget/CameraToolbar;->setControlsEnabled(Z)V

    .line 541
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->d:Lcom/twitter/android/media/widget/CameraShutterBar;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/widget/CameraShutterBar;->setEnabled(Z)V

    .line 542
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 419
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 420
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 440
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/media/camera/CameraFragment;->z:Lcom/twitter/android/media/camera/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/media/camera/CameraFragment;->z:Lcom/twitter/android/media/camera/b;

    invoke-virtual {v1, p1}, Lcom/twitter/android/media/camera/b;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return v0

    .line 422
    :sswitch_0
    iget-object v1, p0, Lcom/twitter/android/media/camera/CameraFragment;->z:Lcom/twitter/android/media/camera/b;

    iget-object v2, p0, Lcom/twitter/android/media/camera/CameraFragment;->y:Lcom/twitter/android/media/camera/ah;

    if-eq v1, v2, :cond_0

    .line 423
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/twitter/android/media/camera/CameraFragment;->c(I)V

    goto :goto_0

    .line 429
    :sswitch_1
    iget-object v1, p0, Lcom/twitter/android/media/camera/CameraFragment;->z:Lcom/twitter/android/media/camera/b;

    iget-object v2, p0, Lcom/twitter/android/media/camera/CameraFragment;->x:Lcom/twitter/android/media/camera/ae;

    if-eq v1, v2, :cond_0

    .line 430
    invoke-virtual {p0, v0}, Lcom/twitter/android/media/camera/CameraFragment;->c(I)V

    goto :goto_0

    .line 440
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 420
    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public aM_()V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->z:Lcom/twitter/android/media/camera/b;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->z:Lcom/twitter/android/media/camera/b;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/b;->aM_()V

    .line 397
    :cond_0
    return-void
.end method

.method public aN_()V
    .locals 1

    .prologue
    .line 559
    iget-boolean v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->p:Z

    if-eqz v0, :cond_0

    .line 560
    iget v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->n:I

    invoke-direct {p0, v0}, Lcom/twitter/android/media/camera/CameraFragment;->d(I)V

    .line 562
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->p:Z

    .line 563
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 553
    invoke-direct {p0, p1}, Lcom/twitter/android/media/camera/CameraFragment;->d(I)V

    .line 554
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->p:Z

    .line 555
    return-void
.end method

.method public c()Lcom/twitter/android/media/widget/CameraToolbar;
    .locals 1

    .prologue
    .line 534
    sget-boolean v0, Lcom/twitter/android/media/camera/CameraFragment;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->u:Lcom/twitter/android/media/widget/CameraToolbar;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->u:Lcom/twitter/android/media/widget/CameraToolbar;

    return-object v0
.end method

.method c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 468
    if-ne p1, v4, :cond_0

    .line 469
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/CameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 470
    invoke-static {v0, v4}, Lcom/twitter/android/media/camera/z;->a(Landroid/app/Activity;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 471
    new-instance v1, Lcom/twitter/android/runtimepermissions/b;

    const v2, 0x7f0a0941

    invoke-virtual {p0, v2}, Lcom/twitter/android/media/camera/CameraFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/twitter/android/media/camera/z;->a(I)[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/twitter/android/runtimepermissions/b;-><init>(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)V

    const-string/jumbo v0, "twitter_camera::video:"

    invoke-virtual {v1, v0}, Lcom/twitter/android/runtimepermissions/b;->f(Ljava/lang/String;)Lcom/twitter/android/runtimepermissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/runtimepermissions/b;->a()Landroid/content/Intent;

    move-result-object v0

    .line 476
    invoke-virtual {p0, v0, v4}, Lcom/twitter/android/media/camera/CameraFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 481
    :goto_0
    return-void

    .line 480
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/media/camera/CameraFragment;->a(IZ)V

    goto :goto_0
.end method

.method public d_(I)V
    .locals 1

    .prologue
    .line 412
    iput p1, p0, Lcom/twitter/android/media/camera/CameraFragment;->n:I

    .line 413
    iget-boolean v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->p:Z

    if-nez v0, :cond_0

    .line 414
    invoke-direct {p0, p1}, Lcom/twitter/android/media/camera/CameraFragment;->d(I)V

    .line 416
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->D:Lcom/twitter/android/media/camera/aa;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->D:Lcom/twitter/android/media/camera/aa;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/aa;->b()V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->z:Lcom/twitter/android/media/camera/b;

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->z:Lcom/twitter/android/media/camera/b;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/b;->b()V

    .line 355
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->z:Lcom/twitter/android/media/camera/b;

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->a:Lcom/twitter/android/media/camera/m;

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->a:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/m;->e()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->w:I

    .line 360
    :cond_2
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->e()V

    .line 361
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->z:Lcom/twitter/android/media/camera/b;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->z:Lcom/twitter/android/media/camera/b;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/b;->f()V

    .line 404
    :cond_0
    return-void
.end method

.method public g()Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->v:Lcom/twitter/library/client/Session;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 573
    iget v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->o:I

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->z:Lcom/twitter/android/media/camera/b;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->z:Lcom/twitter/android/media/camera/b;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/b;->b()V

    .line 580
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->z:Lcom/twitter/android/media/camera/b;

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->b:Lcom/twitter/android/media/camera/i;

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->b:Lcom/twitter/android/media/camera/i;

    invoke-interface {v0}, Lcom/twitter/android/media/camera/i;->a()V

    .line 585
    :cond_1
    return-void
.end method

.method public j()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 590
    iget-boolean v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/CameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    goto :goto_0
.end method

.method public k()Lcom/twitter/android/media/camera/VideoTooltipManager;
    .locals 1

    .prologue
    .line 596
    iget-boolean v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->A:Lcom/twitter/android/media/camera/VideoTooltipManager;

    goto :goto_0
.end method

.method l()I
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->C:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->z:Lcom/twitter/android/media/camera/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->z:Lcom/twitter/android/media/camera/b;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method n()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 614
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/CameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 615
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_2

    .line 616
    const/4 v0, 0x0

    .line 622
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/media/camera/CameraFragment;->d:Lcom/twitter/android/media/widget/CameraShutterBar;

    sget-object v2, Lcom/twitter/android/media/camera/CameraFragment;->k:[[Lcom/twitter/android/media/camera/ad;

    invoke-static {v1, v2, v0}, Lcom/twitter/android/media/camera/ad;->a(Landroid/view/View;[[Lcom/twitter/android/media/camera/ad;I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 623
    iget-object v1, p0, Lcom/twitter/android/media/camera/CameraFragment;->u:Lcom/twitter/android/media/widget/CameraToolbar;

    sget-object v2, Lcom/twitter/android/media/camera/CameraFragment;->j:[[Lcom/twitter/android/media/camera/ad;

    invoke-static {v1, v2, v0}, Lcom/twitter/android/media/camera/ad;->a(Landroid/view/View;[[Lcom/twitter/android/media/camera/ad;I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 625
    iget-object v1, p0, Lcom/twitter/android/media/camera/CameraFragment;->z:Lcom/twitter/android/media/camera/b;

    if-eqz v1, :cond_1

    .line 626
    iget-object v1, p0, Lcom/twitter/android/media/camera/CameraFragment;->z:Lcom/twitter/android/media/camera/b;

    invoke-virtual {v1, v0}, Lcom/twitter/android/media/camera/b;->a(I)V

    .line 628
    :cond_1
    return-void

    .line 618
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/CameraFragment;->l()I

    move-result v1

    const/16 v2, 0xb4

    if-lt v1, v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 279
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 281
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->v:Lcom/twitter/library/client/Session;

    .line 283
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/CameraFragment;->o()Lcom/twitter/app/common/base/g;

    move-result-object v0

    .line 284
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/CameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 285
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 286
    new-instance v3, Lcom/twitter/android/media/camera/ae;

    iget-object v4, p0, Lcom/twitter/android/media/camera/CameraFragment;->a:Lcom/twitter/android/media/camera/m;

    invoke-direct {v3, v2, v4, p0}, Lcom/twitter/android/media/camera/ae;-><init>(Landroid/content/Context;Lcom/twitter/android/media/camera/m;Lcom/twitter/android/media/camera/c;)V

    iput-object v3, p0, Lcom/twitter/android/media/camera/CameraFragment;->x:Lcom/twitter/android/media/camera/ae;

    .line 287
    iget-object v3, p0, Lcom/twitter/android/media/camera/CameraFragment;->x:Lcom/twitter/android/media/camera/ae;

    invoke-virtual {v3, v0, p1}, Lcom/twitter/android/media/camera/ae;->a(Lcom/twitter/app/common/base/g;Landroid/os/Bundle;)V

    .line 288
    new-instance v3, Lcom/twitter/android/media/camera/ah;

    iget-object v4, p0, Lcom/twitter/android/media/camera/CameraFragment;->a:Lcom/twitter/android/media/camera/m;

    invoke-direct {v3, v2, v4, p0}, Lcom/twitter/android/media/camera/ah;-><init>(Landroid/content/Context;Lcom/twitter/android/media/camera/m;Lcom/twitter/android/media/camera/c;)V

    iput-object v3, p0, Lcom/twitter/android/media/camera/CameraFragment;->y:Lcom/twitter/android/media/camera/ah;

    .line 289
    iget-object v3, p0, Lcom/twitter/android/media/camera/CameraFragment;->y:Lcom/twitter/android/media/camera/ah;

    invoke-virtual {v3, v0, p1}, Lcom/twitter/android/media/camera/ah;->a(Lcom/twitter/app/common/base/g;Landroid/os/Bundle;)V

    .line 291
    const-string/jumbo v3, "initiator"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/twitter/app/common/base/g;->a(Ljava/lang/String;I)I

    move-result v0

    .line 292
    new-instance v3, Lcom/twitter/android/media/camera/VideoTooltipManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lcom/twitter/android/media/camera/VideoTooltipManager;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;I)V

    iput-object v3, p0, Lcom/twitter/android/media/camera/CameraFragment;->A:Lcom/twitter/android/media/camera/VideoTooltipManager;

    .line 294
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->C:Landroid/view/Display;

    .line 295
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/CameraFragment;->l()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->B:I

    .line 296
    invoke-static {}, Lcom/twitter/android/util/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Lcom/twitter/android/media/camera/aa;

    invoke-direct {v0, v2}, Lcom/twitter/android/media/camera/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->D:Lcom/twitter/android/media/camera/aa;

    .line 298
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->D:Lcom/twitter/android/media/camera/aa;

    invoke-virtual {v0, p0}, Lcom/twitter/android/media/camera/aa;->a(Lcom/twitter/android/media/camera/ac;)V

    .line 299
    iget v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->B:I

    invoke-direct {p0, v0}, Lcom/twitter/android/media/camera/CameraFragment;->d(I)V

    .line 301
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 373
    packed-switch p1, :pswitch_data_0

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 375
    :pswitch_0
    invoke-static {p2, p3}, Lcom/twitter/android/media/camera/CameraFragment;->a(ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const/4 v0, 0x2

    iput v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->m:I

    goto :goto_0

    .line 381
    :pswitch_1
    invoke-static {p2, p3}, Lcom/twitter/android/media/camera/CameraFragment;->a(ILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/CameraFragment;->i()V

    goto :goto_0

    .line 373
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 319
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 320
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/CameraFragment;->l()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->B:I

    .line 321
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->a:Lcom/twitter/android/media/camera/m;

    iget v1, p0, Lcom/twitter/android/media/camera/CameraFragment;->B:I

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/camera/m;->b(I)V

    .line 322
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/CameraFragment;->n()V

    .line 323
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 324
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 144
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {p0, v0}, Lcom/twitter/android/media/camera/CameraFragment;->setRetainInstance(Z)V

    .line 148
    if-eqz p1, :cond_0

    .line 149
    const-string/jumbo v0, "camera_video_mode_available"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->q:Z

    .line 151
    const-string/jumbo v0, "camera_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->m:I

    .line 157
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/CameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 159
    const v1, 0x7f050015

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/media/camera/CameraFragment;->s:Landroid/view/animation/Animation;

    .line 160
    const v1, 0x7f050016

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->t:Landroid/view/animation/Animation;

    .line 161
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->t:Landroid/view/animation/Animation;

    new-instance v1, Lcom/twitter/android/media/camera/d;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/camera/d;-><init>(Lcom/twitter/android/media/camera/CameraFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 167
    return-void

    .line 153
    :cond_0
    invoke-static {}, Lcom/twitter/android/util/j;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/twitter/android/media/camera/CameraFragment;->o()Lcom/twitter/app/common/base/g;

    move-result-object v2

    const-string/jumbo v3, "allow_video"

    invoke-virtual {v2, v3, v1}, Lcom/twitter/app/common/base/g;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->q:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 365
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->r:Z

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->b:Lcom/twitter/android/media/camera/i;

    .line 367
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->a:Lcom/twitter/android/media/camera/m;

    iget-object v1, p0, Lcom/twitter/android/media/camera/CameraFragment;->l:Lcom/twitter/android/media/camera/u;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/camera/m;->b(Lcom/twitter/android/media/camera/u;)V

    .line 368
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->onDestroy()V

    .line 369
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 305
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 307
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->z:Lcom/twitter/android/media/camera/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->z:Lcom/twitter/android/media/camera/b;

    iget v0, v0, Lcom/twitter/android/media/camera/b;->a:I

    .line 309
    :goto_0
    const-string/jumbo v1, "camera_mode"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 310
    const-string/jumbo v0, "camera_video_mode_available"

    iget-boolean v1, p0, Lcom/twitter/android/media/camera/CameraFragment;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 312
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->x:Lcom/twitter/android/media/camera/ae;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/camera/ae;->a(Landroid/os/Bundle;)V

    .line 313
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->y:Lcom/twitter/android/media/camera/ah;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/camera/ah;->a(Landroid/os/Bundle;)V

    .line 314
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->a:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/camera/m;->a(Landroid/os/Bundle;)V

    .line 315
    return-void

    .line 307
    :cond_0
    iget v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->m:I

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 177
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 179
    const v0, 0x7f1301af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->e:Landroid/view/View;

    .line 181
    const v0, 0x7f1301ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/CameraToolbar;

    iput-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->u:Lcom/twitter/android/media/widget/CameraToolbar;

    .line 182
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->u:Lcom/twitter/android/media/widget/CameraToolbar;

    new-instance v5, Lcom/twitter/android/media/camera/k;

    invoke-direct {v5, p0, v1}, Lcom/twitter/android/media/camera/k;-><init>(Lcom/twitter/android/media/camera/CameraFragment;Lcom/twitter/android/media/camera/d;)V

    invoke-virtual {v0, v5}, Lcom/twitter/android/media/widget/CameraToolbar;->setOnCameraToolbarClickListener(Lcom/twitter/android/media/widget/n;)V

    .line 184
    const v0, 0x7f1301b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/CameraShutterBar;

    iput-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->d:Lcom/twitter/android/media/widget/CameraShutterBar;

    .line 185
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->d:Lcom/twitter/android/media/widget/CameraShutterBar;

    new-instance v5, Lcom/twitter/android/media/camera/e;

    invoke-direct {v5, p0}, Lcom/twitter/android/media/camera/e;-><init>(Lcom/twitter/android/media/camera/CameraFragment;)V

    invoke-virtual {v0, v5}, Lcom/twitter/android/media/widget/CameraShutterBar;->setCameraShutterBarListener(Lcom/twitter/android/media/widget/h;)V

    .line 192
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->d:Lcom/twitter/android/media/widget/CameraShutterBar;

    iget-object v0, v0, Lcom/twitter/android/media/widget/CameraShutterBar;->a:Lcom/twitter/android/media/widget/CameraModeButton;

    new-instance v5, Lcom/twitter/android/media/camera/f;

    invoke-direct {v5, p0}, Lcom/twitter/android/media/camera/f;-><init>(Lcom/twitter/android/media/camera/CameraFragment;)V

    invoke-virtual {v0, v5}, Lcom/twitter/android/media/widget/CameraModeButton;->setListener(Lcom/twitter/android/media/widget/g;)V

    .line 200
    const v0, 0x7f1301b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->h:Landroid/widget/ProgressBar;

    .line 202
    const v0, 0x7f1301a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/CameraPreviewContainer;

    iput-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->f:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    .line 204
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->f:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    const v5, 0x7f1301a8

    invoke-virtual {v0, v5}, Lcom/twitter/android/media/widget/CameraPreviewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->g:Landroid/view/View;

    .line 205
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->f:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    new-instance v5, Lcom/twitter/android/media/camera/g;

    invoke-direct {v5, p0}, Lcom/twitter/android/media/camera/g;-><init>(Lcom/twitter/android/media/camera/CameraFragment;)V

    invoke-virtual {v0, v5}, Lcom/twitter/android/media/widget/CameraPreviewContainer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 215
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/CameraFragment;->o()Lcom/twitter/app/common/base/g;

    move-result-object v5

    .line 218
    if-nez p2, :cond_6

    .line 219
    iget-boolean v0, p0, Lcom/twitter/android/media/camera/CameraFragment;->q:Z

    if-eqz v0, :cond_2

    .line 220
    const-string/jumbo v0, "seg_video_uri"

    invoke-virtual {v5, v0}, Lcom/twitter/app/common/base/g;->h(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 221
    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    iput v1, p0, Lcom/twitter/android/media/camera/CameraFragment;->m:I

    .line 227
    :goto_1
    const-string/jumbo v1, "front_facing"

    invoke-virtual {v5, v1, v4}, Lcom/twitter/app/common/base/g;->a(Ljava/lang/String;Z)Z

    move-result v1

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 230
    :goto_2
    iget-object v5, p0, Lcom/twitter/android/media/camera/CameraFragment;->d:Lcom/twitter/android/media/widget/CameraShutterBar;

    iget-boolean v6, p0, Lcom/twitter/android/media/camera/CameraFragment;->q:Z

    invoke-virtual {v5, v6}, Lcom/twitter/android/media/widget/CameraShutterBar;->setVideoModeAvailable(Z)V

    .line 232
    invoke-virtual {p0, v4}, Lcom/twitter/android/media/camera/CameraFragment;->a(Z)V

    .line 234
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/CameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/android/media/camera/m;->a(Landroid/content/Context;)Lcom/twitter/android/media/camera/m;

    move-result-object v5

    iput-object v5, p0, Lcom/twitter/android/media/camera/CameraFragment;->a:Lcom/twitter/android/media/camera/m;

    .line 235
    iget-object v5, p0, Lcom/twitter/android/media/camera/CameraFragment;->a:Lcom/twitter/android/media/camera/m;

    iget-object v6, p0, Lcom/twitter/android/media/camera/CameraFragment;->l:Lcom/twitter/android/media/camera/u;

    invoke-virtual {v5, v6}, Lcom/twitter/android/media/camera/m;->a(Lcom/twitter/android/media/camera/u;)V

    .line 236
    iget-object v5, p0, Lcom/twitter/android/media/camera/CameraFragment;->a:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v5, p2}, Lcom/twitter/android/media/camera/m;->b(Landroid/os/Bundle;)V

    .line 237
    iget-object v5, p0, Lcom/twitter/android/media/camera/CameraFragment;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 239
    iget-object v5, p0, Lcom/twitter/android/media/camera/CameraFragment;->a:Lcom/twitter/android/media/camera/m;

    iget v6, p0, Lcom/twitter/android/media/camera/CameraFragment;->m:I

    if-ne v6, v2, :cond_3

    move v2, v3

    :goto_3
    invoke-virtual {v5, v2}, Lcom/twitter/android/media/camera/m;->b(Z)V

    .line 242
    const/4 v2, -0x1

    iput v2, p0, Lcom/twitter/android/media/camera/CameraFragment;->w:I

    .line 244
    if-eqz v1, :cond_4

    .line 245
    new-instance v0, Lcom/twitter/android/media/camera/l;

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/media/camera/l;-><init>(Lcom/twitter/android/media/camera/CameraFragment;Landroid/net/Uri;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/camera/l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 250
    :goto_4
    invoke-static {}, Lcom/twitter/android/util/j;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/media/camera/h;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/camera/h;-><init>(Lcom/twitter/android/media/camera/CameraFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 275
    :goto_5
    return-void

    .line 221
    :cond_0
    const-string/jumbo v1, "start_mode"

    invoke-virtual {v5, v1}, Lcom/twitter/app/common/base/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "start_mode"

    invoke-virtual {v5, v1}, Lcom/twitter/app/common/base/g;->b(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    .line 225
    :cond_2
    iput v3, p0, Lcom/twitter/android/media/camera/CameraFragment;->m:I

    move-object v0, v1

    goto :goto_1

    :cond_3
    move v2, v4

    .line 239
    goto :goto_3

    .line 247
    :cond_4
    iget-object v1, p0, Lcom/twitter/android/media/camera/CameraFragment;->a:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v1, v0}, Lcom/twitter/android/media/camera/m;->a(Z)V

    goto :goto_4

    .line 273
    :cond_5
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/CameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    goto :goto_5

    :cond_6
    move v0, v4

    goto :goto_2
.end method
