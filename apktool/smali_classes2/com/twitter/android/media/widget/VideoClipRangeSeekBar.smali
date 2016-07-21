.class public Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:J

.field private E:Z

.field private final a:I

.field private final b:Landroid/view/animation/Animation;

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:Landroid/widget/ProgressBar;

.field private k:Lcom/twitter/library/widget/aj;

.field private l:Lcom/twitter/library/widget/aj;

.field private m:Landroid/view/View;

.field private n:Lcom/twitter/library/view/TickMarksView;

.field private o:I

.field private p:Lcom/twitter/android/media/widget/bk;

.field private q:Lcom/twitter/android/media/widget/bk;

.field private r:Lcom/twitter/android/media/widget/bk;

.field private s:Lcom/twitter/android/media/widget/bk;

.field private t:Lcom/twitter/android/media/widget/bl;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->w:Z

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->y:F

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->z:F

    .line 84
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->a:I

    .line 86
    const v0, 0x7f05003a

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->b:Landroid/view/animation/Animation;

    .line 88
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->b:Landroid/view/animation/Animation;

    new-instance v1, Lcom/twitter/android/media/widget/bf;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/widget/bf;-><init>(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;F)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->d:F

    return v0
.end method

.method static synthetic a(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->i:I

    return v0
.end method

.method static synthetic a(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;J)J
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->D:J

    return-wide p1
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 496
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->t:Lcom/twitter/android/media/widget/bl;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->t:Lcom/twitter/android/media/widget/bl;

    iget v1, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->d:F

    iget v2, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->e:F

    invoke-interface {v0, v1, v2, p1}, Lcom/twitter/android/media/widget/bl;->a(FFZ)V

    .line 499
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->E:Z

    return p1
.end method

.method static synthetic b(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->y:F

    return v0
.end method

.method static synthetic b(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;F)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->e:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->e:F

    return v0
.end method

.method private b(II)Lcom/twitter/android/media/widget/bk;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->p:Lcom/twitter/android/media/widget/bk;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/media/widget/bk;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->p:Lcom/twitter/android/media/widget/bk;

    .line 517
    :goto_0
    return-object v0

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->q:Lcom/twitter/android/media/widget/bk;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/media/widget/bk;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->q:Lcom/twitter/android/media/widget/bk;

    goto :goto_0

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->r:Lcom/twitter/android/media/widget/bk;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/media/widget/bk;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 515
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->r:Lcom/twitter/android/media/widget/bk;

    goto :goto_0

    .line 517
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 502
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->t:Lcom/twitter/android/media/widget/bl;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->t:Lcom/twitter/android/media/widget/bl;

    iget v1, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->d:F

    iget v2, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->e:F

    invoke-interface {v0, v1, v2, p1}, Lcom/twitter/android/media/widget/bl;->b(FFZ)V

    .line 505
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->d:F

    return v0
.end method

.method static synthetic c(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;F)F
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->d:F

    return p1
.end method

.method static synthetic d(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->z:F

    return v0
.end method

.method static synthetic d(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;F)F
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->e:F

    return p1
.end method

.method static synthetic e(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->e:F

    return v0
.end method

.method static synthetic e(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;F)F
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->y:F

    return p1
.end method

.method static synthetic f(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;F)F
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->z:F

    return p1
.end method

.method static synthetic f(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->w:Z

    return v0
.end method

.method static synthetic g(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->v:Z

    return v0
.end method

.method private getZoomInThreshold()I
    .locals 1

    .prologue
    .line 527
    iget v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->c:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method static synthetic h(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->u:Z

    return v0
.end method

.method static synthetic i(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->f:F

    return v0
.end method

.method static synthetic j(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->g:F

    return v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->t:Lcom/twitter/android/media/widget/bl;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->t:Lcom/twitter/android/media/widget/bl;

    invoke-interface {v0}, Lcom/twitter/android/media/widget/bl;->b()V

    .line 493
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->j:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic m(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->a:I

    return v0
.end method

.method static synthetic n(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)Lcom/twitter/library/widget/aj;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->l:Lcom/twitter/library/widget/aj;

    return-object v0
.end method

.method static synthetic o(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)Lcom/twitter/library/view/TickMarksView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->n:Lcom/twitter/library/view/TickMarksView;

    return-object v0
.end method

.method static synthetic p(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->A:I

    return v0
.end method

.method static synthetic q(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->B:I

    return v0
.end method

.method static synthetic r(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->x:I

    return v0
.end method

.method static synthetic s(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)Lcom/twitter/android/media/widget/bl;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->t:Lcom/twitter/android/media/widget/bl;

    return-object v0
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .prologue
    .line 335
    iput p1, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->g:F

    .line 336
    iput p2, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->f:F

    .line 337
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->j:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget v2, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->o:I

    sub-int v2, p1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 362
    return-void
.end method

.method a(II)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 385
    iget-object v3, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->j:Landroid/widget/ProgressBar;

    .line 386
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v4

    .line 388
    iget-boolean v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->w:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->h:I

    if-le v4, v0, :cond_4

    :cond_0
    move v0, v2

    .line 389
    :goto_0
    iget-object v5, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->k:Lcom/twitter/library/widget/aj;

    const/4 v6, 0x3

    invoke-virtual {v5, v6, v0}, Lcom/twitter/library/widget/aj;->a(IZ)V

    .line 390
    iget-object v5, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->k:Lcom/twitter/library/widget/aj;

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->h:I

    iget v7, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->i:I

    add-int/2addr v0, v7

    if-lt v4, v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {v5, v6, v1}, Lcom/twitter/library/widget/aj;->a(IZ)V

    .line 393
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->getPaddingLeft()I

    move-result v0

    .line 394
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->getPaddingRight()I

    move-result v1

    .line 395
    sub-int v2, p2, p1

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 396
    sub-int v1, p2, v1

    sub-int/2addr v1, v4

    .line 397
    int-to-float v2, v2

    iget v5, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->z:F

    iget v6, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->y:F

    sub-float/2addr v5, v6

    div-float/2addr v2, v5

    .line 398
    iget v5, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->d:F

    iget v6, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->y:F

    sub-float/2addr v5, v6

    mul-float/2addr v2, v5

    float-to-int v2, v2

    add-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 401
    add-int v1, v0, v4

    .line 402
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getBottom()I

    move-result v4

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/widget/ProgressBar;->layout(IIII)V

    .line 404
    iget-object v2, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->m:Landroid/view/View;

    .line 405
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 406
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 407
    iget-object v4, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->s:Lcom/twitter/android/media/widget/bk;

    iget-object v5, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->q:Lcom/twitter/android/media/widget/bk;

    if-ne v4, v5, :cond_5

    .line 409
    :goto_1
    add-int v1, v0, v3

    .line 410
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 413
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 388
    goto :goto_0

    .line 407
    :cond_5
    sub-int v0, v1, v3

    goto :goto_1
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 354
    iput p1, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->o:I

    .line 355
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->j:Landroid/widget/ProgressBar;

    sub-int v1, p2, p1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 356
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->j:Landroid/widget/ProgressBar;

    sub-int v1, p3, p1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 357
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->f()V

    .line 358
    return-void
.end method

.method public a(I[Lcom/twitter/library/view/y;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 346
    iput p1, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->x:I

    .line 347
    iget v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->x:I

    invoke-direct {p0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->getZoomInThreshold()I

    move-result v2

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->v:Z

    .line 348
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->n:Lcom/twitter/library/view/TickMarksView;

    invoke-virtual {v0, p2}, Lcom/twitter/library/view/TickMarksView;->setTickMarks([Lcom/twitter/library/view/y;)V

    .line 349
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->n:Lcom/twitter/library/view/TickMarksView;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/library/view/TickMarksView;->a(II)V

    .line 350
    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->n:Lcom/twitter/library/view/TickMarksView;

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {v1, v0}, Lcom/twitter/library/view/TickMarksView;->a(I)V

    .line 351
    return-void

    :cond_0
    move v0, v1

    .line 347
    goto :goto_0

    .line 350
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->v:Z

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->d()V

    .line 366
    return-void
.end method

.method public b(FF)V
    .locals 0

    .prologue
    .line 340
    iput p1, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->d:F

    .line 341
    iput p2, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->e:F

    .line 342
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->requestLayout()V

    .line 343
    return-void
.end method

.method c()V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 369
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 370
    iget v1, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->z:F

    iget v2, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->y:F

    sub-float/2addr v1, v2

    .line 371
    int-to-float v0, v0

    iget v2, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->e:F

    iget v3, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->d:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 375
    iget-boolean v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->h:I

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->u:Z

    .line 377
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result v0

    .line 379
    iget-object v2, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->j:Landroid/widget/ProgressBar;

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ProgressBar;->measure(II)V

    .line 382
    return-void

    .line 375
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 416
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->k:Lcom/twitter/library/widget/aj;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/library/widget/aj;->a(IZ)V

    .line 417
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->k:Lcom/twitter/library/widget/aj;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/widget/aj;->a(IZ)V

    .line 418
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->k:Lcom/twitter/library/widget/aj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/widget/aj;->a(IZ)V

    .line 419
    return-void
.end method

.method e()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 422
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->k:Lcom/twitter/library/widget/aj;

    invoke-virtual {v0, v2, v2}, Lcom/twitter/library/widget/aj;->a(IZ)V

    .line 423
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->k:Lcom/twitter/library/widget/aj;

    invoke-virtual {v0, v1, v1}, Lcom/twitter/library/widget/aj;->a(IZ)V

    .line 424
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->k:Lcom/twitter/library/widget/aj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/widget/aj;->a(IZ)V

    .line 425
    return-void
.end method

.method f()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 428
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->k:Lcom/twitter/library/widget/aj;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/widget/aj;->a(IZ)V

    .line 429
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->k:Lcom/twitter/library/widget/aj;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/library/widget/aj;->a(IZ)V

    .line 430
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->k:Lcom/twitter/library/widget/aj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/widget/aj;->a(IZ)V

    .line 431
    return-void
.end method

.method g()V
    .locals 2

    .prologue
    .line 434
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->E:Z

    .line 435
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 437
    return-void
.end method

.method public h()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 440
    iget-boolean v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->w:Z

    if-eqz v0, :cond_1

    .line 441
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->w:Z

    .line 442
    iput-boolean v3, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->E:Z

    .line 443
    new-instance v0, Lcom/twitter/android/media/widget/bm;

    iget v2, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->y:F

    iget v3, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->z:F

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/media/widget/bm;-><init>(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;FFFF)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    iget v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->x:I

    invoke-direct {p0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->getZoomInThreshold()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 445
    iput-boolean v3, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->w:Z

    .line 447
    iget v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->e:F

    iget v1, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->d:F

    add-float/2addr v0, v1

    .line 448
    invoke-direct {p0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->getZoomInThreshold()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->x:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v6, v1, v2

    .line 450
    sub-float v7, v0, v6

    .line 451
    cmpg-float v0, v6, v4

    if-gez v0, :cond_3

    .line 452
    sub-float/2addr v7, v6

    move v6, v4

    .line 459
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->E:Z

    .line 460
    new-instance v2, Lcom/twitter/android/media/widget/bm;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/android/media/widget/bm;-><init>(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;FFFF)V

    invoke-virtual {p0, v2}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 454
    :cond_3
    cmpl-float v0, v7, v5

    if-lez v0, :cond_2

    .line 455
    sub-float v0, v7, v5

    sub-float/2addr v6, v0

    move v7, v5

    .line 456
    goto :goto_1
.end method

.method i()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 465
    iget-boolean v2, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->w:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->C:Z

    if-nez v2, :cond_1

    .line 486
    :cond_0
    :goto_0
    return v0

    .line 468
    :cond_1
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    .line 469
    iget-wide v4, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->D:J

    sub-long v4, v2, v4

    long-to-float v4, v4

    const/high16 v5, 0x41f00000    # 30.0f

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->x:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 470
    iput-wide v2, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->D:J

    .line 471
    iget v2, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->d:F

    iget v3, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->y:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->y:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 472
    iget v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->y:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    neg-float v0, v0

    .line 478
    :goto_1
    iget v2, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->y:F

    add-float/2addr v2, v0

    iput v2, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->y:F

    .line 479
    iget v2, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->z:F

    add-float/2addr v2, v0

    iput v2, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->z:F

    .line 480
    iget v2, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->d:F

    add-float/2addr v2, v0

    iput v2, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->d:F

    .line 481
    iget v2, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->e:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->e:F

    .line 482
    iget v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->y:F

    iget v2, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->x:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 483
    iget v2, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->z:F

    iget v3, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->x:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 484
    iget-object v3, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->n:Lcom/twitter/library/view/TickMarksView;

    invoke-virtual {v3, v0, v2}, Lcom/twitter/library/view/TickMarksView;->a(II)V

    .line 485
    invoke-direct {p0, v1}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->a(Z)V

    move v0, v1

    .line 486
    goto :goto_0

    .line 473
    :cond_2
    iget v2, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->e:F

    iget v3, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->z:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->z:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_0

    .line 474
    iget v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->z:F

    sub-float v0, v6, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 98
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 99
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->A:I

    .line 100
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->B:I

    .line 102
    new-instance v1, Lcom/twitter/library/widget/aj;

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f02009d

    invoke-direct {v1, v0, v2}, Lcom/twitter/library/widget/aj;-><init>(Landroid/content/Context;I)V

    .line 104
    iput-object v1, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->k:Lcom/twitter/library/widget/aj;

    .line 105
    invoke-virtual {v1, v7, v6}, Lcom/twitter/library/widget/aj;->a(IZ)V

    .line 106
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v6}, Lcom/twitter/library/widget/aj;->a(IZ)V

    .line 107
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/aj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->i:I

    .line 110
    const v0, 0x7f130374

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 111
    iput-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->j:Landroid/widget/ProgressBar;

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    const v1, 0x7f130375

    invoke-virtual {p0, v1}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 115
    iput-object v1, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->m:Landroid/view/View;

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    int-to-float v1, v2

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v1, v3

    float-to-int v3, v1

    .line 118
    mul-int/lit8 v1, v2, 0x2

    iput v1, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->h:I

    .line 120
    new-instance v4, Lcom/twitter/library/widget/aj;

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f02009e

    invoke-direct {v4, v1, v5}, Lcom/twitter/library/widget/aj;-><init>(Landroid/content/Context;I)V

    .line 122
    invoke-virtual {v4, v7, v6}, Lcom/twitter/library/widget/aj;->a(IZ)V

    .line 123
    iput-object v4, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->l:Lcom/twitter/library/widget/aj;

    .line 125
    const v1, 0x7f130373

    invoke-virtual {p0, v1}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/view/TickMarksView;

    .line 127
    invoke-virtual {v1, v4}, Lcom/twitter/library/view/TickMarksView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    iput-object v1, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->n:Lcom/twitter/library/view/TickMarksView;

    .line 130
    new-instance v1, Lcom/twitter/android/media/widget/bg;

    invoke-direct {v1, p0, v0, v2}, Lcom/twitter/android/media/widget/bg;-><init>(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;Landroid/widget/ProgressBar;I)V

    iput-object v1, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->p:Lcom/twitter/android/media/widget/bk;

    .line 183
    new-instance v1, Lcom/twitter/android/media/widget/bi;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/twitter/android/media/widget/bi;-><init>(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;Landroid/widget/ProgressBar;II)V

    iput-object v1, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->q:Lcom/twitter/android/media/widget/bk;

    .line 221
    new-instance v1, Lcom/twitter/android/media/widget/bj;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/twitter/android/media/widget/bj;-><init>(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;Landroid/widget/ProgressBar;II)V

    iput-object v1, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->r:Lcom/twitter/android/media/widget/bk;

    .line 258
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 268
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 269
    invoke-virtual {p0, p2, p4}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->a(II)V

    .line 270
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 262
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 263
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->c()V

    .line 264
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 319
    :cond_1
    return v0

    .line 278
    :pswitch_0
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 281
    iget-boolean v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->E:Z

    if-nez v0, :cond_0

    .line 282
    iput-boolean v1, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->C:Z

    .line 283
    invoke-direct {p0, v2, v3}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->b(II)Lcom/twitter/android/media/widget/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->s:Lcom/twitter/android/media/widget/bk;

    .line 284
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->s:Lcom/twitter/android/media/widget/bk;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->s:Lcom/twitter/android/media/widget/bk;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/media/widget/bk;->b(II)V

    .line 286
    invoke-direct {p0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->j()V

    goto :goto_0

    .line 292
    :pswitch_1
    iget-boolean v4, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->E:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->s:Lcom/twitter/android/media/widget/bk;

    if-eqz v4, :cond_0

    .line 293
    iget-object v4, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->s:Lcom/twitter/android/media/widget/bk;

    invoke-virtual {v4, v2, v3}, Lcom/twitter/android/media/widget/bk;->e(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 294
    iget-object v2, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->s:Lcom/twitter/android/media/widget/bk;

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/bk;->d()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-direct {p0, v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->a(Z)V

    goto :goto_0

    .line 301
    :pswitch_2
    iget-object v4, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->s:Lcom/twitter/android/media/widget/bk;

    if-nez v4, :cond_4

    .line 302
    iget-object v4, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->p:Lcom/twitter/android/media/widget/bk;

    invoke-virtual {v4, v2, v3}, Lcom/twitter/android/media/widget/bk;->c(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 303
    invoke-direct {p0, v1}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->a(Z)V

    .line 312
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->C:Z

    goto :goto_0

    .line 306
    :cond_4
    iget-object v2, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->s:Lcom/twitter/android/media/widget/bk;

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/bk;->c()V

    .line 308
    iget-object v2, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->s:Lcom/twitter/android/media/widget/bk;

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/bk;->d()Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v1

    .line 309
    :goto_2
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->s:Lcom/twitter/android/media/widget/bk;

    .line 310
    invoke-direct {p0, v2}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->b(Z)V

    goto :goto_1

    :cond_5
    move v2, v0

    .line 308
    goto :goto_2

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setMaxClipLengthMs(I)V
    .locals 0

    .prologue
    .line 331
    iput p1, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->c:I

    .line 332
    return-void
.end method

.method public setVideoTrimBarListener(Lcom/twitter/android/media/widget/bl;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->t:Lcom/twitter/android/media/widget/bl;

    .line 328
    return-void
.end method
