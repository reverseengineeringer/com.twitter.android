.class public Lcom/twitter/android/media/widget/VideoSegmentEditView;
.super Landroid/widget/RelativeLayout;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/widget/ci;


# static fields
.field private static final a:I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:F

.field private F:I

.field private G:Z

.field private final b:I

.field private final c:I

.field private final d:Lcom/twitter/android/media/widget/bt;

.field private final e:Lcom/twitter/android/media/widget/bx;

.field private final f:Lcom/twitter/android/media/widget/bu;

.field private final g:Lcom/twitter/android/media/widget/bz;

.field private final h:Lcom/twitter/android/media/widget/bz;

.field private final i:Lcom/twitter/android/media/widget/ca;

.field private final j:Lcom/twitter/android/media/widget/bv;

.field private k:Lcom/twitter/android/media/widget/VideoSegmentListView;

.field private l:Lcom/twitter/android/media/widget/cc;

.field private m:Lcom/twitter/android/media/widget/bw;

.field private n:Lcom/twitter/android/media/widget/by;

.field private o:Lcom/twitter/android/media/widget/bs;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:F

.field private final w:Landroid/graphics/Rect;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 106
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    new-instance v0, Lcom/twitter/android/media/widget/bt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/media/widget/bt;-><init>(Lcom/twitter/android/media/widget/VideoSegmentEditView;Lcom/twitter/android/media/widget/bn;)V

    iput-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->d:Lcom/twitter/android/media/widget/bt;

    .line 60
    new-instance v0, Lcom/twitter/android/media/widget/bx;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/widget/bx;-><init>(Lcom/twitter/android/media/widget/VideoSegmentEditView;)V

    iput-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->e:Lcom/twitter/android/media/widget/bx;

    .line 61
    new-instance v0, Lcom/twitter/android/media/widget/bu;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/widget/bu;-><init>(Lcom/twitter/android/media/widget/VideoSegmentEditView;)V

    iput-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->f:Lcom/twitter/android/media/widget/bu;

    .line 62
    new-instance v0, Lcom/twitter/android/media/widget/bz;

    const/16 v1, 0x190

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/media/widget/bz;-><init>(Lcom/twitter/android/media/widget/VideoSegmentEditView;I)V

    iput-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->g:Lcom/twitter/android/media/widget/bz;

    .line 63
    new-instance v0, Lcom/twitter/android/media/widget/bz;

    const/16 v1, 0x78

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/media/widget/bz;-><init>(Lcom/twitter/android/media/widget/VideoSegmentEditView;I)V

    iput-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->h:Lcom/twitter/android/media/widget/bz;

    .line 64
    new-instance v0, Lcom/twitter/android/media/widget/ca;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/widget/ca;-><init>(Lcom/twitter/android/media/widget/VideoSegmentEditView;)V

    iput-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->i:Lcom/twitter/android/media/widget/ca;

    .line 65
    new-instance v0, Lcom/twitter/android/media/widget/bv;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/widget/bv;-><init>(Lcom/twitter/android/media/widget/VideoSegmentEditView;)V

    iput-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->j:Lcom/twitter/android/media/widget/bv;

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->w:Landroid/graphics/Rect;

    .line 88
    iput v2, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->z:I

    .line 89
    iput v2, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->A:I

    .line 90
    iput v2, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->B:I

    .line 107
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->b:I

    .line 108
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->b:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->c:I

    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->setMotionEventSplittingEnabled(Z)V

    .line 110
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/media/widget/VideoSegmentEditView;F)F
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->v:F

    return p1
.end method

