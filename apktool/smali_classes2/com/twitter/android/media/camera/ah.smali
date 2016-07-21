.class public Lcom/twitter/android/media/camera/ah;
.super Lcom/twitter/android/media/camera/b;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/camera/ba;
.implements Lcom/twitter/android/media/camera/bc;
.implements Lcom/twitter/android/media/widget/bw;
.implements Lcom/twitter/android/media/widget/by;


# static fields
.field static final synthetic e:Z

.field private static final f:[I

.field private static final g:[[Lcom/twitter/android/media/camera/ad;

.field private static final h:[[Lcom/twitter/android/media/camera/ad;

.field private static final i:[[Lcom/twitter/android/media/camera/ad;

.field private static final j:[[Lcom/twitter/android/media/camera/ad;

.field private static final k:[[Lcom/twitter/android/media/camera/ad;

.field private static l:I

.field private static m:I


# instance fields
.field private A:Lcom/twitter/android/media/camera/VideoTextureView;

.field private B:I

.field private final C:Ljava/lang/Runnable;

.field private final D:Ljava/lang/Runnable;

.field private final E:Landroid/view/View$OnClickListener;

.field private final F:Landroid/os/Handler;

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Z

.field private L:Z

.field private M:I

.field private N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/media/model/VideoFile;",
            ">;"
        }
    .end annotation
.end field

.field private O:Z

.field private P:Lcom/twitter/media/model/n;

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private aa:I

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:I

.field private af:Z

.field private ag:I

.field private final n:Lcom/twitter/android/media/widget/VideoSegmentEditView;

.field private final o:Lcom/twitter/android/media/widget/CameraPreviewContainer;

.field private final p:Landroid/view/View;

.field private final q:Lcom/twitter/android/media/widget/HoverGarbageCanView;

.field private final r:Lcom/twitter/android/media/widget/CameraShutterBar;

.field private final s:Lcom/twitter/library/media/widget/VideoDurationView;

.field private final t:Lcom/twitter/android/media/widget/VideoSegmentListView;

.field private final u:Landroid/view/View;

.field private final v:Lcom/twitter/android/media/camera/au;

.field private final w:Landroid/widget/ProgressBar;

.field private final x:Landroid/view/animation/Animation;

.field private final y:Landroid/view/animation/Animation;

.field private z:Lcom/twitter/android/media/camera/VideoTextureView;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 87
    const-class v0, Lcom/twitter/android/media/camera/ah;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/media/camera/ah;->e:Z

    .line 118
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/android/media/camera/ah;->f:[I

    .line 127
    new-array v0, v8, [[Lcom/twitter/android/media/camera/ad;

    new-array v3, v7, [Lcom/twitter/android/media/camera/ad;

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    invoke-direct {v4, v9}, Lcom/twitter/android/media/camera/ad;-><init>(I)V

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lcom/twitter/android/media/camera/ad;-><init>(I)V

    aput-object v4, v3, v1

    aput-object v3, v0, v2

    new-array v3, v1, [Lcom/twitter/android/media/camera/ad;

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    invoke-direct {v4, v9}, Lcom/twitter/android/media/camera/ad;-><init>(I)V

    aput-object v4, v3, v2

    aput-object v3, v0, v1

    new-array v3, v1, [Lcom/twitter/android/media/camera/ad;

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lcom/twitter/android/media/camera/ad;-><init>(I)V

    aput-object v4, v3, v2

    aput-object v3, v0, v7

    sput-object v0, Lcom/twitter/android/media/camera/ah;->g:[[Lcom/twitter/android/media/camera/ad;

    .line 143
    new-array v0, v8, [[Lcom/twitter/android/media/camera/ad;

    new-array v3, v7, [Lcom/twitter/android/media/camera/ad;

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    invoke-direct {v4, v9}, Lcom/twitter/android/media/camera/ad;-><init>(I)V

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lcom/twitter/android/media/camera/ad;-><init>(I)V

    aput-object v4, v3, v1

    aput-object v3, v0, v2

    new-array v3, v7, [Lcom/twitter/android/media/camera/ad;

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    invoke-direct {v4, v9}, Lcom/twitter/android/media/camera/ad;-><init>(I)V

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    const v5, 0x7f1301b2

    invoke-direct {v4, v2, v5}, Lcom/twitter/android/media/camera/ad;-><init>(II)V

    aput-object v4, v3, v1

    aput-object v3, v0, v1

    new-array v3, v7, [Lcom/twitter/android/media/camera/ad;

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lcom/twitter/android/media/camera/ad;-><init>(I)V

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    const v5, 0x7f1301b2

    invoke-direct {v4, v1, v5}, Lcom/twitter/android/media/camera/ad;-><init>(II)V

    aput-object v4, v3, v1

    aput-object v3, v0, v7

    sput-object v0, Lcom/twitter/android/media/camera/ah;->h:[[Lcom/twitter/android/media/camera/ad;

    .line 161
    new-array v0, v8, [[Lcom/twitter/android/media/camera/ad;

    new-array v3, v8, [Lcom/twitter/android/media/camera/ad;

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    const v5, 0x7f1301b1

    invoke-direct {v4, v8, v5}, Lcom/twitter/android/media/camera/ad;-><init>(II)V

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    invoke-direct {v4, v9}, Lcom/twitter/android/media/camera/ad;-><init>(I)V

    aput-object v4, v3, v1

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lcom/twitter/android/media/camera/ad;-><init>(I)V

    aput-object v4, v3, v7

    aput-object v3, v0, v2

    new-array v3, v8, [Lcom/twitter/android/media/camera/ad;

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    const v5, 0x7f1301b1

    invoke-direct {v4, v7, v5}, Lcom/twitter/android/media/camera/ad;-><init>(II)V

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    invoke-direct {v4, v9}, Lcom/twitter/android/media/camera/ad;-><init>(I)V

    aput-object v4, v3, v1

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    const v5, 0x7f1301b2

    invoke-direct {v4, v2, v5}, Lcom/twitter/android/media/camera/ad;-><init>(II)V

    aput-object v4, v3, v7

    aput-object v3, v0, v1

    new-array v3, v8, [Lcom/twitter/android/media/camera/ad;

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    const v5, 0x7f1301b1

    invoke-direct {v4, v7, v5}, Lcom/twitter/android/media/camera/ad;-><init>(II)V

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lcom/twitter/android/media/camera/ad;-><init>(I)V

    aput-object v4, v3, v1

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    const v5, 0x7f1301b2

    invoke-direct {v4, v1, v5}, Lcom/twitter/android/media/camera/ad;-><init>(II)V

    aput-object v4, v3, v7

    aput-object v3, v0, v7

    sput-object v0, Lcom/twitter/android/media/camera/ah;->i:[[Lcom/twitter/android/media/camera/ad;

    .line 182
    new-array v0, v8, [[Lcom/twitter/android/media/camera/ad;

    new-array v3, v1, [Lcom/twitter/android/media/camera/ad;

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    const/4 v5, 0x5

    const v6, 0x7f1301a6

    invoke-direct {v4, v5, v6}, Lcom/twitter/android/media/camera/ad;-><init>(II)V

    aput-object v4, v3, v2

    aput-object v3, v0, v2

    new-array v3, v1, [Lcom/twitter/android/media/camera/ad;

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    const/4 v5, 0x5

    const v6, 0x7f1301a6

    invoke-direct {v4, v5, v6}, Lcom/twitter/android/media/camera/ad;-><init>(II)V

    aput-object v4, v3, v2

    aput-object v3, v0, v1

    new-array v3, v1, [Lcom/twitter/android/media/camera/ad;

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    const v5, 0x7f1301b2

    invoke-direct {v4, v1, v5}, Lcom/twitter/android/media/camera/ad;-><init>(II)V

    aput-object v4, v3, v2

    aput-object v3, v0, v7

    sput-object v0, Lcom/twitter/android/media/camera/ah;->j:[[Lcom/twitter/android/media/camera/ad;

    .line 197
    new-array v0, v8, [[Lcom/twitter/android/media/camera/ad;

    new-array v3, v8, [Lcom/twitter/android/media/camera/ad;

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    const v5, 0x7f1301a6

    invoke-direct {v4, v8, v5}, Lcom/twitter/android/media/camera/ad;-><init>(II)V

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    invoke-direct {v4, v9}, Lcom/twitter/android/media/camera/ad;-><init>(I)V

    aput-object v4, v3, v1

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lcom/twitter/android/media/camera/ad;-><init>(I)V

    aput-object v4, v3, v7

    aput-object v3, v0, v2

    new-array v3, v8, [Lcom/twitter/android/media/camera/ad;

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    invoke-direct {v4, v9}, Lcom/twitter/android/media/camera/ad;-><init>(I)V

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    const v5, 0x7f1301b2

    invoke-direct {v4, v2, v5}, Lcom/twitter/android/media/camera/ad;-><init>(II)V

    aput-object v4, v3, v1

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lcom/twitter/android/media/camera/ad;-><init>(I)V

    aput-object v4, v3, v7

    aput-object v3, v0, v1

    new-array v3, v8, [Lcom/twitter/android/media/camera/ad;

    new-instance v4, Lcom/twitter/android/media/camera/ad;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lcom/twitter/android/media/camera/ad;-><init>(I)V

    aput-object v4, v3, v2

    new-instance v2, Lcom/twitter/android/media/camera/ad;

    const v4, 0x7f1301b2

    invoke-direct {v2, v1, v4}, Lcom/twitter/android/media/camera/ad;-><init>(II)V

    aput-object v2, v3, v1

    new-instance v1, Lcom/twitter/android/media/camera/ad;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/twitter/android/media/camera/ad;-><init>(I)V

    aput-object v1, v3, v7

    aput-object v3, v0, v7

    sput-object v0, Lcom/twitter/android/media/camera/ah;->k:[[Lcom/twitter/android/media/camera/ad;

    return-void

    :cond_0
    move v0, v2

    .line 87
    goto/16 :goto_0

    .line 118
    :array_0
    .array-data 4
        0x7f0f049a
        0x7f0f0499
        0x7f0f0498
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/android/media/camera/m;Lcom/twitter/android/media/camera/c;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 308
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/twitter/android/media/camera/b;-><init>(Landroid/content/Context;Lcom/twitter/android/media/camera/m;Lcom/twitter/android/media/camera/c;I)V

    .line 239
    new-instance v0, Lcom/twitter/android/media/camera/ai;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/camera/ai;-><init>(Lcom/twitter/android/media/camera/ah;)V

    iput-object v0, p0, Lcom/twitter/android/media/camera/ah;->C:Ljava/lang/Runnable;

    .line 246
    new-instance v0, Lcom/twitter/android/media/camera/al;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/camera/al;-><init>(Lcom/twitter/android/media/camera/ah;)V

    iput-object v0, p0, Lcom/twitter/android/media/camera/ah;->D:Ljava/lang/Runnable;

    .line 256
    new-instance v0, Lcom/twitter/android/media/camera/am;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/camera/am;-><init>(Lcom/twitter/android/media/camera/ah;)V

    iput-object v0, p0, Lcom/twitter/android/media/camera/ah;->E:Landroid/view/View$OnClickListener;

    .line 276
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/media/camera/ah;->F:Landroid/os/Handler;

    .line 285
    iput v4, p0, Lcom/twitter/android/media/camera/ah;->M:I

    .line 289
    iput v1, p0, Lcom/twitter/android/media/camera/ah;->Q:I

    .line 290
    iput v1, p0, Lcom/twitter/android/media/camera/ah;->R:I

    .line 291
    iput v1, p0, Lcom/twitter/android/media/camera/ah;->S:I

    .line 299
    iput v2, p0, Lcom/twitter/android/media/camera/ah;->aa:I

    .line 310
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0}, Lcom/twitter/android/media/camera/c;->c()Lcom/twitter/android/media/widget/CameraToolbar;

    move-result-object v1

    .line 312
    new-instance v0, Lcom/twitter/android/media/camera/au;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/twitter/android/media/camera/au;-><init>(Lcom/twitter/android/media/camera/ah;Lcom/twitter/android/media/camera/ai;)V

    iput-object v0, p0, Lcom/twitter/android/media/camera/ah;->v:Lcom/twitter/android/media/camera/au;

    .line 314
    invoke-interface {p3}, Lcom/twitter/android/media/camera/c;->b()Landroid/view/View;

    move-result-object v2

    .line 315
    const v0, 0x7f1301a5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/VideoSegmentEditView;

    iput-object v0, p0, Lcom/twitter/android/media/camera/ah;->n:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    .line 318
    const v0, 0x7f1301a6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/CameraPreviewContainer;

    iput-object v0, p0, Lcom/twitter/android/media/camera/ah;->o:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    .line 321
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->n:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    const v3, 0x7f1301ac

    invoke-virtual {v0, v3}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/camera/ah;->p:Landroid/view/View;

    .line 323
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->o:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    const v3, 0x7f1301a9

    invoke-virtual {v0, v3}, Lcom/twitter/android/media/widget/CameraPreviewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/HoverGarbageCanView;

    iput-object v0, p0, Lcom/twitter/android/media/camera/ah;->q:Lcom/twitter/android/media/widget/HoverGarbageCanView;

    .line 326
    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/VideoSegmentListView;

    iput-object v0, p0, Lcom/twitter/android/media/camera/ah;->t:Lcom/twitter/android/media/widget/VideoSegmentListView;

    .line 327
    const v0, 0x7f1301b0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/camera/ah;->u:Landroid/view/View;

    .line 329
    const v0, 0x7f1301b2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/CameraShutterBar;

    iput-object v0, p0, Lcom/twitter/android/media/camera/ah;->r:Lcom/twitter/android/media/widget/CameraShutterBar;

    .line 331
    const v0, 0x7f1301ad

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/VideoDurationView;

    iput-object v0, p0, Lcom/twitter/android/media/camera/ah;->s:Lcom/twitter/library/media/widget/VideoDurationView;

    .line 332
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->s:Lcom/twitter/library/media/widget/VideoDurationView;

    invoke-virtual {v0, v4}, Lcom/twitter/library/media/widget/VideoDurationView;->setDuration(I)V

    .line 334
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->b:Landroid/content/Context;

    const v3, 0x7f050013

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/camera/ah;->x:Landroid/view/animation/Animation;

    .line 336
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->b:Landroid/content/Context;

    const v3, 0x7f050014

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/camera/ah;->y:Landroid/view/animation/Animation;

    .line 338
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->x:Landroid/view/animation/Animation;

    new-instance v3, Lcom/twitter/android/media/camera/an;

    invoke-direct {v3, p0}, Lcom/twitter/android/media/camera/an;-><init>(Lcom/twitter/android/media/camera/ah;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 344
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->y:Landroid/view/animation/Animation;

    new-instance v3, Lcom/twitter/android/media/camera/ao;

    invoke-direct {v3, p0}, Lcom/twitter/android/media/camera/ao;-><init>(Lcom/twitter/android/media/camera/ah;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 351
    const v0, 0x7f1301b1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/twitter/android/media/camera/ah;->w:Landroid/widget/ProgressBar;

    .line 353
    iget-object v0, v1, Lcom/twitter/android/media/widget/CameraToolbar;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/twitter/android/media/camera/ap;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/camera/ap;-><init>(Lcom/twitter/android/media/camera/ah;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    return-void
.end method

.method private A()Lcom/twitter/android/media/camera/VideoTextureView;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1208
    new-instance v0, Lcom/twitter/android/media/camera/VideoTextureView;

    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/android/media/camera/VideoTextureView;-><init>(Landroid/content/Context;)V

    .line 1209
    invoke-virtual {v0, p0}, Lcom/twitter/android/media/camera/VideoTextureView;->setPlaybackListener(Lcom/twitter/android/media/camera/bc;)V

    .line 1210
    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/camera/VideoTextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1211
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/camera/VideoTextureView;->setVisibility(I)V

    .line 1212
    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->o:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/twitter/android/media/widget/CameraPreviewContainer;->addView(Landroid/view/View;I)V

    .line 1213
    invoke-virtual {v0}, Lcom/twitter/android/media/camera/VideoTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1214
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1215
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1216
    return-object v0
.end method

.method private B()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1220
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->c:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/m;->h()V

    .line 1221
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->o:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    iget-object v0, v0, Lcom/twitter/android/media/widget/CameraPreviewContainer;->a:Lcom/twitter/android/media/camera/CameraPreviewTextureView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/camera/CameraPreviewTextureView;->setVisibility(I)V

    .line 1222
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->r:Lcom/twitter/android/media/widget/CameraShutterBar;

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/widget/CameraShutterBar;->setShutterButtonMode(I)V

    .line 1223
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->w:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/twitter/android/media/camera/ah;->J:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1224
    invoke-virtual {p0, v3}, Lcom/twitter/android/media/camera/ah;->b(Z)V

    .line 1225
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->t:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->a(Z)V

    .line 1226
    invoke-direct {p0}, Lcom/twitter/android/media/camera/ah;->D()V

    .line 1227
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1228
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->v:Lcom/twitter/android/media/camera/au;

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/camera/au;->a(Z)V

    .line 1230
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1231
    const-string/jumbo v1, "command"

    const-string/jumbo v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1232
    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1233
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->c:Lcom/twitter/android/media/camera/m;

    const-string/jumbo v1, "off"

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/camera/m;->a(Ljava/lang/CharSequence;)V

    .line 1234
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0}, Lcom/twitter/android/media/camera/c;->c()Lcom/twitter/android/media/widget/CameraToolbar;

    move-result-object v0

    .line 1235
    invoke-virtual {v0, v3}, Lcom/twitter/android/media/widget/CameraToolbar;->setFlashEnabled(Z)V

    .line 1236
    invoke-virtual {v0, v3}, Lcom/twitter/android/media/widget/CameraToolbar;->setFlipCameraButtonEnabled(Z)V

    .line 1237
    iput-boolean v3, p0, Lcom/twitter/android/media/camera/ah;->V:Z

    .line 1238
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->z:Lcom/twitter/android/media/camera/VideoTextureView;

    invoke-virtual {v0, v3}, Lcom/twitter/android/media/camera/VideoTextureView;->setVisibility(I)V

    .line 1239
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->z:Lcom/twitter/android/media/camera/VideoTextureView;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/VideoTextureView;->e()V

    .line 1240
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->A:Lcom/twitter/android/media/camera/VideoTextureView;

    invoke-virtual {v0, v3}, Lcom/twitter/android/media/camera/VideoTextureView;->setVisibility(I)V

    .line 1241
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->A:Lcom/twitter/android/media/camera/VideoTextureView;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/VideoTextureView;->f()V

    .line 1242
    return-void
.end method

.method private C()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 1245
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->z:Lcom/twitter/android/media/camera/VideoTextureView;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/VideoTextureView;->d()V

    .line 1246
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->z:Lcom/twitter/android/media/camera/VideoTextureView;

    invoke-virtual {v0, v3}, Lcom/twitter/android/media/camera/VideoTextureView;->setVisibility(I)V

    .line 1247
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->A:Lcom/twitter/android/media/camera/VideoTextureView;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/VideoTextureView;->d()V

    .line 1248
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->A:Lcom/twitter/android/media/camera/VideoTextureView;

    invoke-virtual {v0, v3}, Lcom/twitter/android/media/camera/VideoTextureView;->setVisibility(I)V

    .line 1249
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1250
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/media/camera/ah;->R:I

    .line 1251
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->o:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    iget-object v0, v0, Lcom/twitter/android/media/widget/CameraPreviewContainer;->a:Lcom/twitter/android/media/camera/CameraPreviewTextureView;

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/camera/CameraPreviewTextureView;->setVisibility(I)V

    .line 1252
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->p:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1253
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->c:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/m;->g()V

    .line 1254
    iget v0, p0, Lcom/twitter/android/media/camera/ah;->I:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/android/media/camera/ah;->b(Z)V

    .line 1255
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->t:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->a(Z)V

    .line 1256
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/media/camera/ah;->ad:Z

    if-nez v0, :cond_0

    .line 1257
    invoke-direct {p0}, Lcom/twitter/android/media/camera/ah;->E()V

    .line 1259
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0}, Lcom/twitter/android/media/camera/c;->c()Lcom/twitter/android/media/widget/CameraToolbar;

    move-result-object v0

    .line 1260
    iget-object v3, p0, Lcom/twitter/android/media/camera/ah;->c:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v3}, Lcom/twitter/android/media/camera/m;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/CameraToolbar;->setFlashEnabled(Z)V

    .line 1261
    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/CameraToolbar;->setFlipCameraButtonEnabled(Z)V

    .line 1262
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->v:Lcom/twitter/android/media/camera/au;

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/camera/au;->a(Z)V

    .line 1263
    return-void

    :cond_1
    move v0, v2

    .line 1254
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1260
    goto :goto_1
.end method

.method private D()V
    .locals 2

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1267
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1268
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 1271
    :cond_0
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 1274
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1275
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 1278
    :cond_0
    return-void
.end method

.method private static F()Lcom/twitter/media/model/n;
    .locals 1

    .prologue
    .line 1356
    invoke-static {}, Lcom/twitter/library/media/util/l;->b()Ljava/io/File;

    move-result-object v0

    .line 1357
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/media/model/n;->a(Ljava/io/File;)Lcom/twitter/media/model/n;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/media/camera/ah;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/twitter/android/media/camera/ah;->M:I

    return v0
.end method

.method static synthetic a(Lcom/twitter/android/media/camera/ah;I)I
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/twitter/android/media/camera/ah;->M:I

    return p1
.end method

.method private a(IJ)Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;
    .locals 2

    .prologue
    .line 1350
    new-instance v0, Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;

    invoke-direct {v0}, Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;->a(IIJ)Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/media/camera/ah;IJ)Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/media/camera/ah;->a(IJ)Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/media/camera/ah;Ljava/lang/String;Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/media/camera/ah;->a(Ljava/lang/String;Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;)V
    .locals 4

    .prologue
    .line 1338
    invoke-virtual {p0, p1}, Lcom/twitter/android/media/camera/ah;->a(Ljava/lang/String;)V

    .line 1339
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v1}, Lcom/twitter/android/media/camera/c;->g()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    invoke-virtual {p2, p1}, Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeSection;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 1341
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1342
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/media/camera/ah;Z)Z
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/twitter/android/media/camera/ah;->Z:Z

    return p1
.end method

.method static synthetic b(Lcom/twitter/android/media/camera/ah;I)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/twitter/android/media/camera/ah;->J:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/twitter/android/media/camera/ah;->J:I

    return v0
.end method

.method static synthetic b(Lcom/twitter/android/media/camera/ah;)Lcom/twitter/android/media/widget/VideoSegmentEditView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->n:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/media/camera/ah;Z)Z
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/twitter/android/media/camera/ah;->ac:Z

    return p1
.end method

.method static synthetic c(Lcom/twitter/android/media/camera/ah;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/twitter/android/media/camera/ah;->R:I

    return v0
.end method

.method static synthetic c(Lcom/twitter/android/media/camera/ah;I)I
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/twitter/android/media/camera/ah;->Q:I

    return p1
.end method

.method static synthetic c(Lcom/twitter/android/media/camera/ah;Z)Z
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/twitter/android/media/camera/ah;->K:Z

    return p1
.end method

.method static synthetic d(Lcom/twitter/android/media/camera/ah;I)I
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/twitter/android/media/camera/ah;->U:I

    return p1
.end method

.method static synthetic d(Lcom/twitter/android/media/camera/ah;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->N:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/android/media/camera/ah;Z)Z
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/twitter/android/media/camera/ah;->X:Z

    return p1
.end method

.method static synthetic e(Lcom/twitter/android/media/camera/ah;I)I
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/twitter/android/media/camera/ah;->R:I

    return p1
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 1136
    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->s:Lcom/twitter/library/media/widget/VideoDurationView;

    invoke-direct {p0}, Lcom/twitter/android/media/camera/ah;->x()I

    move-result v0

    if-le p1, v0, :cond_2

    const v0, 0x7f02009f

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/library/media/widget/VideoDurationView;->setBackgroundResource(I)V

    .line 1138
    iget-boolean v0, p0, Lcom/twitter/android/media/camera/ah;->K:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/android/media/camera/ah;->G:I

    if-le p1, v0, :cond_1

    :cond_0
    iget p1, p0, Lcom/twitter/android/media/camera/ah;->G:I

    .line 1141
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->s:Lcom/twitter/library/media/widget/VideoDurationView;

    invoke-virtual {v0, p1}, Lcom/twitter/library/media/widget/VideoDurationView;->setDuration(I)V

    .line 1142
    return-void

    .line 1136
    :cond_2
    const v0, 0x7f02007e

    goto :goto_0
.end method

.method static synthetic e(Lcom/twitter/android/media/camera/ah;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/twitter/android/media/camera/ah;->V:Z

    return v0
.end method

.method static synthetic f(Lcom/twitter/android/media/camera/ah;)Lcom/twitter/library/media/widget/VideoDurationView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->s:Lcom/twitter/library/media/widget/VideoDurationView;

    return-object v0
.end method

.method static synthetic g(Lcom/twitter/android/media/camera/ah;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/twitter/android/media/camera/ah;->O:Z

    return v0
.end method

.method static synthetic h(Lcom/twitter/android/media/camera/ah;)Lcom/twitter/media/model/n;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->P:Lcom/twitter/media/model/n;

    return-object v0
.end method

.method static synthetic i(Lcom/twitter/android/media/camera/ah;)Lcom/twitter/android/media/camera/au;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->v:Lcom/twitter/android/media/camera/au;

    return-object v0
.end method

.method static synthetic j(Lcom/twitter/android/media/camera/ah;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/twitter/android/media/camera/ah;->aa:I

    return v0
.end method

.method static synthetic k(Lcom/twitter/android/media/camera/ah;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/twitter/android/media/camera/ah;->ab:Z

    return v0
.end method

.method static synthetic l(Lcom/twitter/android/media/camera/ah;)Landroid/view/View;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/twitter/android/media/camera/ah;)Lcom/twitter/android/media/widget/HoverGarbageCanView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->q:Lcom/twitter/android/media/widget/HoverGarbageCanView;

    return-object v0
.end method

.method static synthetic n(Lcom/twitter/android/media/camera/ah;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/twitter/android/media/camera/ah;->J:I

    return v0
.end method

.method static synthetic o(Lcom/twitter/android/media/camera/ah;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->w:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic p(Lcom/twitter/android/media/camera/ah;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/twitter/android/media/camera/ah;->E()V

    return-void
.end method

.method static synthetic q(Lcom/twitter/android/media/camera/ah;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/twitter/android/media/camera/ah;->C()V

    return-void
.end method

.method static synthetic r(Lcom/twitter/android/media/camera/ah;)Lcom/twitter/android/media/widget/CameraShutterBar;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->r:Lcom/twitter/android/media/widget/CameraShutterBar;

    return-object v0
.end method

.method static synthetic s(Lcom/twitter/android/media/camera/ah;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/twitter/android/media/camera/ah;->Q:I

    return v0
.end method

.method static synthetic t(Lcom/twitter/android/media/camera/ah;)Lcom/twitter/android/media/widget/VideoSegmentListView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->t:Lcom/twitter/android/media/widget/VideoSegmentListView;

    return-object v0
.end method

.method static synthetic u(Lcom/twitter/android/media/camera/ah;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/twitter/android/media/camera/ah;->w()V

    return-void
.end method

.method private u()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 823
    iput-boolean v1, p0, Lcom/twitter/android/media/camera/ah;->L:Z

    .line 824
    iget-boolean v2, p0, Lcom/twitter/android/media/camera/ah;->K:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/twitter/android/media/camera/ah;->c:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v2}, Lcom/twitter/android/media/camera/m;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/twitter/android/media/camera/ah;->c:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v2}, Lcom/twitter/android/media/camera/m;->p()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/twitter/android/media/camera/ah;->n:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 828
    iget-object v2, p0, Lcom/twitter/android/media/camera/ah;->P:Lcom/twitter/media/model/n;

    if-nez v2, :cond_0

    .line 829
    invoke-static {}, Lcom/twitter/android/media/camera/ah;->F()Lcom/twitter/media/model/n;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/media/camera/ah;->P:Lcom/twitter/media/model/n;

    .line 830
    iget-object v2, p0, Lcom/twitter/android/media/camera/ah;->P:Lcom/twitter/media/model/n;

    if-nez v2, :cond_0

    .line 859
    :goto_0
    return v0

    .line 835
    :cond_0
    iget v2, p0, Lcom/twitter/android/media/camera/ah;->G:I

    iget v3, p0, Lcom/twitter/android/media/camera/ah;->J:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/twitter/android/media/camera/ah;->B:I

    .line 837
    iget v2, p0, Lcom/twitter/android/media/camera/ah;->B:I

    if-gtz v2, :cond_1

    .line 838
    iput-boolean v0, p0, Lcom/twitter/android/media/camera/ah;->K:Z

    .line 839
    iget v1, p0, Lcom/twitter/android/media/camera/ah;->G:I

    invoke-direct {p0, v1}, Lcom/twitter/android/media/camera/ah;->e(I)V

    goto :goto_0

    .line 843
    :cond_1
    const-string/jumbo v2, "twitter_camera::video:shutter:click"

    invoke-virtual {p0, v2}, Lcom/twitter/android/media/camera/ah;->a(Ljava/lang/String;)V

    .line 845
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/ah;->q()Z

    move-result v2

    .line 846
    if-eqz v2, :cond_2

    .line 847
    invoke-direct {p0}, Lcom/twitter/android/media/camera/ah;->C()V

    .line 849
    :cond_2
    iget-object v3, p0, Lcom/twitter/android/media/camera/ah;->r:Lcom/twitter/android/media/widget/CameraShutterBar;

    invoke-virtual {v3, v0}, Lcom/twitter/android/media/widget/CameraShutterBar;->setShutterButtonMode(I)V

    .line 850
    if-eqz v2, :cond_4

    .line 851
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->r:Lcom/twitter/android/media/widget/CameraShutterBar;

    iget-object v2, p0, Lcom/twitter/android/media/camera/ah;->D:Ljava/lang/Runnable;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v2, v4, v5}, Lcom/twitter/android/media/widget/CameraShutterBar;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    move v0, v1

    .line 859
    goto :goto_0

    .line 853
    :cond_4
    iget v0, p0, Lcom/twitter/android/media/camera/ah;->M:I

    if-nez v0, :cond_3

    .line 856
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/ah;->k()V

    goto :goto_1
.end method

.method static synthetic v(Lcom/twitter/android/media/camera/ah;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/twitter/android/media/camera/ah;->z()V

    return-void
.end method

.method private v()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 863
    iput-boolean v2, p0, Lcom/twitter/android/media/camera/ah;->L:Z

    .line 864
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->r:Lcom/twitter/android/media/widget/CameraShutterBar;

    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/CameraShutterBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 865
    iget v0, p0, Lcom/twitter/android/media/camera/ah;->M:I

    if-lez v0, :cond_0

    .line 866
    const/4 v0, 0x3

    iput v0, p0, Lcom/twitter/android/media/camera/ah;->M:I

    .line 867
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->c:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/m;->r()V

    .line 868
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->r:Lcom/twitter/android/media/widget/CameraShutterBar;

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/widget/CameraShutterBar;->setShutterButtonMode(I)V

    .line 869
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0, v2}, Lcom/twitter/android/media/camera/c;->a(Z)V

    .line 870
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0}, Lcom/twitter/android/media/camera/c;->c()Lcom/twitter/android/media/widget/CameraToolbar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/twitter/android/media/widget/CameraToolbar;->a(Z)V

    .line 871
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->v:Lcom/twitter/android/media/camera/au;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/au;->notifyDataSetChanged()V

    .line 873
    :cond_0
    return v3
.end method

.method static synthetic w(Lcom/twitter/android/media/camera/ah;)Lcom/twitter/android/media/camera/VideoTextureView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->z:Lcom/twitter/android/media/camera/VideoTextureView;

    return-object v0
.end method

.method private w()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 877
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0}, Lcom/twitter/android/media/camera/c;->c()Lcom/twitter/android/media/widget/CameraToolbar;

    move-result-object v4

    .line 878
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0}, Lcom/twitter/android/media/camera/c;->c()Lcom/twitter/android/media/widget/CameraToolbar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/widget/CameraToolbar;->a(Z)V

    .line 879
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0, v1}, Lcom/twitter/android/media/camera/c;->a(Z)V

    .line 880
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->t:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->setEnabled(Z)V

    .line 881
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v1

    .line 882
    :goto_0
    if-nez v3, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/twitter/android/media/widget/CameraToolbar;->setFlipCameraButtonEnabled(Z)V

    .line 883
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/ah;->q()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->c:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/m;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/twitter/android/media/widget/CameraToolbar;->setFlashEnabled(Z)V

    .line 884
    invoke-virtual {v4, v3}, Lcom/twitter/android/media/widget/CameraToolbar;->setDoneButtonEnabled(Z)V

    .line 885
    iget-object v4, p0, Lcom/twitter/android/media/camera/ah;->r:Lcom/twitter/android/media/widget/CameraShutterBar;

    if-nez v3, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Lcom/twitter/android/media/widget/CameraShutterBar;->a(Z)V

    .line 886
    iget v0, p0, Lcom/twitter/android/media/camera/ah;->J:I

    invoke-direct {p0, v0}, Lcom/twitter/android/media/camera/ah;->e(I)V

    .line 887
    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/twitter/android/media/camera/ah;->q()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_4
    invoke-virtual {p0, v1}, Lcom/twitter/android/media/camera/ah;->b(Z)V

    .line 889
    iget-boolean v0, p0, Lcom/twitter/android/media/camera/ah;->K:Z

    if-nez v0, :cond_1

    .line 890
    invoke-direct {p0}, Lcom/twitter/android/media/camera/ah;->B()V

    .line 891
    invoke-virtual {p0, v2, v2}, Lcom/twitter/android/media/camera/ah;->a(II)Lcom/twitter/android/media/camera/VideoTextureView;

    .line 892
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0}, Lcom/twitter/android/media/camera/c;->k()Lcom/twitter/android/media/camera/VideoTooltipManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0}, Lcom/twitter/android/media/camera/c;->k()Lcom/twitter/android/media/camera/VideoTooltipManager;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;->d:Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/camera/VideoTooltipManager;->a(Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;)V

    .line 895
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/ah;->s()V

    .line 896
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->z:Lcom/twitter/android/media/camera/VideoTextureView;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/VideoTextureView;->a()V

    .line 898
    :cond_1
    return-void

    :cond_2
    move v3, v2

    .line 881
    goto :goto_0

    :cond_3
    move v0, v2

    .line 882
    goto :goto_1

    :cond_4
    move v0, v2

    .line 883
    goto :goto_2

    :cond_5
    move v0, v2

    .line 885
    goto :goto_3

    :cond_6
    move v1, v2

    .line 887
    goto :goto_4
.end method

.method private x()I
    .locals 1

    .prologue
    .line 1132
    iget v0, p0, Lcom/twitter/android/media/camera/ah;->G:I

    add-int/lit16 v0, v0, -0x2710

    return v0
.end method

.method static synthetic x(Lcom/twitter/android/media/camera/ah;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/twitter/android/media/camera/ah;->U:I

    return v0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 1145
    const/4 v0, 0x3

    iput v0, p0, Lcom/twitter/android/media/camera/ah;->M:I

    .line 1146
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->v:Lcom/twitter/android/media/camera/au;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/au;->notifyDataSetChanged()V

    .line 1147
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->n:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(I)V

    .line 1148
    return-void
.end method

.method private z()V
    .locals 3

    .prologue
    .line 1185
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0}, Lcom/twitter/android/media/camera/c;->j()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 1186
    if-nez v1, :cond_1

    .line 1205
    :cond_0
    :goto_0
    return-void

    .line 1189
    :cond_1
    invoke-static {}, Lcom/twitter/android/util/j;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1190
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1191
    iget v0, p0, Lcom/twitter/android/media/camera/ah;->M:I

    if-nez v0, :cond_3

    const/4 v0, 0x4

    :goto_1
    iput v0, p0, Lcom/twitter/android/media/camera/ah;->ae:I

    .line 1200
    :cond_2
    :goto_2
    iget v0, p0, Lcom/twitter/android/media/camera/ah;->ae:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1202
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->P:Lcom/twitter/media/model/n;

    if-eqz v0, :cond_0

    .line 1203
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->P:Lcom/twitter/media/model/n;

    iget v1, p0, Lcom/twitter/android/media/camera/ah;->ae:I

    invoke-virtual {v0, v1}, Lcom/twitter/media/model/n;->a(I)Lcom/twitter/media/model/n;

    goto :goto_0

    .line 1191
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/media/camera/aa;->c(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    .line 1196
    :cond_4
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/android/media/camera/ah;->ae:I

    .line 1197
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/twitter/android/media/camera/c;->b(I)V

    goto :goto_2
.end method


# virtual methods
.method a(II)Lcom/twitter/android/media/camera/VideoTextureView;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 1028
    iget v1, p0, Lcom/twitter/android/media/camera/ah;->R:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/twitter/android/media/camera/ah;->R:I

    iget-object v2, p0, Lcom/twitter/android/media/camera/ah;->N:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget v1, p0, Lcom/twitter/android/media/camera/ah;->R:I

    if-eq v1, p1, :cond_0

    .line 1030
    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->v:Lcom/twitter/android/media/camera/au;

    iget v2, p0, Lcom/twitter/android/media/camera/ah;->R:I

    invoke-virtual {v1, v2, v0}, Lcom/twitter/android/media/camera/au;->b(II)V

    .line 1033
    :cond_0
    iput p1, p0, Lcom/twitter/android/media/camera/ah;->R:I

    .line 1034
    iput p2, p0, Lcom/twitter/android/media/camera/ah;->U:I

    move v1, v0

    move v2, v0

    .line 1037
    :goto_0
    if-ge v1, p1, :cond_1

    .line 1038
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/VideoFile;

    iget v0, v0, Lcom/twitter/media/model/VideoFile;->g:I

    add-int/2addr v2, v0

    .line 1037
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1040
    :cond_1
    iput v2, p0, Lcom/twitter/android/media/camera/ah;->T:I

    .line 1041
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->w:Landroid/widget/ProgressBar;

    add-int v1, v2, p2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1043
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->v:Lcom/twitter/android/media/camera/au;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/media/camera/au;->b(II)V

    .line 1044
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->v:Lcom/twitter/android/media/camera/au;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/camera/au;->i(I)V

    .line 1048
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/VideoFile;

    .line 1049
    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->A:Lcom/twitter/android/media/camera/VideoTextureView;

    invoke-virtual {v1}, Lcom/twitter/android/media/camera/VideoTextureView;->getVideoFile()Lcom/twitter/media/model/VideoFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/model/VideoFile;->a(Lcom/twitter/media/model/VideoFile;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1050
    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->A:Lcom/twitter/android/media/camera/VideoTextureView;

    .line 1051
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->z:Lcom/twitter/android/media/camera/VideoTextureView;

    .line 1052
    iput-object v1, p0, Lcom/twitter/android/media/camera/ah;->z:Lcom/twitter/android/media/camera/VideoTextureView;

    .line 1053
    iput-object v0, p0, Lcom/twitter/android/media/camera/ah;->A:Lcom/twitter/android/media/camera/VideoTextureView;

    move-object v2, v1

    move-object v1, v0

    .line 1060
    :goto_1
    invoke-virtual {v1}, Lcom/twitter/android/media/camera/VideoTextureView;->d()V

    .line 1062
    add-int/lit8 v0, p1, 0x1

    .line 1063
    iget-object v3, p0, Lcom/twitter/android/media/camera/ah;->N:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1064
    iget-object v3, p0, Lcom/twitter/android/media/camera/ah;->N:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/VideoFile;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/android/media/camera/VideoTextureView;->a(Lcom/twitter/media/model/VideoFile;Lcom/twitter/android/media/camera/VideoTextureView;)V

    .line 1069
    :goto_2
    invoke-virtual {v2, v1}, Lcom/twitter/android/media/camera/VideoTextureView;->a(Lcom/twitter/android/media/camera/VideoTextureView;)V

    .line 1071
    return-object v2

    .line 1055
    :cond_2
    iget-object v2, p0, Lcom/twitter/android/media/camera/ah;->z:Lcom/twitter/android/media/camera/VideoTextureView;

    .line 1056
    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->A:Lcom/twitter/android/media/camera/VideoTextureView;

    .line 1057
    invoke-virtual {v2, v0, p2}, Lcom/twitter/android/media/camera/VideoTextureView;->a(Lcom/twitter/media/model/VideoFile;I)V

    goto :goto_1

    .line 1066
    :cond_3
    invoke-virtual {v2, v4, v4}, Lcom/twitter/android/media/camera/VideoTextureView;->a(Lcom/twitter/media/model/VideoFile;Lcom/twitter/android/media/camera/VideoTextureView;)V

    goto :goto_2
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 427
    iget-object v2, p0, Lcom/twitter/android/media/camera/ah;->c:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v2, v0}, Lcom/twitter/android/media/camera/m;->b(Z)V

    .line 429
    invoke-direct {p0}, Lcom/twitter/android/media/camera/ah;->z()V

    .line 431
    iput-boolean v1, p0, Lcom/twitter/android/media/camera/ah;->ad:Z

    .line 432
    invoke-direct {p0}, Lcom/twitter/android/media/camera/ah;->A()Lcom/twitter/android/media/camera/VideoTextureView;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/media/camera/ah;->A:Lcom/twitter/android/media/camera/VideoTextureView;

    .line 433
    invoke-direct {p0}, Lcom/twitter/android/media/camera/ah;->A()Lcom/twitter/android/media/camera/VideoTextureView;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/media/camera/ah;->z:Lcom/twitter/android/media/camera/VideoTextureView;

    .line 436
    iget-object v2, p0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v2}, Lcom/twitter/android/media/camera/c;->k()Lcom/twitter/android/media/camera/VideoTooltipManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 437
    iget-object v2, p0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v2}, Lcom/twitter/android/media/camera/c;->k()Lcom/twitter/android/media/camera/VideoTooltipManager;

    move-result-object v2

    sget-object v3, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;->b:Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

    invoke-virtual {v2, v3}, Lcom/twitter/android/media/camera/VideoTooltipManager;->a(Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;)V

    .line 440
    :cond_0
    iget-object v2, p0, Lcom/twitter/android/media/camera/ah;->q:Lcom/twitter/android/media/widget/HoverGarbageCanView;

    invoke-virtual {v2, v1}, Lcom/twitter/android/media/widget/HoverGarbageCanView;->setVisibility(I)V

    .line 441
    iget-object v2, p0, Lcom/twitter/android/media/camera/ah;->q:Lcom/twitter/android/media/widget/HoverGarbageCanView;

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/HoverGarbageCanView;->b()V

    .line 443
    iget-object v2, p0, Lcom/twitter/android/media/camera/ah;->t:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v2, v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->setVisibility(I)V

    .line 444
    iget-object v2, p0, Lcom/twitter/android/media/camera/ah;->w:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 445
    iget-object v2, p0, Lcom/twitter/android/media/camera/ah;->n:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    iget-object v3, p0, Lcom/twitter/android/media/camera/ah;->v:Lcom/twitter/android/media/camera/au;

    invoke-virtual {v2, v3}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->setAdapter(Lcom/twitter/android/media/widget/cc;)V

    .line 446
    iget-object v2, p0, Lcom/twitter/android/media/camera/ah;->n:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-virtual {v2, p0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->setListItemClickListener(Lcom/twitter/android/media/widget/bw;)V

    .line 447
    iget-object v2, p0, Lcom/twitter/android/media/camera/ah;->r:Lcom/twitter/android/media/widget/CameraShutterBar;

    iget v3, p0, Lcom/twitter/android/media/camera/ah;->S:I

    if-ltz v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/twitter/android/media/widget/CameraShutterBar;->setShutterButtonMode(I)V

    .line 450
    invoke-direct {p0}, Lcom/twitter/android/media/camera/ah;->w()V

    .line 451
    return-void

    :cond_1
    move v0, v1

    .line 447
    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1152
    iput-boolean v5, p0, Lcom/twitter/android/media/camera/ah;->af:Z

    .line 1153
    iput p1, p0, Lcom/twitter/android/media/camera/ah;->ag:I

    .line 1155
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->o:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    sget-object v1, Lcom/twitter/android/media/camera/ah;->g:[[Lcom/twitter/android/media/camera/ad;

    invoke-static {v0, v1, p1}, Lcom/twitter/android/media/camera/ad;->a(Landroid/view/View;[[Lcom/twitter/android/media/camera/ad;I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 1156
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->p:Landroid/view/View;

    sget-object v1, Lcom/twitter/android/media/camera/ah;->h:[[Lcom/twitter/android/media/camera/ad;

    invoke-static {v0, v1, p1}, Lcom/twitter/android/media/camera/ad;->a(Landroid/view/View;[[Lcom/twitter/android/media/camera/ad;I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 1157
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->w:Landroid/widget/ProgressBar;

    sget-object v1, Lcom/twitter/android/media/camera/ah;->k:[[Lcom/twitter/android/media/camera/ad;

    invoke-static {v0, v1, p1}, Lcom/twitter/android/media/camera/ad;->a(Landroid/view/View;[[Lcom/twitter/android/media/camera/ad;I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 1159
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->t:Lcom/twitter/android/media/widget/VideoSegmentListView;

    sget-object v1, Lcom/twitter/android/media/camera/ah;->i:[[Lcom/twitter/android/media/camera/ad;

    invoke-static {v0, v1, p1}, Lcom/twitter/android/media/camera/ad;->a(Landroid/view/View;[[Lcom/twitter/android/media/camera/ad;I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 1161
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1162
    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->s:Lcom/twitter/library/media/widget/VideoDurationView;

    sget-object v2, Lcom/twitter/android/media/camera/ah;->j:[[Lcom/twitter/android/media/camera/ad;

    invoke-static {v1, v2, p1}, Lcom/twitter/android/media/camera/ad;->a(Landroid/view/View;[[Lcom/twitter/android/media/camera/ad;I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    const v2, 0x7f0f0023

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0f0022

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1169
    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->t:Lcom/twitter/android/media/widget/VideoSegmentListView;

    const v2, 0x7f0f0020

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->setDividerWidth(I)V

    .line 1172
    if-nez p1, :cond_0

    .line 1173
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->o:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4}, Lcom/twitter/android/media/widget/CameraPreviewContainer;->a(FZ)V

    .line 1174
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->o:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/CameraPreviewContainer;->setScaleMode(I)V

    .line 1175
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->u:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1176
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->n:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-virtual {v0, p0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->setPostLayoutListener(Lcom/twitter/android/media/widget/by;)V

    .line 1182
    :goto_0
    return-void

    .line 1178
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1179
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->o:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    invoke-virtual {v0, v5}, Lcom/twitter/android/media/widget/CameraPreviewContainer;->setScaleMode(I)V

    .line 1180
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->n:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->setPostLayoutListener(Lcom/twitter/android/media/widget/by;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 363
    const-string/jumbo v0, "video_segments"

    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->N:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 364
    const-string/jumbo v0, "editing_prior_session"

    iget-boolean v1, p0, Lcom/twitter/android/media/camera/ah;->O:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 365
    const-string/jumbo v0, "editing_session_dirty"

    iget-boolean v1, p0, Lcom/twitter/android/media/camera/ah;->X:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 366
    const-string/jumbo v0, "active_segment"

    iget v1, p0, Lcom/twitter/android/media/camera/ah;->S:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 367
    const-string/jumbo v0, "paused"

    iget-boolean v1, p0, Lcom/twitter/android/media/camera/ah;->W:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 368
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->P:Lcom/twitter/media/model/n;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->P:Lcom/twitter/media/model/n;

    invoke-virtual {v0}, Lcom/twitter/media/model/n;->b()Ljava/io/File;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_0

    .line 371
    const-string/jumbo v1, "session_directory"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_0
    const-string/jumbo v0, "can_add_segment"

    iget-boolean v1, p0, Lcom/twitter/android/media/camera/ah;->K:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 375
    const-string/jumbo v0, "orientation"

    iget v1, p0, Lcom/twitter/android/media/camera/ah;->ae:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 376
    const-string/jumbo v0, "max_clip_length"

    iget v1, p0, Lcom/twitter/android/media/camera/ah;->G:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 377
    const-string/jumbo v0, "min_clip_length"

    iget v1, p0, Lcom/twitter/android/media/camera/ah;->H:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 378
    return-void
.end method

.method public a(Lcom/twitter/app/common/base/g;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 382
    .line 383
    if-eqz p2, :cond_3

    .line 384
    const-string/jumbo v0, "session_directory"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/twitter/media/model/n;->a(Ljava/io/File;)Lcom/twitter/media/model/n;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/twitter/android/media/camera/ah;->P:Lcom/twitter/media/model/n;

    .line 387
    const-string/jumbo v0, "video_segments"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/camera/ah;->N:Ljava/util/ArrayList;

    .line 388
    const-string/jumbo v0, "editing_prior_session"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/media/camera/ah;->O:Z

    .line 390
    const-string/jumbo v0, "editing_session_dirty"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/media/camera/ah;->X:Z

    .line 392
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->N:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 393
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/media/camera/ah;->N:Ljava/util/ArrayList;

    .line 399
    :cond_0
    const-string/jumbo v0, "can_add_segment"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/media/camera/ah;->K:Z

    .line 400
    const-string/jumbo v0, "orientation"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/camera/ah;->ae:I

    .line 401
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->P:Lcom/twitter/media/model/n;

    iget v2, p0, Lcom/twitter/android/media/camera/ah;->ae:I

    invoke-virtual {v0, v2}, Lcom/twitter/media/model/n;->a(I)Lcom/twitter/media/model/n;

    .line 402
    const-string/jumbo v0, "active_segment"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/camera/ah;->S:I

    .line 403
    const-string/jumbo v0, "paused"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/media/camera/ah;->W:Z

    .line 404
    const-string/jumbo v0, "max_clip_length"

    invoke-static {}, Lcom/twitter/media/util/d;->b()I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/camera/ah;->G:I

    .line 406
    const-string/jumbo v0, "min_clip_length"

    invoke-static {}, Lcom/twitter/media/util/d;->c()I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/camera/ah;->H:I

    .line 422
    :goto_1
    iput v1, p0, Lcom/twitter/android/media/camera/ah;->J:I

    .line 423
    return-void

    .line 385
    :cond_1
    invoke-static {}, Lcom/twitter/android/media/camera/ah;->F()Lcom/twitter/media/model/n;

    move-result-object v0

    goto :goto_0

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/VideoFile;

    .line 396
    iget v0, v0, Lcom/twitter/media/model/VideoFile;->g:I

    add-int/2addr v0, v1

    move v1, v0

    .line 397
    goto :goto_2

    .line 409
    :cond_3
    invoke-static {}, Lcom/twitter/android/media/camera/ah;->F()Lcom/twitter/media/model/n;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/camera/ah;->P:Lcom/twitter/media/model/n;

    .line 410
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/media/camera/ah;->N:Ljava/util/ArrayList;

    .line 411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/media/camera/ah;->K:Z

    .line 413
    const-string/jumbo v0, "seg_video_uri"

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/base/g;->h(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v0, v0, Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 416
    iput v1, p0, Lcom/twitter/android/media/camera/ah;->S:I

    .line 419
    :cond_4
    invoke-static {}, Lcom/twitter/media/util/d;->b()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/camera/ah;->G:I

    .line 420
    invoke-static {}, Lcom/twitter/media/util/d;->c()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/camera/ah;->H:I

    goto :goto_1
.end method

.method public a(Lcom/twitter/media/model/SegmentedVideoFile;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 668
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 670
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/media/camera/ah;->O:Z

    .line 671
    iput-boolean v1, p0, Lcom/twitter/android/media/camera/ah;->X:Z

    .line 672
    iget v0, p1, Lcom/twitter/media/model/SegmentedVideoFile;->j:I

    iput v0, p0, Lcom/twitter/android/media/camera/ah;->ae:I

    .line 674
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 675
    iput v1, p0, Lcom/twitter/android/media/camera/ah;->J:I

    .line 676
    invoke-static {p1}, Lcom/twitter/media/model/n;->a(Lcom/twitter/media/model/SegmentedVideoFile;)Lcom/twitter/media/model/n;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/camera/ah;->P:Lcom/twitter/media/model/n;

    .line 677
    iget-object v0, p1, Lcom/twitter/media/model/SegmentedVideoFile;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/VideoFile;

    .line 678
    iget-object v2, p0, Lcom/twitter/android/media/camera/ah;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    iget v2, p0, Lcom/twitter/android/media/camera/ah;->J:I

    iget v0, v0, Lcom/twitter/media/model/VideoFile;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/twitter/android/media/camera/ah;->J:I

    goto :goto_0

    .line 682
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/media/camera/ah;->w()V

    .line 683
    invoke-direct {p0}, Lcom/twitter/android/media/camera/ah;->z()V

    .line 684
    return-void
.end method

.method public a(Lcom/twitter/media/model/VideoFile;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 709
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/ah;->m()V

    .line 712
    iget v2, p1, Lcom/twitter/media/model/VideoFile;->g:I

    iget v3, p0, Lcom/twitter/android/media/camera/ah;->H:I

    if-ge v2, v3, :cond_2

    iget v2, p0, Lcom/twitter/android/media/camera/ah;->B:I

    iget v3, p0, Lcom/twitter/android/media/camera/ah;->H:I

    if-lt v2, v3, :cond_2

    .line 714
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0}, Lcom/twitter/android/media/camera/c;->k()Lcom/twitter/android/media/camera/VideoTooltipManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0}, Lcom/twitter/android/media/camera/c;->k()Lcom/twitter/android/media/camera/VideoTooltipManager;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;->a:Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/camera/VideoTooltipManager;->a(Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;)V

    .line 717
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/media/model/VideoFile;->c()Lcom/twitter/util/concurrent/j;

    .line 718
    invoke-direct {p0}, Lcom/twitter/android/media/camera/ah;->w()V

    .line 719
    invoke-direct {p0}, Lcom/twitter/android/media/camera/ah;->y()V

    .line 720
    const-string/jumbo v0, "twitter_camera::video:segment:deny"

    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p1, Lcom/twitter/media/model/VideoFile;->g:I

    int-to-long v2, v2

    invoke-direct {p0, v1, v2, v3}, Lcom/twitter/android/media/camera/ah;->a(IJ)Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/media/camera/ah;->a(Ljava/lang/String;Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;)V

    .line 778
    :cond_1
    :goto_0
    return-void

    .line 725
    :cond_2
    iput v0, p0, Lcom/twitter/android/media/camera/ah;->M:I

    .line 726
    iget v2, p0, Lcom/twitter/android/media/camera/ah;->J:I

    iget v3, p1, Lcom/twitter/media/model/VideoFile;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/twitter/android/media/camera/ah;->J:I

    .line 727
    iget v2, p0, Lcom/twitter/android/media/camera/ah;->G:I

    iget v3, p0, Lcom/twitter/android/media/camera/ah;->J:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/twitter/android/media/camera/ah;->B:I

    .line 729
    iget v2, p0, Lcom/twitter/android/media/camera/ah;->B:I

    const/16 v3, 0x190

    if-lt v2, v3, :cond_6

    .line 730
    iget-object v2, p0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v2}, Lcom/twitter/android/media/camera/c;->k()Lcom/twitter/android/media/camera/VideoTooltipManager;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 731
    iget-object v2, p0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v2}, Lcom/twitter/android/media/camera/c;->k()Lcom/twitter/android/media/camera/VideoTooltipManager;

    move-result-object v2

    sget-object v3, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;->c:Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

    invoke-virtual {v2, v3}, Lcom/twitter/android/media/camera/VideoTooltipManager;->a(Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;)V

    .line 737
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/twitter/android/media/camera/ah;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    iput-boolean v1, p0, Lcom/twitter/android/media/camera/ah;->X:Z

    .line 740
    iget-object v2, p0, Lcom/twitter/android/media/camera/ah;->v:Lcom/twitter/android/media/camera/au;

    iget-object v3, p0, Lcom/twitter/android/media/camera/ah;->N:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/twitter/android/media/camera/au;->h(I)Lcom/twitter/android/media/widget/VideoSegmentListItemView;

    move-result-object v2

    .line 742
    if-eqz v2, :cond_7

    .line 743
    invoke-virtual {v2, p1}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->setVideoFile(Lcom/twitter/media/model/VideoFile;)V

    .line 744
    invoke-virtual {v2, v0}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->setStatus(I)V

    .line 745
    iget-object v2, p0, Lcom/twitter/android/media/camera/ah;->t:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->a()V

    .line 750
    :goto_2
    invoke-direct {p0}, Lcom/twitter/android/media/camera/ah;->w()V

    .line 754
    const-string/jumbo v2, "twitter_camera::video:segment:create"

    invoke-virtual {p0, v2}, Lcom/twitter/android/media/camera/ah;->a(Ljava/lang/String;)V

    .line 755
    const-string/jumbo v2, "twitter_camera::video:segment:create"

    iget-object v3, p0, Lcom/twitter/android/media/camera/ah;->N:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget v4, p1, Lcom/twitter/media/model/VideoFile;->g:I

    int-to-long v4, v4

    invoke-direct {p0, v3, v4, v5}, Lcom/twitter/android/media/camera/ah;->a(IJ)Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;

    move-result-object v3

    iget v4, p0, Lcom/twitter/android/media/camera/ah;->ag:I

    if-nez v4, :cond_8

    :goto_3
    invoke-virtual {v3, v0}, Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;->c(I)Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;

    move-result-object v0

    const-string/jumbo v1, "torch"

    iget-object v3, p0, Lcom/twitter/android/media/camera/ah;->c:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v3}, Lcom/twitter/android/media/camera/m;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;->a(Z)Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/twitter/android/media/camera/ah;->a(Ljava/lang/String;Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;)V

    .line 762
    iget-boolean v0, p0, Lcom/twitter/android/media/camera/ah;->K:Z

    if-nez v0, :cond_4

    .line 763
    const-string/jumbo v0, "twitter_camera::video:segment:limit_exceed"

    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p1, Lcom/twitter/media/model/VideoFile;->g:I

    int-to-long v2, v2

    invoke-direct {p0, v1, v2, v3}, Lcom/twitter/android/media/camera/ah;->a(IJ)Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/media/camera/ah;->a(Ljava/lang/String;Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;)V

    .line 768
    :cond_4
    invoke-static {}, Lcom/twitter/android/util/j;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 769
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->c:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/m;->s()V

    .line 772
    :cond_5
    iget-boolean v0, p0, Lcom/twitter/android/media/camera/ah;->L:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/android/media/camera/ah;->K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0}, Lcom/twitter/android/media/camera/c;->j()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 776
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/ah;->k()V

    goto/16 :goto_0

    .line 734
    :cond_6
    iput-boolean v0, p0, Lcom/twitter/android/media/camera/ah;->K:Z

    goto/16 :goto_1

    .line 747
    :cond_7
    iget-object v2, p0, Lcom/twitter/android/media/camera/ah;->v:Lcom/twitter/android/media/camera/au;

    invoke-virtual {v2}, Lcom/twitter/android/media/camera/au;->notifyDataSetChanged()V

    goto :goto_2

    :cond_8
    move v0, v1

    .line 755
    goto :goto_3
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1327
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v1}, Lcom/twitter/android/media/camera/c;->g()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 1329
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1330
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 784
    invoke-direct {p0}, Lcom/twitter/android/media/camera/ah;->z()V

    .line 785
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/ah;->m()V

    .line 786
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->c:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/m;->q()I

    move-result v0

    int-to-long v0, v0

    .line 787
    if-nez p1, :cond_1

    const-wide/16 v2, 0x64

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget v2, p0, Lcom/twitter/android/media/camera/ah;->H:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 791
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0}, Lcom/twitter/android/media/camera/c;->k()Lcom/twitter/android/media/camera/VideoTooltipManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0}, Lcom/twitter/android/media/camera/c;->k()Lcom/twitter/android/media/camera/VideoTooltipManager;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;->a:Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/camera/VideoTooltipManager;->a(Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;)V

    .line 794
    :cond_0
    const-string/jumbo v0, "twitter_camera::video:segment:deny"

    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1, v4, v5}, Lcom/twitter/android/media/camera/ah;->a(IJ)Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/media/camera/ah;->a(Ljava/lang/String;Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;)V

    .line 805
    :goto_0
    invoke-direct {p0}, Lcom/twitter/android/media/camera/ah;->w()V

    .line 806
    invoke-direct {p0}, Lcom/twitter/android/media/camera/ah;->y()V

    .line 807
    return-void

    .line 797
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0}, Lcom/twitter/android/media/camera/c;->j()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 798
    if-eqz v0, :cond_2

    .line 799
    const v1, 0x7f0a094e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 802
    :cond_2
    const-string/jumbo v0, "twitter_camera::video:segment:failure"

    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1, v4, v5}, Lcom/twitter/android/media/camera/ah;->a(IJ)Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/media/camera/ah;->a(Ljava/lang/String;Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;)V

    goto :goto_0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 576
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x82

    if-ne v0, v1, :cond_1

    .line 577
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 578
    invoke-direct {p0}, Lcom/twitter/android/media/camera/ah;->u()Z

    move-result v0

    .line 583
    :goto_0
    return v0

    .line 579
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/media/camera/ah;->L:Z

    if-eqz v0, :cond_1

    .line 580
    invoke-direct {p0}, Lcom/twitter/android/media/camera/ah;->v()Z

    move-result v0

    goto :goto_0

    .line 583
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 560
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 569
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 562
    :pswitch_1
    invoke-direct {p0}, Lcom/twitter/android/media/camera/ah;->u()Z

    move-result v0

    goto :goto_0

    .line 566
    :pswitch_2
    invoke-direct {p0}, Lcom/twitter/android/media/camera/ah;->v()Z

    move-result v0

    goto :goto_0

    .line 560
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 455
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->n:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-virtual {v0, v3}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->setPostLayoutListener(Lcom/twitter/android/media/widget/by;)V

    .line 456
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->n:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-virtual {v0, v3}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->setAdapter(Lcom/twitter/android/media/widget/cc;)V

    .line 458
    iput v4, p0, Lcom/twitter/android/media/camera/ah;->M:I

    .line 459
    iput-boolean v4, p0, Lcom/twitter/android/media/camera/ah;->L:Z

    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/media/camera/ah;->ad:Z

    .line 461
    iget v0, p0, Lcom/twitter/android/media/camera/ah;->R:I

    iput v0, p0, Lcom/twitter/android/media/camera/ah;->S:I

    .line 462
    iget-boolean v0, p0, Lcom/twitter/android/media/camera/ah;->V:Z

    iput-boolean v0, p0, Lcom/twitter/android/media/camera/ah;->W:Z

    .line 464
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->c:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/m;->s()V

    .line 466
    invoke-direct {p0}, Lcom/twitter/android/media/camera/ah;->C()V

    .line 468
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->o:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->z:Lcom/twitter/android/media/camera/VideoTextureView;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/CameraPreviewContainer;->removeView(Landroid/view/View;)V

    .line 469
    iput-object v3, p0, Lcom/twitter/android/media/camera/ah;->z:Lcom/twitter/android/media/camera/VideoTextureView;

    .line 470
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->o:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->A:Lcom/twitter/android/media/camera/VideoTextureView;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/CameraPreviewContainer;->removeView(Landroid/view/View;)V

    .line 471
    iput-object v3, p0, Lcom/twitter/android/media/camera/ah;->A:Lcom/twitter/android/media/camera/VideoTextureView;

    .line 473
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->n:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->b()V

    .line 474
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->q:Lcom/twitter/android/media/widget/HoverGarbageCanView;

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/widget/HoverGarbageCanView;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->s:Lcom/twitter/library/media/widget/VideoDurationView;

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/VideoDurationView;->clearAnimation()V

    .line 476
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->s:Lcom/twitter/library/media/widget/VideoDurationView;

    invoke-virtual {v0, v2}, Lcom/twitter/library/media/widget/VideoDurationView;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->s:Lcom/twitter/library/media/widget/VideoDurationView;

    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/VideoDurationView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 478
    iput-boolean v4, p0, Lcom/twitter/android/media/camera/ah;->Y:Z

    .line 479
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->t:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0}, Lcom/twitter/android/media/camera/c;->aN_()V

    .line 483
    return-void
.end method

.method b(Z)V
    .locals 2

    .prologue
    .line 1316
    iget-boolean v0, p0, Lcom/twitter/android/media/camera/ah;->Y:Z

    if-eq v0, p1, :cond_0

    .line 1317
    iput-boolean p1, p0, Lcom/twitter/android/media/camera/ah;->Y:Z

    .line 1318
    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->s:Lcom/twitter/library/media/widget/VideoDurationView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->x:Landroid/view/animation/Animation;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/library/media/widget/VideoDurationView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1321
    :cond_0
    return-void

    .line 1318
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->y:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 540
    iget v0, p0, Lcom/twitter/android/media/camera/ah;->S:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/twitter/android/media/camera/ah;->S:I

    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 541
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0}, Lcom/twitter/android/media/camera/c;->c()Lcom/twitter/android/media/widget/CameraToolbar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/widget/CameraToolbar;->setFlashEnabled(Z)V

    .line 542
    invoke-direct {p0}, Lcom/twitter/android/media/camera/ah;->B()V

    .line 543
    iget v0, p0, Lcom/twitter/android/media/camera/ah;->S:I

    invoke-virtual {p0, v0, v2}, Lcom/twitter/android/media/camera/ah;->a(II)Lcom/twitter/android/media/camera/VideoTextureView;

    move-result-object v0

    .line 545
    iget-boolean v1, p0, Lcom/twitter/android/media/camera/ah;->W:Z

    if-eqz v1, :cond_0

    .line 546
    invoke-virtual {v0}, Lcom/twitter/android/media/camera/VideoTextureView;->b()V

    .line 547
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 555
    :goto_0
    return-void

    .line 549
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/android/media/camera/VideoTextureView;->a()V

    .line 550
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 553
    :cond_1
    invoke-direct {p0}, Lcom/twitter/android/media/camera/ah;->C()V

    goto :goto_0
.end method

.method public c(I)V
    .locals 6

    .prologue
    .line 590
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->c:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/m;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 593
    :cond_1
    iget v0, p0, Lcom/twitter/android/media/camera/ah;->R:I

    if-ne v0, p1, :cond_3

    .line 594
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/ah;->t()V

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "twitter_camera::video:segment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/twitter/android/media/camera/ah;->V:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "pause"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/twitter/android/media/camera/ah;->R:I

    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->N:Ljava/util/ArrayList;

    iget v3, p0, Lcom/twitter/android/media/camera/ah;->R:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/VideoFile;

    iget v0, v0, Lcom/twitter/media/model/VideoFile;->g:I

    int-to-long v4, v0

    invoke-direct {p0, v2, v4, v5}, Lcom/twitter/android/media/camera/ah;->a(IJ)Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/twitter/android/media/camera/ah;->a(Ljava/lang/String;Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "play"

    goto :goto_1

    .line 600
    :cond_3
    const-string/jumbo v0, "twitter_camera::video:segment:replay"

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/camera/ah;->a(Ljava/lang/String;)V

    .line 601
    invoke-direct {p0}, Lcom/twitter/android/media/camera/ah;->B()V

    .line 602
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/media/camera/ah;->a(II)Lcom/twitter/android/media/camera/VideoTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/VideoTextureView;->a()V

    .line 603
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0}, Lcom/twitter/android/media/camera/c;->k()Lcom/twitter/android/media/camera/VideoTooltipManager;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 604
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0}, Lcom/twitter/android/media/camera/c;->k()Lcom/twitter/android/media/camera/VideoTooltipManager;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;->e:Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/camera/VideoTooltipManager;->a(Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;)V

    .line 606
    :cond_4
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/ah;->s()V

    goto :goto_0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 660
    iget v0, p0, Lcom/twitter/android/media/camera/ah;->U:I

    if-lt p1, v0, :cond_0

    .line 661
    iput p1, p0, Lcom/twitter/android/media/camera/ah;->U:I

    .line 662
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->w:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/twitter/android/media/camera/ah;->T:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 664
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 488
    iget-boolean v2, p0, Lcom/twitter/android/media/camera/ah;->Z:Z

    if-eqz v2, :cond_1

    move v0, v1

    .line 535
    :cond_0
    :goto_0
    return v0

    .line 493
    :cond_1
    iget-object v2, p0, Lcom/twitter/android/media/camera/ah;->N:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/twitter/android/media/camera/ah;->O:Z

    if-eqz v2, :cond_0

    :cond_2
    iget-boolean v2, p0, Lcom/twitter/android/media/camera/ah;->O:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/twitter/android/media/camera/ah;->X:Z

    if-eqz v2, :cond_0

    .line 497
    :cond_3
    new-instance v2, Lcom/twitter/android/media/camera/aq;

    invoke-direct {v2, p0}, Lcom/twitter/android/media/camera/aq;-><init>(Lcom/twitter/android/media/camera/ah;)V

    .line 514
    iget-object v3, p0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v3}, Lcom/twitter/android/media/camera/c;->j()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 515
    if-eqz v3, :cond_0

    .line 519
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/twitter/android/media/camera/ah;->O:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0a0034

    :goto_1
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-boolean v0, p0, Lcom/twitter/android/media/camera/ah;->O:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0a0277

    :goto_2
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f0a0276

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0a00f9

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 527
    new-instance v2, Lcom/twitter/android/media/camera/as;

    invoke-direct {v2, p0}, Lcom/twitter/android/media/camera/as;-><init>(Lcom/twitter/android/media/camera/ah;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 533
    iput-boolean v1, p0, Lcom/twitter/android/media/camera/ah;->Z:Z

    .line 534
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    move v0, v1

    .line 535
    goto :goto_0

    .line 519
    :cond_4
    const v0, 0x7f0a0279

    goto :goto_1

    :cond_5
    const v0, 0x7f0a0278

    goto :goto_2
.end method

.method public g()V
    .locals 6

    .prologue
    .line 612
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->t:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->r:Lcom/twitter/android/media/widget/CameraShutterBar;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/CameraShutterBar;->getTop()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 641
    :goto_0
    return-void

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->t:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->r:Lcom/twitter/android/media/widget/CameraShutterBar;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/CameraShutterBar;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 617
    div-int/lit8 v1, v0, 0x2

    .line 618
    iget-object v2, p0, Lcom/twitter/android/media/camera/ah;->o:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/CameraPreviewContainer;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 620
    iget-object v3, p0, Lcom/twitter/android/media/camera/ah;->o:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    invoke-virtual {v3, v2, v2}, Lcom/twitter/android/media/widget/CameraPreviewContainer;->measure(II)V

    .line 621
    iget-object v2, p0, Lcom/twitter/android/media/camera/ah;->o:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    iget-object v3, p0, Lcom/twitter/android/media/camera/ah;->o:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    invoke-virtual {v3}, Lcom/twitter/android/media/widget/CameraPreviewContainer;->getLeft()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/twitter/android/media/camera/ah;->o:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    invoke-virtual {v4}, Lcom/twitter/android/media/widget/CameraPreviewContainer;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/twitter/android/media/camera/ah;->o:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    invoke-virtual {v5}, Lcom/twitter/android/media/widget/CameraPreviewContainer;->getRight()I

    move-result v5

    sub-int v1, v5, v1

    iget-object v5, p0, Lcom/twitter/android/media/camera/ah;->o:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    invoke-virtual {v5}, Lcom/twitter/android/media/widget/CameraPreviewContainer;->getBottom()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/twitter/android/media/widget/CameraPreviewContainer;->layout(IIII)V

    .line 626
    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->w:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/twitter/android/media/camera/ah;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/android/media/camera/ah;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getTop()I

    move-result v3

    sub-int/2addr v3, v0

    iget-object v4, p0, Lcom/twitter/android/media/camera/ah;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/twitter/android/media/camera/ah;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getBottom()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ProgressBar;->layout(IIII)V

    .line 631
    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->t:Lcom/twitter/android/media/widget/VideoSegmentListView;

    iget-object v2, p0, Lcom/twitter/android/media/camera/ah;->t:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/android/media/camera/ah;->t:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v3}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getTop()I

    move-result v3

    sub-int/2addr v3, v0

    iget-object v4, p0, Lcom/twitter/android/media/camera/ah;->t:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v4}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/twitter/android/media/camera/ah;->t:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v5}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getBottom()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/twitter/android/media/widget/VideoSegmentListView;->layout(IIII)V

    .line 636
    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->u:Landroid/view/View;

    iget-object v2, p0, Lcom/twitter/android/media/camera/ah;->u:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/android/media/camera/ah;->u:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v0

    iget-object v4, p0, Lcom/twitter/android/media/camera/ah;->u:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/twitter/android/media/camera/ah;->u:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    sub-int v0, v5, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 645
    iget v0, p0, Lcom/twitter/android/media/camera/ah;->R:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/twitter/android/media/camera/ah;->R:I

    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 646
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 647
    iget v1, p0, Lcom/twitter/android/media/camera/ah;->R:I

    add-int/lit8 v1, v1, 0x1

    .line 648
    if-ge v1, v0, :cond_1

    .line 649
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/media/camera/ah;->a(II)Lcom/twitter/android/media/camera/VideoTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/VideoTextureView;->a()V

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/media/camera/ah;->R:I

    .line 652
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->w:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/twitter/android/media/camera/ah;->J:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 653
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/ah;->r()V

    goto :goto_0
.end method

.method public i()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 689
    const/4 v0, 0x2

    iput v0, p0, Lcom/twitter/android/media/camera/ah;->M:I

    .line 690
    invoke-direct {p0}, Lcom/twitter/android/media/camera/ah;->z()V

    .line 691
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->v:Lcom/twitter/android/media/camera/au;

    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/camera/au;->h(I)Lcom/twitter/android/media/widget/VideoSegmentListItemView;

    move-result-object v0

    .line 693
    if-eqz v0, :cond_0

    .line 694
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->setStatus(I)V

    .line 698
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0, v2}, Lcom/twitter/android/media/camera/c;->a(Z)V

    .line 699
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0}, Lcom/twitter/android/media/camera/c;->c()Lcom/twitter/android/media/widget/CameraToolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/CameraToolbar;->setControlsEnabled(Z)V

    .line 700
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0}, Lcom/twitter/android/media/camera/c;->c()Lcom/twitter/android/media/widget/CameraToolbar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/widget/CameraToolbar;->b(Z)V

    .line 701
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->s:Lcom/twitter/library/media/widget/VideoDurationView;

    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->C:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 702
    return-void

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->v:Lcom/twitter/android/media/camera/au;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/au;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 812
    invoke-direct {p0}, Lcom/twitter/android/media/camera/ah;->z()V

    .line 813
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/ah;->m()V

    .line 814
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0}, Lcom/twitter/android/media/camera/c;->k()Lcom/twitter/android/media/camera/VideoTooltipManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0}, Lcom/twitter/android/media/camera/c;->k()Lcom/twitter/android/media/camera/VideoTooltipManager;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;->a:Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/camera/VideoTooltipManager;->a(Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;)V

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->s:Lcom/twitter/library/media/widget/VideoDurationView;

    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/VideoDurationView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 818
    invoke-direct {p0}, Lcom/twitter/android/media/camera/ah;->w()V

    .line 819
    invoke-direct {p0}, Lcom/twitter/android/media/camera/ah;->y()V

    .line 820
    return-void
.end method

.method k()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 901
    iget v0, p0, Lcom/twitter/android/media/camera/ah;->M:I

    if-eqz v0, :cond_0

    .line 938
    :goto_0
    return-void

    .line 905
    :cond_0
    iput v2, p0, Lcom/twitter/android/media/camera/ah;->M:I

    .line 906
    invoke-direct {p0}, Lcom/twitter/android/media/camera/ah;->z()V

    .line 907
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->v:Lcom/twitter/android/media/camera/au;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/au;->notifyDataSetChanged()V

    .line 908
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/ah;->l()V

    .line 910
    sget-boolean v0, Lcom/twitter/android/media/camera/ah;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->P:Lcom/twitter/media/model/n;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 911
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->c:Lcom/twitter/android/media/camera/m;

    iget-object v3, p0, Lcom/twitter/android/media/camera/ah;->P:Lcom/twitter/media/model/n;

    invoke-virtual {v3}, Lcom/twitter/media/model/n;->c()Ljava/io/File;

    move-result-object v3

    iget v4, p0, Lcom/twitter/android/media/camera/ah;->B:I

    invoke-virtual {v0, v3, v4, p0}, Lcom/twitter/android/media/camera/m;->a(Ljava/io/File;ILcom/twitter/android/media/camera/ba;)V

    .line 913
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->t:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 914
    new-instance v3, Lcom/twitter/android/media/camera/at;

    invoke-direct {v3, p0, v0}, Lcom/twitter/android/media/camera/at;-><init>(Lcom/twitter/android/media/camera/ah;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 923
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->r:Lcom/twitter/android/media/widget/CameraShutterBar;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/CameraShutterBar;->a(Z)V

    .line 924
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->t:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->setEnabled(Z)V

    .line 925
    invoke-virtual {p0, v2}, Lcom/twitter/android/media/camera/ah;->b(Z)V

    .line 926
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0}, Lcom/twitter/android/media/camera/c;->c()Lcom/twitter/android/media/widget/CameraToolbar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/widget/CameraToolbar;->b(Z)V

    .line 930
    const-string/jumbo v3, "twitter_camera::video:segment:attempt"

    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v4, 0x0

    invoke-direct {p0, v0, v4, v5}, Lcom/twitter/android/media/camera/ah;->a(IJ)Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;

    move-result-object v4

    iget v0, p0, Lcom/twitter/android/media/camera/ah;->ag:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;->c(I)Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;

    move-result-object v0

    const-string/jumbo v4, "torch"

    iget-object v5, p0, Lcom/twitter/android/media/camera/ah;->c:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v5}, Lcom/twitter/android/media/camera/m;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;->a(Z)Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;

    move-result-object v0

    iget-object v4, p0, Lcom/twitter/android/media/camera/ah;->c:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v4}, Lcom/twitter/android/media/camera/m;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;->d(I)Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/twitter/android/media/camera/ah;->a(Ljava/lang/String;Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2
.end method

.method l()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 942
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->F:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 943
    iget-boolean v0, p0, Lcom/twitter/android/media/camera/ah;->ac:Z

    if-eqz v0, :cond_1

    .line 969
    :cond_0
    :goto_0
    return-void

    .line 947
    :cond_1
    iput-boolean v3, p0, Lcom/twitter/android/media/camera/ah;->ac:Z

    .line 948
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->b:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 949
    invoke-virtual {v0, v2, v3, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 951
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    iput v1, p0, Lcom/twitter/android/media/camera/ah;->aa:I

    .line 952
    iget v1, p0, Lcom/twitter/android/media/camera/ah;->aa:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 953
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 956
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_4

    .line 957
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/media/camera/ah;->ab:Z

    .line 958
    iget-boolean v1, p0, Lcom/twitter/android/media/camera/ah;->ab:Z

    if-nez v1, :cond_3

    .line 959
    const/16 v1, -0x64

    invoke-virtual {v0, v3, v1, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 965
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->c:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/m;->d()Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    .line 966
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    iget-boolean v0, v0, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->c:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v0, v4}, Lcom/twitter/android/media/camera/m;->c(Z)V

    goto :goto_0

    .line 962
    :cond_4
    invoke-virtual {v0, v3, v3}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    goto :goto_1
.end method

.method m()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 973
    iget-boolean v0, p0, Lcom/twitter/android/media/camera/ah;->ac:Z

    if-nez v0, :cond_0

    .line 998
    :goto_0
    return-void

    .line 976
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->F:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 978
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->b:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 981
    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->F:Landroid/os/Handler;

    new-instance v2, Lcom/twitter/android/media/camera/aj;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/media/camera/aj;-><init>(Lcom/twitter/android/media/camera/ah;Landroid/media/AudioManager;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method n()V
    .locals 3

    .prologue
    .line 1002
    iget v0, p0, Lcom/twitter/android/media/camera/ah;->J:I

    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->c:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v1}, Lcom/twitter/android/media/camera/m;->q()I

    move-result v1

    add-int/2addr v0, v1

    .line 1003
    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->c:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v1}, Lcom/twitter/android/media/camera/m;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1004
    div-int/lit16 v1, v0, 0x3e8

    .line 1005
    iget v2, p0, Lcom/twitter/android/media/camera/ah;->I:I

    if-eq v1, v2, :cond_0

    .line 1006
    iput v1, p0, Lcom/twitter/android/media/camera/ah;->I:I

    .line 1007
    invoke-direct {p0, v0}, Lcom/twitter/android/media/camera/ah;->e(I)V

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->s:Lcom/twitter/library/media/widget/VideoDurationView;

    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->C:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1011
    :cond_1
    return-void
.end method

.method o()V
    .locals 3

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1025
    :goto_0
    return-void

    .line 1017
    :cond_0
    sget-boolean v0, Lcom/twitter/android/media/camera/ah;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->P:Lcom/twitter/media/model/n;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1018
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/VideoFile;

    .line 1019
    iget-object v2, p0, Lcom/twitter/android/media/camera/ah;->P:Lcom/twitter/media/model/n;

    invoke-virtual {v2, v0}, Lcom/twitter/media/model/n;->a(Lcom/twitter/media/model/VideoFile;)Lcom/twitter/media/model/n;

    goto :goto_1

    .line 1021
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->P:Lcom/twitter/media/model/n;

    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->c:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v1}, Lcom/twitter/android/media/camera/m;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/model/n;->b(I)Lcom/twitter/media/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/model/n;->a()Lcom/twitter/media/model/SegmentedVideoFile;

    move-result-object v0

    .line 1024
    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    sget-object v2, Lcom/twitter/media/model/MediaType;->f:Lcom/twitter/media/model/MediaType;

    invoke-interface {v1, v2, v0}, Lcom/twitter/android/media/camera/c;->a(Lcom/twitter/media/model/MediaType;Lcom/twitter/media/model/MediaFile;)V

    goto :goto_0
.end method

.method p()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1075
    iget-boolean v0, p0, Lcom/twitter/android/media/camera/ah;->af:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 1124
    :goto_0
    return v0

    .line 1079
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->n:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1081
    iget v0, p0, Lcom/twitter/android/media/camera/ah;->ag:I

    if-nez v0, :cond_5

    .line 1082
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 1085
    goto :goto_0

    .line 1087
    :cond_1
    sget v0, Lcom/twitter/android/media/camera/ah;->m:I

    if-lez v0, :cond_2

    .line 1088
    sget v0, Lcom/twitter/android/media/camera/ah;->m:I

    goto :goto_0

    .line 1091
    :cond_2
    const v0, 0x7f0f0021

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1093
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->t:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1095
    iget-object v4, p0, Lcom/twitter/android/media/camera/ah;->r:Lcom/twitter/android/media/widget/CameraShutterBar;

    invoke-virtual {v4}, Lcom/twitter/android/media/widget/CameraShutterBar;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/twitter/android/media/camera/ah;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v0, v4, v0

    sub-int/2addr v0, v3

    .line 1098
    iget-object v3, p0, Lcom/twitter/android/media/camera/ah;->n:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-virtual {v3}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/twitter/android/media/camera/ah;->t:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v4}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getDividerWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x3

    .line 1100
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1102
    sget-object v4, Lcom/twitter/android/media/camera/ah;->f:[I

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v1, v5, :cond_3

    aget v0, v4, v1

    .line 1103
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1104
    if-gt v0, v3, :cond_4

    .line 1109
    :cond_3
    sput v0, Lcom/twitter/android/media/camera/ah;->m:I

    goto :goto_0

    .line 1102
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1111
    :cond_5
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    move v0, v1

    .line 1114
    goto :goto_0

    .line 1116
    :cond_6
    sget v0, Lcom/twitter/android/media/camera/ah;->l:I

    if-gtz v0, :cond_7

    .line 1118
    const v0, 0x7f0f0498

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/twitter/android/media/camera/ah;->l:I

    .line 1121
    :cond_7
    sget v0, Lcom/twitter/android/media/camera/ah;->l:I

    goto/16 :goto_0
.end method

.method q()Z
    .locals 1

    .prologue
    .line 1128
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->o:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    iget-object v0, v0, Lcom/twitter/android/media/widget/CameraPreviewContainer;->a:Lcom/twitter/android/media/camera/CameraPreviewTextureView;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/CameraPreviewTextureView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method r()V
    .locals 2

    .prologue
    .line 1281
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1282
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->b:Landroid/content/Context;

    const v1, 0x7f05001e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1284
    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1285
    return-void
.end method

.method s()V
    .locals 2

    .prologue
    .line 1288
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1301
    :goto_0
    return-void

    .line 1292
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->b:Landroid/content/Context;

    const v1, 0x7f05001f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1294
    new-instance v1, Lcom/twitter/android/media/camera/ak;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/camera/ak;-><init>(Lcom/twitter/android/media/camera/ah;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1300
    iget-object v1, p0, Lcom/twitter/android/media/camera/ah;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method t()V
    .locals 1

    .prologue
    .line 1304
    iget-boolean v0, p0, Lcom/twitter/android/media/camera/ah;->V:Z

    if-eqz v0, :cond_0

    .line 1305
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/media/camera/ah;->V:Z

    .line 1306
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->z:Lcom/twitter/android/media/camera/VideoTextureView;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/VideoTextureView;->a()V

    .line 1307
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/ah;->s()V

    .line 1313
    :goto_0
    return-void

    .line 1309
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/media/camera/ah;->V:Z

    .line 1310
    iget-object v0, p0, Lcom/twitter/android/media/camera/ah;->z:Lcom/twitter/android/media/camera/VideoTextureView;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/VideoTextureView;->c()V

    .line 1311
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/ah;->r()V

    goto :goto_0
.end method
