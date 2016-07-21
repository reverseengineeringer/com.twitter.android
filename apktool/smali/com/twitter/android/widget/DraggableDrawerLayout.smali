.class public Lcom/twitter/android/widget/DraggableDrawerLayout;
.super Landroid/view/ViewGroup;
.source "Twttr"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:F

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Landroid/widget/Scroller;

.field private J:Z

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Landroid/view/VelocityTracker;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lcom/twitter/android/widget/ak;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/widget/DraggableDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/widget/DraggableDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->n:Landroid/view/VelocityTracker;

    .line 107
    iput-boolean v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->s:Z

    .line 119
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->C:I

    .line 120
    iput v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->D:I

    .line 141
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->a:I

    .line 143
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->b:I

    .line 144
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->c:I

    .line 145
    invoke-virtual {p0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 147
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    const v5, 0x7f0f0449

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->d:I

    .line 149
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v5, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->e:Z

    .line 150
    const/high16 v0, 0x3f800000    # 1.0f

    iget v5, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->f:F

    .line 151
    const v0, 0x3c23d70a    # 0.01f

    iget v5, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->g:F

    .line 152
    const v0, 0x3ba3d70a    # 0.005f

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->h:F

    .line 153
    sget-object v0, Lcom/twitter/android/mz;->DraggableDrawerLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->i:I

    .line 157
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->j:I

    .line 159
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->k:I

    .line 161
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->l:I

    .line 162
    const v1, 0x7f0f01c2

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->m:I

    .line 164
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    return-void

    :cond_0
    move v0, v2

    .line 149
    goto :goto_0
.end method

.method private a(II)I
    .locals 1

    .prologue
    .line 339
    if-lez p1, :cond_0

    move p2, p1

    :cond_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    const/high16 v0, -0x80000000

    :goto_0
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0
.end method

.method private a(Landroid/view/View;II)I
    .locals 4

    .prologue
    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 331
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 332
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 333
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int v1, p2, v1

    invoke-direct {p0, v3, v1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->a(II)I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int v3, p3, v2

    invoke-direct {p0, v0, v3}, Lcom/twitter/android/widget/DraggableDrawerLayout;->a(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method static synthetic a(Lcom/twitter/android/widget/DraggableDrawerLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->w:Landroid/view/View;

    return-object v0
.end method

.method private a(FJ)V
    .locals 4

    .prologue
    .line 434
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->A:Landroid/widget/ImageView;

    .line 435
    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    .line 436
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 437
    cmpl-float v2, v1, p1

    if-eqz v2, :cond_0

    .line 438
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 439
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 440
    invoke-virtual {v2, p2, p3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 441
    new-instance v1, Lcom/twitter/android/widget/ah;

    invoke-direct {v1, p0, v0, p1}, Lcom/twitter/android/widget/ah;-><init>(Lcom/twitter/android/widget/DraggableDrawerLayout;Landroid/view/View;F)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 447
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 448
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 449
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 452
    :cond_0
    return-void
.end method

.method private a(IFFF)V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->y:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 421
    :cond_0
    new-instance v0, Lcom/twitter/android/widget/aj;

    int-to-float v1, p1

    invoke-direct {v0, v1, p2, p3}, Lcom/twitter/android/widget/aj;-><init>(FFF)V

    .line 422
    new-instance v1, Lcom/twitter/android/widget/ag;

    invoke-direct {v1, p0}, Lcom/twitter/android/widget/ag;-><init>(Lcom/twitter/android/widget/DraggableDrawerLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 428
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->p:Z

    .line 429
    iget-object v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->w:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 430
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    invoke-direct {p0, p4, v0, v1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->a(FJ)V

    .line 431
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 647
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 648
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->w:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 649
    iget-object v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->w:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 650
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 651
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/widget/DraggableDrawerLayout;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/twitter/android/widget/DraggableDrawerLayout;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->A:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 366
    if-eqz v0, :cond_0

    .line 367
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v1

    .line 368
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v0

    .line 373
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 375
    return-void
.end method

.method private b(Z)V
    .locals 0

    .prologue
    .line 378
    if-eqz p1, :cond_0

    .line 379
    invoke-direct {p0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->g()V

    .line 383
    :goto_0
    return-void

    .line 381
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->h()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/twitter/android/widget/DraggableDrawerLayout;)Lcom/twitter/android/widget/ak;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->v:Lcom/twitter/android/widget/ak;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/android/widget/DraggableDrawerLayout;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->D:I

    return v0
.end method

.method static synthetic e(Lcom/twitter/android/widget/DraggableDrawerLayout;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->I:Landroid/widget/Scroller;

    return-object v0
.end method

.method static synthetic f(Lcom/twitter/android/widget/DraggableDrawerLayout;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->b:I

    return v0
.end method

.method private g()V
    .locals 9

    .prologue
    const v6, 0x7fffffff

    const/4 v1, 0x0

    .line 386
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->n:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->c:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 387
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    .line 388
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->I:Landroid/widget/Scroller;

    if-nez v0, :cond_0

    .line 389
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->I:Landroid/widget/Scroller;

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->I:Landroid/widget/Scroller;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->setFriction(F)V

    .line 392
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->I:Landroid/widget/Scroller;

    float-to-int v4, v2

    const/high16 v7, -0x80000000

    move v2, v1

    move v3, v1

    move v5, v1

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 395
    iget v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->E:I

    iget-object v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->w:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 396
    iget v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->f:F

    iget v2, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->h:F

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/twitter/android/widget/DraggableDrawerLayout;->a(IFFF)V

    .line 397
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 400
    iget v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->G:I

    iget-object v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->w:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v0, v1

    .line 401
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->n:Landroid/view/VelocityTracker;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 402
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    .line 403
    if-lez v1, :cond_0

    iget v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->g:F

    .line 404
    :goto_0
    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/twitter/android/widget/DraggableDrawerLayout;->a(IFFF)V

    .line 405
    return-void

    .line 403
    :cond_0
    iget v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->h:F

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 408
    invoke-virtual {p0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->w:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 409
    if-gez v0, :cond_0

    .line 410
    invoke-virtual {p0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->f()V

    .line 414
    :goto_0
    return-void

    .line 412
    :cond_0
    iget v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->f:F

    iget v2, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->g:F

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/twitter/android/widget/DraggableDrawerLayout;->a(IFFF)V

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 269
    iget v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->D:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iput v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->D:I

    .line 271
    invoke-virtual {p0, v1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->setLocked(Z)V

    .line 272
    if-eqz p1, :cond_1

    .line 273
    invoke-direct {p0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->i()V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->f()V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->e:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    const/4 v0, 0x2

    .line 258
    :goto_0
    iget v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->D:I

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 259
    iput v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->D:I

    .line 260
    if-eqz p1, :cond_3

    .line 261
    invoke-direct {p0, p2}, Lcom/twitter/android/widget/DraggableDrawerLayout;->b(Z)V

    .line 266
    :cond_1
    :goto_1
    return-void

    .line 256
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 263
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->f()V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->o:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->p:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->o:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->e:Z

    return v0
.end method

.method e()V
    .locals 1

    .prologue
    .line 457
    new-instance v0, Lcom/twitter/android/widget/ai;

    invoke-direct {v0, p0}, Lcom/twitter/android/widget/ai;-><init>(Lcom/twitter/android/widget/DraggableDrawerLayout;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->post(Ljava/lang/Runnable;)Z

    .line 483
    return-void
.end method

.method f()V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->D:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 487
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 490
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->v:Lcom/twitter/android/widget/ak;

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->v:Lcom/twitter/android/widget/ak;

    iget v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->D:I

    invoke-interface {v0, v1}, Lcom/twitter/android/widget/ak;->d(I)V

    .line 493
    :cond_1
    return-void
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 282
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getDrawerState()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->D:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 170
    iget v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->i:I

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->y:Landroid/view/View;

    .line 171
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->y:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 175
    :cond_0
    iget v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->j:I

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->z:Landroid/view/View;

    .line 176
    const v0, 0x7f130272

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->w:Landroid/view/View;

    .line 177
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->w:Landroid/view/View;

    const-string/jumbo v1, "drawer_header"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->x:Landroid/view/View;

    .line 178
    iget v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->k:I

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->A:Landroid/widget/ImageView;

    .line 179
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 497
    iget-boolean v2, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->p:Z

    if-eqz v2, :cond_1

    .line 505
    :cond_0
    :goto_0
    return v0

    .line 499
    :cond_1
    iget-boolean v2, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->q:Z

    if-eqz v2, :cond_2

    move v0, v1

    .line 500
    goto :goto_0

    .line 504
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->H:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 505
    iget v3, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->F:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->y:Landroid/view/View;

    iget v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->l:I

    add-int/2addr v1, p3

    invoke-direct {p0, v0, p2, v1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->b(Landroid/view/View;II)V

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->z:Landroid/view/View;

    iget v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->l:I

    add-int/2addr v1, p3

    invoke-direct {p0, v0, p2, v1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->b(Landroid/view/View;II)V

    .line 353
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->w:Landroid/view/View;

    iget v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->H:I

    add-int/2addr v1, p3

    invoke-direct {p0, v0, p2, v1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->b(Landroid/view/View;II)V

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 358
    iget-object v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->A:Landroid/widget/ImageView;

    iget v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->D:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    :cond_2
    return-void

    .line 358
    :cond_3
    const/4 v0, 0x4

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 287
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 288
    invoke-virtual {p0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->getMeasuredWidth()I

    move-result v4

    .line 289
    invoke-virtual {p0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->getMeasuredHeight()I

    move-result v3

    .line 291
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->y:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->y:Landroid/view/View;

    invoke-direct {p0, v0, v4, v3}, Lcom/twitter/android/widget/DraggableDrawerLayout;->a(Landroid/view/View;II)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->E:I

    .line 293
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->x:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->x:Landroid/view/View;

    invoke-direct {p0, v0, v4, v3}, Lcom/twitter/android/widget/DraggableDrawerLayout;->a(Landroid/view/View;II)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->F:I

    .line 297
    iget v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->d:I

    if-ge v3, v0, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->J:Z

    .line 298
    invoke-virtual {p0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ui/r;->a(Landroid/content/Context;)Lcom/twitter/util/math/Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->b()I

    move-result v0

    .line 299
    iget-boolean v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->J:Z

    if-eqz v1, :cond_5

    .line 300
    iget v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->F:I

    sub-int v1, v3, v1

    iput v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->G:I

    .line 301
    iget v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->D:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->u:Z

    if-eqz v1, :cond_1

    .line 302
    iget v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->m:I

    iget v5, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->G:I

    div-int/lit8 v5, v5, 0x2

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->G:I

    .line 308
    :cond_1
    :goto_2
    iget-boolean v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->J:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->D:I

    if-ne v1, v2, :cond_6

    iget-boolean v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->u:Z

    if-eqz v1, :cond_6

    .line 309
    iget v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->G:I

    iput v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->H:I

    .line 320
    :goto_3
    iget v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->D:I

    if-eq v1, v6, :cond_2

    iget-boolean v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->q:Z

    if-eqz v1, :cond_b

    :cond_2
    move v0, v3

    .line 322
    :goto_4
    iget v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->D:I

    if-ne v1, v6, :cond_c

    iget v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->G:I

    .line 325
    :goto_5
    iget-object v2, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->z:Landroid/view/View;

    iget v3, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->l:I

    sub-int/2addr v1, v3

    invoke-direct {p0, v2, v4, v1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->a(Landroid/view/View;II)I

    .line 326
    iget-object v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->w:Landroid/view/View;

    iget v2, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->H:I

    sub-int/2addr v0, v2

    invoke-direct {p0, v1, v4, v0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->a(Landroid/view/View;II)I

    .line 327
    return-void

    :cond_3
    move v0, v1

    .line 291
    goto :goto_0

    :cond_4
    move v0, v1

    .line 293
    goto :goto_1

    .line 304
    :cond_5
    iget v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->G:I

    if-nez v1, :cond_1

    .line 305
    div-int/lit8 v1, v0, 0x2

    iput v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->G:I

    goto :goto_2

    .line 310
    :cond_6
    iget-boolean v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->J:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->D:I

    if-ne v1, v6, :cond_8

    :cond_7
    iget v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->D:I

    if-nez v1, :cond_9

    .line 312
    :cond_8
    iget v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->F:I

    sub-int v1, v3, v1

    iput v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->H:I

    goto :goto_3

    .line 313
    :cond_9
    iget v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->D:I

    if-ne v1, v2, :cond_a

    .line 314
    iget v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->G:I

    iput v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->H:I

    goto :goto_3

    .line 316
    :cond_a
    iget v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->E:I

    iput v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->H:I

    goto :goto_3

    .line 320
    :cond_b
    iget v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->H:I

    add-int/2addr v0, v1

    goto :goto_4

    .line 322
    :cond_c
    iget v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->H:I

    goto :goto_5
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/high16 v9, -0x80000000

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 510
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    .line 511
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 512
    if-lt v4, v5, :cond_1

    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt v4, v0, :cond_1

    move v0, v1

    .line 514
    :goto_0
    iget-boolean v3, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->p:Z

    if-eqz v3, :cond_2

    .line 643
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 512
    goto :goto_0

    .line 516
    :cond_2
    iget-boolean v3, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->q:Z

    if-eqz v3, :cond_3

    .line 517
    if-eqz v0, :cond_0

    .line 518
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 523
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 527
    :pswitch_0
    if-eqz v0, :cond_4

    iget-boolean v3, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->o:Z

    if-nez v3, :cond_4

    .line 528
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->a(Landroid/view/MotionEvent;)V

    .line 531
    :cond_4
    iget-boolean v3, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->r:Z

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    .line 532
    int-to-float v0, v4

    iput v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->B:F

    .line 533
    iput v4, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->C:I

    .line 534
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 536
    :cond_5
    iput-boolean v2, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->o:Z

    .line 537
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    .line 543
    :pswitch_1
    iput v9, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->C:I

    .line 544
    const/high16 v3, -0x31000000

    iput v3, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->B:F

    .line 545
    iget-boolean v3, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->o:Z

    if-eqz v3, :cond_7

    .line 546
    iget-object v3, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 547
    iget v3, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->D:I

    if-ne v3, v7, :cond_b

    .line 548
    iget v3, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->E:I

    add-int/lit8 v3, v3, 0xa

    if-lt v5, v3, :cond_6

    .line 549
    iget-boolean v3, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->e:Z

    if-eqz v3, :cond_a

    move v3, v2

    :goto_2
    iput v3, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->D:I

    .line 554
    :cond_6
    :goto_3
    iget v3, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->D:I

    if-nez v3, :cond_c

    .line 555
    invoke-direct {p0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->i()V

    .line 561
    :cond_7
    :goto_4
    if-eqz v0, :cond_9

    .line 564
    iget-boolean v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->o:Z

    if-eqz v0, :cond_8

    .line 565
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 567
    :cond_8
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->a(Landroid/view/MotionEvent;)V

    .line 569
    :cond_9
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 570
    iput-boolean v2, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->o:Z

    goto :goto_1

    :cond_a
    move v3, v1

    .line 549
    goto :goto_2

    .line 551
    :cond_b
    iget v3, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->G:I

    add-int/lit8 v3, v3, -0x14

    if-gt v5, v3, :cond_6

    .line 552
    iput v7, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->D:I

    goto :goto_3

    .line 557
    :cond_c
    iget v3, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->D:I

    if-ne v3, v7, :cond_d

    move v3, v1

    :goto_5
    invoke-direct {p0, v3}, Lcom/twitter/android/widget/DraggableDrawerLayout;->b(Z)V

    goto :goto_4

    :cond_d
    move v3, v2

    goto :goto_5

    .line 574
    :pswitch_2
    int-to-float v0, v4

    iget v3, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->B:F

    sub-float/2addr v0, v3

    float-to-int v6, v0

    .line 575
    int-to-float v0, v4

    iput v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->B:F

    .line 577
    iget v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->C:I

    if-eq v0, v9, :cond_14

    iget v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->C:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->a:I

    if-le v0, v3, :cond_14

    move v3, v1

    .line 579
    :goto_6
    if-le v4, v5, :cond_15

    iget v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->D:I

    if-ne v0, v1, :cond_e

    if-ltz v6, :cond_f

    :cond_e
    iget v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->D:I

    if-ne v0, v7, :cond_15

    if-lez v6, :cond_15

    :cond_f
    move v0, v1

    .line 582
    :goto_7
    if-eqz v3, :cond_12

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->r:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->o:Z

    if-nez v0, :cond_12

    .line 583
    iput-boolean v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->o:Z

    .line 584
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->y:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 585
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->y:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 587
    :cond_10
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->v:Lcom/twitter/android/widget/ak;

    if-eqz v0, :cond_11

    .line 588
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->v:Lcom/twitter/android/widget/ak;

    invoke-interface {v0}, Lcom/twitter/android/widget/ak;->A()V

    .line 590
    :cond_11
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 591
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->a(Landroid/view/MotionEvent;)V

    .line 594
    :cond_12
    iget-boolean v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->o:Z

    if-eqz v0, :cond_19

    .line 595
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 596
    add-int v0, v5, v6

    .line 597
    iget v3, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->E:I

    if-gt v0, v3, :cond_16

    .line 600
    iput v7, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->D:I

    .line 601
    iput-boolean v2, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->o:Z

    .line 602
    iput-boolean v1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->q:Z

    .line 603
    iput v9, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->C:I

    .line 604
    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->B:F

    .line 605
    invoke-virtual {p0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->f()V

    .line 606
    iget-boolean v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->t:Z

    if-eqz v0, :cond_13

    .line 608
    invoke-virtual {p0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 609
    invoke-static {p0, v0}, Lcom/twitter/util/ui/r;->b(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    .line 610
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 611
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 612
    int-to-float v4, v1

    invoke-static {}, Lcom/twitter/util/al;->d()F

    move-result v5

    add-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    invoke-virtual {v3, v8, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 613
    invoke-virtual {v0, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 614
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 615
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 616
    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 617
    int-to-float v1, v1

    invoke-virtual {v3, v8, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 618
    invoke-virtual {v0, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 619
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_13
    move v1, v2

    .line 621
    goto/16 :goto_1

    :cond_14
    move v3, v2

    .line 577
    goto/16 :goto_6

    :cond_15
    move v0, v2

    .line 579
    goto/16 :goto_7

    .line 623
    :cond_16
    iget-object v3, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->A:Landroid/widget/ImageView;

    if-eqz v3, :cond_17

    .line 624
    iget-object v3, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->A:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 625
    iget-object v2, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->A:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-static {v3, v8, v4}, Lcom/twitter/util/math/b;->a(FFF)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 629
    :cond_17
    iget-boolean v2, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->s:Z

    if-nez v2, :cond_18

    iget v2, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->G:I

    if-gt v0, v2, :cond_0

    .line 630
    :cond_18
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->w:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_1

    .line 634
    :cond_19
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setDispatchDragToChildren(Z)V
    .locals 0

    .prologue
    .line 223
    iput-boolean p1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->t:Z

    .line 224
    return-void
.end method

.method public setDraggableBelowUpPosition(Z)V
    .locals 0

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->s:Z

    .line 216
    return-void
.end method

.method public setDrawerDraggable(Z)V
    .locals 0

    .prologue
    .line 211
    iput-boolean p1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->r:Z

    .line 212
    return-void
.end method

.method public setDrawerLayoutListener(Lcom/twitter/android/widget/ak;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->v:Lcom/twitter/android/widget/ak;

    .line 249
    return-void
.end method

.method public setExtendDrawerInUpState(Z)V
    .locals 0

    .prologue
    .line 252
    iput-boolean p1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->u:Z

    .line 253
    return-void
.end method

.method public setFullScreenHeaderView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->y:Landroid/view/View;

    if-eq v0, p1, :cond_1

    .line 228
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->y:Landroid/view/View;

    .line 229
    iput-object p1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->y:Landroid/view/View;

    .line 230
    if-eqz v0, :cond_0

    .line 231
    invoke-static {v0}, Lcom/twitter/util/ui/r;->d(Landroid/view/View;)Z

    .line 233
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->E:I

    .line 234
    if-eqz p1, :cond_1

    .line 235
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 238
    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->addView(Landroid/view/View;)V

    .line 239
    invoke-virtual {p0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {p0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->a(Landroid/view/View;II)I

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->E:I

    .line 245
    :cond_1
    return-void
.end method

.method public setLocked(Z)V
    .locals 0

    .prologue
    .line 219
    iput-boolean p1, p0, Lcom/twitter/android/widget/DraggableDrawerLayout;->q:Z

    .line 220
    return-void
.end method