.method static synthetic a(Lcom/twitter/android/media/widget/VideoSegmentEditView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->u:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/VideoSegmentListView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 373
    new-instance v1, Lcom/twitter/android/media/widget/bp;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/twitter/android/media/widget/bp;-><init>(Lcom/twitter/android/media/widget/VideoSegmentEditView;Landroid/view/ViewTreeObserver;II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 402
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->requestLayout()V

    .line 403
    return-void
.end method

.method private a(ILcom/twitter/android/media/widget/VideoSegmentListItemView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 478
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->z:I

    if-ne p1, v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p2, v0}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->setVisibility(I)V

    .line 481
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->A:I

    if-ne p1, v0, :cond_2

    .line 482
    const/4 v1, 0x1

    .line 487
    :cond_0
    :goto_1
    invoke-virtual {p2, v1}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->setStatus(I)V

    .line 488
    return-void

    :cond_1
    move v0, v1

    .line 478
    goto :goto_0

    .line 484
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->l:Lcom/twitter/android/media/widget/cc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->l:Lcom/twitter/android/media/widget/cc;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/widget/cc;->a(I)I

    move-result v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/twitter/android/media/widget/VideoSegmentEditView;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->f(I)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/media/widget/VideoSegmentEditView;ILcom/twitter/android/media/widget/VideoSegmentListItemView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(ILcom/twitter/android/media/widget/VideoSegmentListItemView;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/media/widget/VideoSegmentEditView;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->G:Z

    return p1
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 332
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->l:Lcom/twitter/android/media/widget/cc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->l:Lcom/twitter/android/media/widget/cc;

    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/cc;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 334
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    .line 335
    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->z:I

    .line 336
    if-le v1, v2, :cond_2

    if-le p1, v2, :cond_2

    if-eq v1, p1, :cond_2

    .line 338
    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getFirstVisiblePosition()I

    move-result v2

    .line 339
    sub-int v3, p1, v2

    invoke-virtual {v0, v3}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 340
    sub-int v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 341
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 342
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v5, v4

    .line 343
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v2, v4

    .line 344
    iget v3, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->p:I

    if-le v3, v5, :cond_0

    iget v3, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->p:I

    if-lt v3, v2, :cond_1

    .line 345
    :cond_0
    iput p1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->z:I

    .line 346
    invoke-direct {p0, v1, p1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->b(II)V

    .line 356
    :cond_1
    :goto_0
    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->p:I

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 357
    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getWidth()I

    move-result v0

    .line 358
    int-to-float v2, v1

    const v3, 0x3f28f5c3    # 0.66f

    int-to-float v4, v0

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 359
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->d:Lcom/twitter/android/media/widget/bt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/bt;->a(I)V

    .line 368
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->invalidate()V

    .line 369
    return-void

    .line 348
    :cond_2
    if-ne v1, p1, :cond_1

    .line 349
    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 351
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    if-le v3, v2, :cond_1

    .line 352
    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getLastVisiblePosition()I

    move-result v2

    iput v2, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->z:I

    .line 353
    iget v2, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->z:I

    invoke-direct {p0, v1, v2}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->b(II)V

    goto :goto_0

    .line 360
    :cond_3
    int-to-float v1, v1

    const v2, 0x3ea8f5c3    # 0.33f

    int-to-float v0, v0

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    .line 361
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->d:Lcom/twitter/android/media/widget/bt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/bt;->a(I)V

    goto :goto_1

    .line 363
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->d:Lcom/twitter/android/media/widget/bt;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/bt;->a()V

    goto :goto_1

    .line 366
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->d:Lcom/twitter/android/media/widget/bt;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/bt;->a()V

    goto :goto_1
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->l:Lcom/twitter/android/media/widget/cc;

    if-eqz v0, :cond_3

    .line 429
    if-ge p1, p2, :cond_1

    .line 431
    :goto_0
    if-ge p1, p2, :cond_3

    .line 432
    if-ltz p1, :cond_0

    .line 433
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->l:Lcom/twitter/android/media/widget/cc;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/media/widget/cc;->c(II)V

    .line 434
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(II)V

    .line 431
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 439
    :cond_1
    :goto_1
    if-le p1, p2, :cond_3

    .line 440
    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    .line 441
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->l:Lcom/twitter/android/media/widget/cc;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/media/widget/cc;->c(II)V

    .line 442
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(II)V

    .line 439
    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 447
    :cond_3
    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    .line 448
    iput p2, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->A:I

    .line 449
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->d()V

    .line 451
    :cond_4
    invoke-direct {p0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->f()V

    .line 452
    return-void
.end method

.method static synthetic b(Lcom/twitter/android/media/widget/VideoSegmentEditView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->f()V

    return-void
.end method

.method static synthetic b(Lcom/twitter/android/media/widget/VideoSegmentEditView;I)Z
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->e(I)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/cc;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->l:Lcom/twitter/android/media/widget/cc;

    return-object v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;

    .line 472
    if-eqz v0, :cond_0

    .line 473
    invoke-direct {p0, p1, v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(ILcom/twitter/android/media/widget/VideoSegmentListItemView;)V

    .line 475
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/twitter/android/media/widget/VideoSegmentEditView;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->b(I)V

    return-void
.end method

.method static synthetic d(Lcom/twitter/android/media/widget/VideoSegmentEditView;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->C:I

    return v0
.end method

.method static synthetic d(Lcom/twitter/android/media/widget/VideoSegmentEditView;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->z:I

    return p1
.end method

.method private d(I)V
    .locals 4

    .prologue
    .line 522
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;

    .line 524
    if-nez v0, :cond_1

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->q:I

    iget-object v2, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->getLeft()I

    move-result v2

    if-lt v1, v2, :cond_0

    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->s:I

    iget-object v2, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->getTop()I

    move-result v2

    if-lt v1, v2, :cond_0

    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->q:I

    iget-object v2, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->getRight()I

    move-result v2

    if-gt v1, v2, :cond_0

    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->s:I

    iget-object v2, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->getBottom()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 537
    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->getFloatingShadow()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->u:Landroid/graphics/drawable/Drawable;

    .line 539
    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->w:Landroid/graphics/Rect;

    .line 540
    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->getHitRect(Landroid/graphics/Rect;)V

    .line 541
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->w:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v3}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getTop()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 543
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->q:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->x:I

    .line 544
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->s:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->y:I

    .line 545
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->v:F

    goto :goto_0
.end method

.method static synthetic e(Lcom/twitter/android/media/widget/VideoSegmentEditView;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->B:I

    return v0
.end method

.method private e(I)Z
    .locals 1

    .prologue
    .line 549
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->A:I

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->l:Lcom/twitter/android/media/widget/cc;

    if-eqz v0, :cond_0

    .line 551
    invoke-direct {p0, p1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->d(I)V

    .line 552
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->l:Lcom/twitter/android/media/widget/cc;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/widget/cc;->f(I)V

    .line 553
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->C:I

    iput v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->z:I

    .line 554
    invoke-direct {p0, p1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->c(I)V

    .line 555
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->e:Lcom/twitter/android/media/widget/bx;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/bx;->a()V

    .line 556
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->invalidate()V

    .line 557
    const/4 v0, 0x1

    .line 559
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/twitter/android/media/widget/VideoSegmentEditView;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->A:I

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->l:Lcom/twitter/android/media/widget/cc;

    if-nez v0, :cond_0

    .line 466
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getFirstVisiblePosition()I

    move-result v0

    .line 460
    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildCount()I

    move-result v1

    add-int/2addr v1, v0

    .line 461
    :goto_1
    if-ge v0, v1, :cond_1

    .line 462
    invoke-direct {p0, v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->c(I)V

    .line 461
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->a()V

    goto :goto_0
.end method

.method private f(I)V
    .locals 3

    .prologue
    .line 563
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 564
    if-nez v0, :cond_0

    .line 584
    :goto_0
    return-void

    .line 568
    :cond_0
    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->A:I

    if-eq v1, p1, :cond_2

    .line 570
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 573
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 574
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->A:I

    iget-object v2, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 576
    if-eqz v0, :cond_1

    .line 577
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 580
    :cond_1
    iput p1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->A:I

    .line 582
    :cond_2
    invoke-direct {p0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->f()V

    .line 583
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->invalidate()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/twitter/android/media/widget/VideoSegmentEditView;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->p:I

    return v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->g:Lcom/twitter/android/media/widget/bz;

    iget-boolean v0, v0, Lcom/twitter/android/media/widget/bz;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->h:Lcom/twitter/android/media/widget/bz;

    iget-boolean v0, v0, Lcom/twitter/android/media/widget/bz;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->i:Lcom/twitter/android/media/widget/ca;

    iget-boolean v0, v0, Lcom/twitter/android/media/widget/ca;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->j:Lcom/twitter/android/media/widget/bv;

    iget-boolean v0, v0, Lcom/twitter/android/media/widget/bv;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->G:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getClosestItemPosition()I
    .locals 3

    .prologue
    .line 495
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 496
    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->p:I

    iget-object v2, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v2, v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 497
    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v0, v1

    .line 500
    :goto_1
    return v0

    .line 495
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 500
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic h(Lcom/twitter/android/media/widget/VideoSegmentEditView;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->x:I

    return v0
.end method

.method static synthetic i(Lcom/twitter/android/media/widget/VideoSegmentEditView;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->r:I

    return v0
.end method

.method static synthetic j(Lcom/twitter/android/media/widget/VideoSegmentEditView;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->y:I

    return v0
.end method

.method static synthetic k(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->w:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic l(Lcom/twitter/android/media/widget/VideoSegmentEditView;)F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->E:F

    return v0
.end method

.method static synthetic m(Lcom/twitter/android/media/widget/VideoSegmentEditView;)I
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->getClosestItemPosition()I

    move-result v0

    return v0
.end method

.method static synthetic n(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/bx;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->e:Lcom/twitter/android/media/widget/bx;

    return-object v0
.end method

.method static synthetic o(Lcom/twitter/android/media/widget/VideoSegmentEditView;)F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->v:F

    return v0
.end method

.method static synthetic p(Lcom/twitter/android/media/widget/VideoSegmentEditView;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->z:I

    return v0
.end method

.method static synthetic q(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/bv;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->j:Lcom/twitter/android/media/widget/bv;

    return-object v0
.end method

.method static synthetic r(Lcom/twitter/android/media/widget/VideoSegmentEditView;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->F:I

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 327
    iput p1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->F:I

    .line 328
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->h:Lcom/twitter/android/media/widget/bz;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/bz;->a()V

    .line 329
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 129
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 183
    iget-object v2, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->l:Lcom/twitter/android/media/widget/cc;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 303
    :cond_1
    :goto_0
    return v0

    .line 187
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v3}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->p:I

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v3}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->r:I

    .line 189
    invoke-direct {p0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->getClosestItemPosition()I

    move-result v2

    iput v2, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->C:I

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 303
    goto :goto_0

    .line 193
    :pswitch_1
    iget v2, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->p:I

    iput v2, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->q:I

    .line 194
    iget v2, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->r:I

    iput v2, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->s:I

    .line 195
    iput-boolean v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->t:Z

    .line 196
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->D:I

    .line 197
    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->C:I

    iput v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->B:I

    .line 198
    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->o:Lcom/twitter/android/media/widget/bs;

    sget v2, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a:I

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v1, p1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 203
    :pswitch_2
    iget v2, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->D:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 204
    goto :goto_0

    .line 206
    :cond_3
    iget-boolean v2, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->t:Z

    if-eqz v2, :cond_4

    .line 207
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 209
    :cond_4
    iget-object v2, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->u:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_7

    .line 210
    iget v2, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->r:I

    iget v3, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->s:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->c:I

    if-ge v2, v3, :cond_6

    .line 211
    iget v2, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->p:I

    iget v3, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->q:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->b:I

    if-lt v2, v3, :cond_5

    .line 213
    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->o:Lcom/twitter/android/media/widget/bs;

    invoke-virtual {p0, v1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 214
    iput-boolean v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->t:Z

    .line 215
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 220
    :cond_6
    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->b()V

    .line 221
    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->o:Lcom/twitter/android/media/widget/bs;

    invoke-virtual {p0, v1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 222
    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->o:Lcom/twitter/android/media/widget/bs;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/bs;->run()V

    .line 223
    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 229
    :cond_7
    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->w:Landroid/graphics/Rect;

    iget v2, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->p:I

    iget v3, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->x:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->r:I

    iget v4, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->y:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 230
    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->l:Lcom/twitter/android/media/widget/cc;

    iget-object v2, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->w:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/twitter/android/media/widget/cc;->b(Landroid/graphics/Rect;)V

    .line 231
    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->C:I

    invoke-direct {p0, v1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->b(I)V

    goto/16 :goto_0

    .line 235
    :pswitch_3
    iget v2, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->D:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 241
    :cond_8
    :pswitch_4
    iput v4, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->D:I

    .line 242
    iget v2, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->B:I

    .line 243
    iput v4, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->B:I

    .line 244
    iget-boolean v3, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->t:Z

    if-eqz v3, :cond_9

    .line 245
    iput-boolean v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->t:Z

    .line 246
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 248
    :cond_9
    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->o:Lcom/twitter/android/media/widget/bs;

    invoke-virtual {p0, v1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 249
    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->u:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_b

    .line 250
    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->m:Lcom/twitter/android/media/widget/bw;

    if-eqz v1, :cond_a

    if-eq v2, v4, :cond_a

    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->A:I

    if-ne v1, v4, :cond_a

    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->q:I

    iget v3, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->p:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->b:I

    if-ge v1, v3, :cond_a

    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->s:I

    iget v3, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->r:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->b:I

    if-ge v1, v3, :cond_a

    .line 256
    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->b()V

    .line 257
    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->m:Lcom/twitter/android/media/widget/bw;

    invoke-interface {v1, v2}, Lcom/twitter/android/media/widget/bw;->c(I)V

    goto/16 :goto_0

    .line 260
    :cond_a
    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v1, p1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->a(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    .line 266
    :cond_b
    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->l:Lcom/twitter/android/media/widget/cc;

    iget v2, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->z:I

    iget-object v3, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->w:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/media/widget/cc;->a(ILandroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 270
    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->j:Lcom/twitter/android/media/widget/bv;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/bv;->a()V

    .line 272
    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->A:I

    iput v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->F:I

    .line 274
    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->l:Lcom/twitter/android/media/widget/cc;

    iget v2, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->F:I

    invoke-virtual {v1, v2}, Lcom/twitter/android/media/widget/cc;->d(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 275
    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->F:I

    iget-object v2, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->l:Lcom/twitter/android/media/widget/cc;

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/cc;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_c

    .line 276
    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->i:Lcom/twitter/android/media/widget/ca;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/ca;->a()V

    .line 293
    :goto_1
    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->d:Lcom/twitter/android/media/widget/bt;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/bt;->a()V

    .line 294
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->invalidate()V

    .line 295
    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->b()V

    goto/16 :goto_0

    .line 278
    :cond_c
    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->g:Lcom/twitter/android/media/widget/bz;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/bz;->a()V

    goto :goto_1

    .line 281
    :cond_d
    iput-boolean v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->G:Z

    .line 282
    new-instance v1, Lcom/twitter/android/media/widget/bo;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/widget/bo;-><init>(Lcom/twitter/android/media/widget/VideoSegmentEditView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v3}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 291
    :cond_e
    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->f:Lcom/twitter/android/media/widget/bu;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/bu;->a()V

    goto :goto_1

    .line 299
    :pswitch_5
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->b()V

    goto/16 :goto_0

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 133
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->D:I

    if-ltz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->o:Lcom/twitter/android/media/widget/bs;

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 135
    iput v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->D:I

    .line 136
    iput v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->B:I

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->t:Z

    .line 138
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->f:Lcom/twitter/android/media/widget/bu;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/bu;->a()V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->b()V

    .line 143
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->invalidate()V

    .line 311
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->o:Lcom/twitter/android/media/widget/bs;

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 312
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->l:Lcom/twitter/android/media/widget/cc;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->l:Lcom/twitter/android/media/widget/cc;

    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->z:I

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/cc;->g(I)V

    .line 409
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->u:Landroid/graphics/drawable/Drawable;

    .line 410
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->A:I

    .line 412
    invoke-direct {p0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->f()V

    .line 413
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->invalidate()V

    .line 414
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 505
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 506
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->u:Landroid/graphics/drawable/Drawable;

    .line 507
    if-eqz v0, :cond_0

    .line 508
    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->w:Landroid/graphics/Rect;

    .line 509
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 511
    iget v2, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->v:F

    .line 512
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 513
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v2, v2, v3, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 516
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 517
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 519
    :cond_0
    return-void
.end method

.method e()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 417
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->F:I

    if-eq v0, v2, :cond_1

    .line 418
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->l:Lcom/twitter/android/media/widget/cc;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->l:Lcom/twitter/android/media/widget/cc;

    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->F:I

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/cc;->j(I)V

    .line 421
    :cond_0
    iput v2, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->F:I

    .line 422
    iput v2, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->A:I

    .line 423
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->d()V

    .line 425
    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 115
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/VideoSegmentListView;

    iput-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    .line 116
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    new-instance v1, Lcom/twitter/android/media/widget/bn;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/widget/bn;-><init>(Lcom/twitter/android/media/widget/VideoSegmentEditView;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 122
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v0, p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->setOnScrollListener(Lcom/twitter/android/media/widget/ci;)V

    .line 123
    new-instance v0, Lcom/twitter/android/media/widget/bs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/media/widget/bs;-><init>(Lcom/twitter/android/media/widget/VideoSegmentEditView;Lcom/twitter/android/media/widget/bn;)V

    iput-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->o:Lcom/twitter/android/media/widget/bs;

    .line 124
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->E:F

    .line 126
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 147
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 149
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->l:Lcom/twitter/android/media/widget/cc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->l:Lcom/twitter/android/media/widget/cc;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/cc;->a()I

    move-result v0

    .line 151
    if-lez v0, :cond_2

    .line 152
    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getThumbnailSize()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v1, v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->setVisibility(I)V

    .line 154
    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v1, v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->setThumbnailSize(I)V

    .line 155
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->getWidth()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->getHeight()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->measure(II)V

    .line 158
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 166
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->n:Lcom/twitter/android/media/widget/by;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->n:Lcom/twitter/android/media/widget/by;

    invoke-interface {v0}, Lcom/twitter/android/media/widget/by;->g()V

    .line 169
    :cond_1
    return-void

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->setThumbnailSize(I)V

    goto :goto_0
.end method

.method public setAdapter(Lcom/twitter/android/media/widget/cc;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 315
    if-eqz p1, :cond_0

    .line 316
    iput-object p1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->l:Lcom/twitter/android/media/widget/cc;

    .line 317
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 318
    invoke-virtual {p1, p0}, Lcom/twitter/android/media/widget/cc;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)V

    .line 324
    :goto_0
    return-void

    .line 320
    :cond_0
    invoke-virtual {p0, v1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->setListItemClickListener(Lcom/twitter/android/media/widget/bw;)V

    .line 321
    iput-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->l:Lcom/twitter/android/media/widget/cc;

    .line 322
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public setListItemClickListener(Lcom/twitter/android/media/widget/bw;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->m:Lcom/twitter/android/media/widget/bw;

    .line 601
    return-void
.end method

.method public setPostLayoutListener(Lcom/twitter/android/media/widget/by;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lcom/twitter/android/media/widget/VideoSegmentEditView;->n:Lcom/twitter/android/media/widget/by;

    .line 605
    return-void
.end method
