.class Lcom/twitter/library/widget/SlidingUpPanelLayout;
.super Landroid/view/ViewGroup;
.source "Twttr"


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:Z

.field private E:Z

.field private F:Landroid/view/View;

.field private G:Landroid/view/MotionEvent;

.field private final a:I

.field private final b:I

.field private c:I

.field private d:I

.field private final e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private final h:I

.field private i:Z

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:F

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Lcom/twitter/library/widget/ad;

.field private final t:Landroid/support/v4/widget/ViewDragHelper;

.field private u:Z

.field private final v:Landroid/graphics/Rect;

.field private final w:Landroid/os/Handler;

.field private final x:[I

.field private final y:[I

.field private z:F


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 278
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 282
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/high16 v6, -0x67000000

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    .line 285
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 113
    iput v4, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->c:I

    .line 118
    iput v6, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->d:I

    .line 123
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->e:Landroid/graphics/Paint;

    .line 203
    iput-boolean v5, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->u:Z

    .line 205
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->v:Landroid/graphics/Rect;

    .line 206
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->w:Landroid/os/Handler;

    .line 287
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 288
    const/high16 v1, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->g:I

    .line 289
    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->h:I

    .line 291
    invoke-virtual {p0, v4}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->setWillNotDraw(Z)V

    .line 293
    new-instance v1, Lcom/twitter/library/widget/ab;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/library/widget/ab;-><init>(Lcom/twitter/library/widget/SlidingUpPanelLayout;Lcom/twitter/library/widget/aa;)V

    invoke-static {p0, v3, v1}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->t:Landroid/support/v4/widget/ViewDragHelper;

    .line 294
    iget-object v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->t:Landroid/support/v4/widget/ViewDragHelper;

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 296
    iput-boolean v5, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->i:Z

    .line 297
    iput-boolean v5, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->r:Z

    .line 299
    invoke-virtual {p0, v6}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->setCoveredFadeColor(I)V

    .line 301
    iput v4, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->o:I

    .line 302
    const/4 v0, 0x7

    iput v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->p:I

    .line 303
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->n:I

    .line 305
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 306
    mul-int/2addr v0, v0

    iput v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->a:I

    .line 307
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->b:I

    .line 308
    new-array v0, v7, [I

    iput-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->x:[I

    .line 309
    new-array v0, v7, [I

    iput-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->y:[I

    .line 310
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/widget/SlidingUpPanelLayout;FI)I
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->b(FI)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/twitter/library/widget/SlidingUpPanelLayout;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->G:Landroid/view/MotionEvent;

    return-object p1
.end method

.method public static a(Landroid/view/View;ZIII)Landroid/view/View;
    .locals 9

    .prologue
    .line 943
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 944
    check-cast v0, Landroid/view/ViewGroup;

    .line 945
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 946
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 947
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 949
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_2

    .line 952
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 953
    add-int v5, p3, v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    if-lt v5, v6, :cond_1

    add-int v5, p3, v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    if-ge v5, v6, :cond_1

    add-int v5, p4, v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    if-lt v5, v6, :cond_1

    add-int v5, p4, v4

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 955
    const/4 v5, 0x1

    add-int v6, p3, v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    add-int v7, p4, v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v1, v5, p2, v6, v7}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->a(Landroid/view/View;ZIII)Landroid/view/View;

    move-result-object v1

    .line 957
    if-eqz v1, :cond_1

    move-object p0, v1

    .line 966
    :cond_0
    :goto_1
    return-object p0

    .line 949
    :cond_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 963
    :cond_2
    if-eqz p1, :cond_3

    neg-int v0, p2

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 966
    :cond_3
    const/4 p0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 862
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    if-nez v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->C:F

    .line 865
    :cond_0
    iget v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->C:F

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 866
    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->t:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 867
    iget v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->C:F

    neg-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 868
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/widget/SlidingUpPanelLayout;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->d(I)V

    return-void
.end method

.method private a(FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 911
    iget v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->A:F

    sub-float v0, p1, v0

    .line 912
    iget v2, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->B:F

    sub-float v2, p2, v2

    .line 914
    iget v3, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->o:I

    and-int/lit8 v3, v3, 0x6

    if-nez v3, :cond_0

    move v0, v1

    .line 924
    :goto_0
    iget-object v2, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->w:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 925
    return v0

    .line 916
    :cond_0
    iget-object v3, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->w:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->o:I

    if-eqz v3, :cond_1

    mul-float/2addr v0, v0

    mul-float/2addr v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->a:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->t:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v2, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->k:Landroid/view/View;

    float-to-int v3, p1

    float-to-int v4, p2

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 920
    invoke-direct {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->g()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 922
    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;III)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 879
    iget-object v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->F:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->F:Landroid/view/View;

    neg-int v2, p2

    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 882
    :cond_0
    iget-object v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->k:Landroid/view/View;

    invoke-static {v1, v0, p2, p3, p4}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->a(Landroid/view/View;ZIII)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->F:Landroid/view/View;

    .line 885
    :cond_1
    iget-object v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->F:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 886
    iget-object v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->t:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroid/support/v4/widget/ViewDragHelper;->getActivePointerId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 889
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 891
    :cond_2
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->b(Landroid/view/MotionEvent;)V

    .line 892
    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->t:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    .line 893
    const/4 v0, 0x1

    .line 895
    :cond_3
    return v0
.end method

.method static synthetic a(Lcom/twitter/library/widget/SlidingUpPanelLayout;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->q:Z

    return v0
.end method

.method private b(FI)I
    .locals 2

    .prologue
    .line 1246
    move v0, p2

    :goto_0
    if-lez v0, :cond_0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 1247
    iget v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->p:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1256
    :cond_0
    iget v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->p:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    :goto_1
    return v0

    .line 1250
    :cond_1
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    .line 1251
    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1253
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1256
    :cond_3
    iget v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->o:I

    goto :goto_1
.end method

.method static synthetic b(Lcom/twitter/library/widget/SlidingUpPanelLayout;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->o:I

    return p1
.end method

.method static synthetic b(Lcom/twitter/library/widget/SlidingUpPanelLayout;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->t:Landroid/support/v4/widget/ViewDragHelper;

    return-object v0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 871
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 872
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 873
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 874
    iget-object v2, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->k:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 875
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 876
    return-void
.end method

.method private static b(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 502
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/twitter/library/widget/SlidingUpPanelLayout;)F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->l:F

    return v0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 899
    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->t:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->getActivePointerId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 902
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 904
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->a(Landroid/view/MotionEvent;)V

    .line 905
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->G:Landroid/view/MotionEvent;

    .line 906
    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->G:Landroid/view/MotionEvent;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 907
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->F:Landroid/view/View;

    .line 908
    return-void
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 1024
    packed-switch p1, :pswitch_data_0

    .line 1035
    :pswitch_0
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->d()Z

    move-result v0

    :goto_0
    return v0

    .line 1026
    :pswitch_1
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->a()Z

    move-result v0

    goto :goto_0

    .line 1029
    :pswitch_2
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->b()Z

    move-result v0

    goto :goto_0

    .line 1032
    :pswitch_3
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->c()Z

    move-result v0

    goto :goto_0

    .line 1024
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic d(Lcom/twitter/library/widget/SlidingUpPanelLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->k:Landroid/view/View;

    return-object v0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 1091
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->n:I

    sub-int/2addr v0, v1

    .line 1092
    iget v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->m:I

    if-eqz v1, :cond_0

    sub-int v0, p1, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->m:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->l:F

    .line 1094
    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->a(Landroid/view/View;)V

    .line 1095
    return-void

    .line 1092
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method static synthetic e(Lcom/twitter/library/widget/SlidingUpPanelLayout;)Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->G:Landroid/view/MotionEvent;

    return-object v0
.end method

.method static synthetic f(Lcom/twitter/library/widget/SlidingUpPanelLayout;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->o:I

    return v0
.end method

.method static synthetic g(Lcom/twitter/library/widget/SlidingUpPanelLayout;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->p:I

    return v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 1016
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->o:I

    shr-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->b(FI)I

    move-result v0

    .line 1017
    iget v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->o:I

    if-ne v0, v1, :cond_0

    .line 1018
    const/4 v0, 0x0

    .line 1020
    :cond_0
    invoke-direct {p0, v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->c(I)Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/twitter/library/widget/SlidingUpPanelLayout;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->g:I

    return v0
.end method

.method static synthetic i(Lcom/twitter/library/widget/SlidingUpPanelLayout;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->n:I

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 395
    iget v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->p:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->setPossiblePanelStates(I)V

    .line 396
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->s:Lcom/twitter/library/widget/ad;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->s:Lcom/twitter/library/widget/ad;

    iget v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->l:F

    invoke-interface {v0, p1, v1}, Lcom/twitter/library/widget/ad;->a(Landroid/view/View;F)V

    .line 423
    :cond_0
    return-void
.end method

.method a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 426
    const/4 v0, 0x1

    .line 427
    iget-object v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->s:Lcom/twitter/library/widget/ad;

    if-nez v1, :cond_1

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 448
    :pswitch_0
    const/4 v0, 0x0

    .line 452
    :goto_1
    if-eqz v0, :cond_0

    .line 453
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 432
    :pswitch_1
    iget-object v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->s:Lcom/twitter/library/widget/ad;

    invoke-interface {v1, p1}, Lcom/twitter/library/widget/ad;->a(Landroid/view/View;)V

    goto :goto_1

    .line 436
    :pswitch_2
    iget-object v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->s:Lcom/twitter/library/widget/ad;

    invoke-interface {v1, p1}, Lcom/twitter/library/widget/ad;->d(Landroid/view/View;)V

    goto :goto_1

    .line 440
    :pswitch_3
    iget-object v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->s:Lcom/twitter/library/widget/ad;

    invoke-interface {v1, p1}, Lcom/twitter/library/widget/ad;->c(Landroid/view/View;)V

    goto :goto_1

    .line 444
    :pswitch_4
    iget-object v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->s:Lcom/twitter/library/widget/ad;

    invoke-interface {v1, p1}, Lcom/twitter/library/widget/ad;->b(Landroid/view/View;)V

    goto :goto_1

    .line 430
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x0

    .line 1080
    iget-object v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->k:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->o:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->p:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    .line 1087
    :cond_0
    :goto_0
    return v0

    .line 1084
    :cond_1
    iput v2, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->o:I

    .line 1085
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getTop()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->a(II)Z

    .line 1086
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->requestFocus()Z

    .line 1087
    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(FI)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1145
    iget-boolean v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->i:Z

    if-nez v0, :cond_0

    .line 1154
    :goto_0
    return v2

    .line 1150
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->n:I

    sub-int/2addr v0, v1

    .line 1151
    int-to-float v0, v0

    iget v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->m:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1153
    invoke-virtual {p0, v0, p2}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->a(II)Z

    goto :goto_0
.end method

.method a(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1158
    iget-boolean v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->i:Z

    if-nez v1, :cond_1

    .line 1167
    :cond_0
    :goto_0
    return v0

    .line 1162
    :cond_1
    iget-object v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->t:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v2, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->k:Landroid/view/View;

    iget-object v3, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1, v2, v3, p1}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1163
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->f()V

    .line 1164
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1165
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 391
    iget v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->p:I

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->setPossiblePanelStates(I)V

    .line 392
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 1069
    iget-object v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->k:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->o:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->p:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 1076
    :cond_0
    :goto_0
    return v0

    .line 1073
    :cond_1
    iput v2, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->o:I

    .line 1074
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->a(FI)Z

    .line 1075
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->requestFocus()Z

    .line 1076
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1058
    iget-object v2, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->k:Landroid/view/View;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->o:I

    if-eq v2, v0, :cond_0

    iget v2, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->p:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 1065
    :goto_0
    return v0

    .line 1062
    :cond_1
    iput v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->o:I

    .line 1063
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2, v1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->a(FI)Z

    .line 1064
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->requestFocus()Z

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1215
    instance-of v0, p1, Lcom/twitter/library/widget/ac;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->t:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1173
    iget-boolean v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->i:Z

    if-nez v0, :cond_1

    .line 1174
    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->t:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->abort()V

    .line 1180
    :cond_0
    :goto_0
    return-void

    .line 1178
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1048
    iget-object v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->k:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->o:I

    if-nez v1, :cond_1

    .line 1054
    :cond_0
    :goto_0
    return v0

    .line 1051
    :cond_1
    iput v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->o:I

    .line 1052
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->clearFocus()V

    .line 1053
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getBottom()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->a(II)Z

    .line 1054
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 697
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->o:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 699
    invoke-direct {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->g()Z

    move-result v0

    .line 701
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 1184
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1186
    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->k:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1199
    :cond_0
    :goto_0
    return-void

    .line 1190
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1191
    iget-object v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->h:I

    sub-int/2addr v1, v2

    .line 1192
    iget-object v2, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1193
    iget-object v3, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1195
    iget-object v4, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 1196
    iget-object v4, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1197
    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1099
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/ac;

    .line 1100
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->save(I)I

    move-result v3

    .line 1102
    const/4 v1, 0x0

    .line 1104
    iget-boolean v4, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->i:Z

    if-eqz v4, :cond_4

    iget-boolean v0, v0, Lcom/twitter/library/widget/ac;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->k:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1105
    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->v:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 1106
    iget-boolean v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->r:Z

    if-eqz v0, :cond_0

    .line 1108
    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->v:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->v:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 1109
    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->v:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1111
    :cond_0
    iget v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->l:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    .line 1112
    const/4 v0, 0x1

    .line 1116
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 1117
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1119
    if-eqz v0, :cond_1

    .line 1121
    iget v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->c:I

    if-nez v0, :cond_2

    .line 1122
    iget v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->l:F

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v0, v2, v0

    .line 1128
    :goto_1
    iget v2, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->d:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    .line 1129
    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1130
    shl-int/lit8 v0, v0, 0x18

    iget v2, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->d:I

    const v3, 0xffffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 1131
    iget-object v2, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1132
    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->v:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1135
    :cond_1
    return v1

    .line 1124
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    .line 1125
    cmpl-float v3, v0, v6

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    div-float v0, v3, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v0, v2, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method e()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 458
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 490
    :goto_0
    return-void

    .line 461
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getPaddingLeft()I

    move-result v5

    .line 462
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getPaddingRight()I

    move-result v2

    sub-int v6, v0, v2

    .line 463
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v7

    .line 464
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v2

    sub-int v8, v0, v2

    .line 469
    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->k:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->k:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 470
    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 471
    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    .line 472
    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 473
    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 477
    :goto_1
    invoke-virtual {p0, v1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 478
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 479
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 480
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 481
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 483
    if-lt v5, v4, :cond_1

    if-lt v7, v2, :cond_1

    if-gt v6, v3, :cond_1

    if-gt v8, v0, :cond_1

    .line 485
    const/4 v1, 0x4

    .line 489
    :cond_1
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    .line 475
    goto :goto_1
.end method

.method f()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 493
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 494
    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 495
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 496
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 493
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 499
    :cond_1
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1203
    new-instance v0, Lcom/twitter/library/widget/ac;

    invoke-direct {v0}, Lcom/twitter/library/widget/ac;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1220
    new-instance v0, Lcom/twitter/library/widget/ac;

    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/twitter/library/widget/ac;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1208
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/library/widget/ac;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/twitter/library/widget/ac;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/library/widget/ac;

    invoke-direct {v0, p1}, Lcom/twitter/library/widget/ac;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getCoveredFadeColor()I
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->d:I

    return v0
.end method

.method public getPanelPeekHeight()I
    .locals 1

    .prologue
    .line 357
    iget v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->g:I

    return v0
.end method

.method public getPanelPreviewHeight()I
    .locals 1

    .prologue
    .line 373
    iget v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->n:I

    return v0
.end method

.method public getPanelState()I
    .locals 1

    .prologue
    .line 1044
    iget v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->o:I

    return v0
.end method

.method public getPossibleStates()I
    .locals 1

    .prologue
    .line 399
    iget v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->p:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 508
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 509
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->u:Z

    .line 510
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 514
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 515
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->u:Z

    .line 516
    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->G:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->G:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->G:Landroid/view/MotionEvent;

    .line 520
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 712
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 713
    iget-boolean v3, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->i:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->q:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->t:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    .line 715
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 780
    :cond_1
    :goto_0
    return v2

    .line 718
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-le v3, v1, :cond_3

    .line 720
    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->t:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    .line 721
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 724
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 725
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 728
    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 779
    :goto_1
    iget-boolean v3, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->D:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->t:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v1

    .line 780
    :goto_2
    if-nez v0, :cond_4

    if-eqz v3, :cond_1

    :cond_4
    move v2, v1

    goto :goto_0

    .line 730
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->C:F

    .line 731
    iput-boolean v2, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->q:Z

    .line 732
    iput-boolean v2, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->E:Z

    .line 733
    iput v4, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->z:F

    .line 734
    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->w:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 735
    iget v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->o:I

    packed-switch v0, :pswitch_data_1

    .line 763
    :pswitch_1
    iput-boolean v2, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->D:Z

    move v0, v2

    .line 764
    goto :goto_1

    .line 743
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->t:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v5, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->k:Landroid/view/View;

    float-to-int v6, v3

    float-to-int v7, v4

    invoke-virtual {v0, v5, v6, v7}, Landroid/support/v4/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->D:Z

    .line 744
    iget-boolean v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->D:Z

    if-eqz v0, :cond_6

    .line 745
    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->j:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 746
    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->x:[I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getLocationOnScreen([I)V

    .line 747
    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->j:Landroid/view/View;

    iget-object v5, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->y:[I

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 748
    float-to-int v0, v3

    iget-object v3, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->y:[I

    aget v3, v3, v2

    iget-object v5, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->x:[I

    aget v5, v5, v2

    sub-int/2addr v3, v5

    sub-int/2addr v0, v3

    .line 750
    float-to-int v3, v4

    iget-object v4, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->y:[I

    aget v4, v4, v1

    iget-object v5, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->x:[I

    aget v5, v5, v1

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    .line 752
    iget-object v4, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->t:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v5, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->j:Landroid/view/View;

    invoke-virtual {v4, v5, v0, v3}, Landroid/support/v4/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->D:Z

    .line 754
    :cond_5
    iget-boolean v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->D:Z

    goto :goto_1

    .line 756
    :cond_6
    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->w:Landroid/os/Handler;

    iget v3, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->b:I

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 757
    iget v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->o:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_1

    .line 770
    :pswitch_3
    invoke-direct {p0, v3, v4}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->a(FF)Z

    move-result v0

    .line 771
    iput-boolean v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->E:Z

    goto/16 :goto_1

    :cond_8
    move v3, v2

    .line 779
    goto :goto_2

    .line 728
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 735
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 602
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getPaddingLeft()I

    move-result v4

    .line 603
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v1

    .line 605
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getChildCount()I

    move-result v5

    .line 606
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v2

    sub-int v2, v0, v2

    .line 610
    const/4 v0, 0x0

    move v3, v0

    move v0, v2

    move v2, v1

    :goto_0
    if-ge v3, v5, :cond_2

    .line 611
    invoke-virtual {p0, v3}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 613
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    .line 610
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 617
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/ac;

    .line 619
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 621
    iget-boolean v0, v0, Lcom/twitter/library/widget/ac;->a:Z

    if-eqz v0, :cond_1

    .line 622
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getMeasuredHeight()I

    move-result v0

    .line 623
    iget v8, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->n:I

    iget v9, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->g:I

    sub-int/2addr v8, v9

    iput v8, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->m:I

    .line 624
    iget v8, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->o:I

    packed-switch v8, :pswitch_data_0

    .line 651
    :goto_2
    :pswitch_0
    add-int/2addr v7, v0

    .line 653
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v4

    .line 654
    invoke-virtual {v6, v4, v0, v8, v7}, Landroid/view/View;->layout(IIII)V

    .line 656
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v2, v6

    goto :goto_1

    .line 630
    :pswitch_1
    iget v8, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->g:I

    sub-int/2addr v0, v8

    .line 631
    goto :goto_2

    .line 634
    :pswitch_2
    iget v8, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->n:I

    sub-int/2addr v0, v8

    .line 635
    goto :goto_2

    :pswitch_3
    move v0, v1

    .line 639
    goto :goto_2

    :cond_1
    move v0, v2

    .line 646
    goto :goto_2

    .line 659
    :cond_2
    iget-boolean v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->u:Z

    if-eqz v1, :cond_3

    .line 660
    iget v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->m:I

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->n:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->m:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_3
    iput v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->l:F

    .line 663
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->e()V

    .line 666
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->u:Z

    .line 667
    return-void

    .line 660
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    .line 624
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    .line 524
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 525
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 526
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 527
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 529
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_0

    .line 530
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 531
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_1

    .line 532
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Height must have an exact value or MATCH_PARENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 535
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v1

    sub-int v2, v0, v1

    .line 536
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getPaddingLeft()I

    move-result v0

    sub-int v0, v5, v0

    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getPaddingRight()I

    move-result v1

    sub-int v7, v0, v1

    .line 537
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getChildCount()I

    move-result v8

    .line 539
    const/4 v0, 0x2

    if-le v8, v0, :cond_2

    .line 540
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onMeasure: More than two child views are not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 545
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->k:Landroid/view/View;

    .line 546
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->i:Z

    .line 547
    iget v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 548
    div-int/lit8 v0, v2, 0x2

    iput v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->n:I

    .line 552
    :cond_3
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v8, :cond_b

    .line 553
    invoke-virtual {p0, v4}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 554
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/ac;

    .line 557
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    .line 558
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/library/widget/ac;->b:Z

    .line 552
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 562
    :cond_4
    const/4 v1, 0x1

    if-ne v4, v1, :cond_c

    .line 563
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/library/widget/ac;->a:Z

    .line 564
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/library/widget/ac;->b:Z

    .line 565
    iput-object v9, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->k:Landroid/view/View;

    .line 566
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->i:Z

    .line 567
    iget v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->p:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    move v1, v2

    .line 577
    :goto_2
    iget v3, v0, Lcom/twitter/library/widget/ac;->width:I

    const/4 v10, -0x2

    if-ne v3, v10, :cond_7

    .line 578
    const/high16 v3, -0x80000000

    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 586
    :goto_3
    iget v10, v0, Lcom/twitter/library/widget/ac;->height:I

    const/4 v11, -0x2

    if-ne v10, v11, :cond_9

    .line 587
    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 594
    :goto_4
    invoke-virtual {v9, v3, v0}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 569
    :cond_5
    iget v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->p:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 570
    iget v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->n:I

    goto :goto_2

    .line 572
    :cond_6
    iget v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->g:I

    goto :goto_2

    .line 579
    :cond_7
    iget v3, v0, Lcom/twitter/library/widget/ac;->width:I

    const/4 v10, -0x1

    if-ne v3, v10, :cond_8

    .line 580
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_3

    .line 582
    :cond_8
    iget v3, v0, Lcom/twitter/library/widget/ac;->width:I

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_3

    .line 588
    :cond_9
    iget v10, v0, Lcom/twitter/library/widget/ac;->height:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_a

    .line 589
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_4

    .line 591
    :cond_a
    iget v0, v0, Lcom/twitter/library/widget/ac;->height:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_4

    .line 597
    :cond_b
    invoke-virtual {p0, v5, v6}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->setMeasuredDimension(II)V

    .line 598
    return-void

    :cond_c
    move v1, v2

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1237
    check-cast p1, Lcom/twitter/library/widget/SlidingUpPanelLayout$SavedState;

    .line 1238
    invoke-virtual {p1}, Lcom/twitter/library/widget/SlidingUpPanelLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1240
    iget v0, p1, Lcom/twitter/library/widget/SlidingUpPanelLayout$SavedState;->a:I

    iput v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->o:I

    .line 1241
    iget v0, p1, Lcom/twitter/library/widget/SlidingUpPanelLayout$SavedState;->b:I

    iput v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->p:I

    .line 1242
    iget-boolean v0, p1, Lcom/twitter/library/widget/SlidingUpPanelLayout$SavedState;->c:Z

    iput-boolean v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->i:Z

    .line 1243
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1225
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1227
    new-instance v1, Lcom/twitter/library/widget/SlidingUpPanelLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1228
    iget v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->o:I

    iput v0, v1, Lcom/twitter/library/widget/SlidingUpPanelLayout$SavedState;->a:I

    .line 1229
    iget v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->p:I

    iput v0, v1, Lcom/twitter/library/widget/SlidingUpPanelLayout$SavedState;->b:I

    .line 1230
    iget-boolean v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->i:Z

    iput-boolean v0, v1, Lcom/twitter/library/widget/SlidingUpPanelLayout$SavedState;->c:Z

    .line 1232
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 671
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 673
    if-eq p2, p4, :cond_0

    .line 674
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->u:Z

    .line 676
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 785
    iget-boolean v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->E:Z

    if-eqz v1, :cond_1

    .line 858
    :cond_0
    :goto_0
    return v0

    .line 789
    :cond_1
    iget-boolean v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->i:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->o:I

    if-nez v1, :cond_3

    .line 790
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 793
    :cond_3
    iget-object v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->j:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 794
    iget-object v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->t:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 795
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 799
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v0, :cond_5

    .line 801
    iget-object v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->t:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    .line 802
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 805
    :cond_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    .line 806
    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    if-eq v1, v0, :cond_6

    .line 807
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->a(Landroid/view/MotionEvent;)V

    .line 808
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->b(Landroid/view/MotionEvent;)V

    .line 810
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 811
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 812
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 814
    :pswitch_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->F:Landroid/view/View;

    .line 815
    iput v3, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->z:F

    .line 816
    iput v2, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->A:F

    .line 817
    iput v3, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->B:F

    goto :goto_0

    .line 821
    :pswitch_1
    iget v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->z:F

    sub-float v1, v3, v1

    .line 822
    iput v3, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->z:F

    .line 823
    iget-boolean v4, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->D:Z

    if-nez v4, :cond_7

    .line 826
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 827
    :cond_7
    iget-object v4, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v5

    if-le v4, v5, :cond_8

    .line 830
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 831
    :cond_8
    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->a(Landroid/view/MotionEvent;III)Z

    move-result v1

    if-nez v1, :cond_0

    .line 833
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 838
    :pswitch_2
    invoke-direct {p0, v2, v3}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 839
    iget-object v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->t:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    .line 840
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 841
    iget-object v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->k:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    .line 842
    :cond_9
    iget-object v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->F:Landroid/view/View;

    if-nez v1, :cond_a

    iget v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->B:F

    iget v2, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->z:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->t:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v2}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 844
    :cond_a
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->a(Landroid/view/MotionEvent;)V

    .line 845
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 850
    :pswitch_3
    iget-object v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->w:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_0

    .line 812
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 708
    return-void
.end method

.method public setClipChildren(Z)V
    .locals 0

    .prologue
    .line 314
    iput-boolean p1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->r:Z

    .line 315
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0

    .prologue
    .line 324
    iput p1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->d:I

    .line 325
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->invalidate()V

    .line 326
    return-void
.end method

.method public setDragView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->j:Landroid/view/View;

    .line 409
    return-void
.end method

.method public setFadeMode(I)V
    .locals 0

    .prologue
    .line 334
    iput p1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->c:I

    .line 335
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 683
    invoke-super {p0, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 684
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 692
    invoke-super {p0, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 693
    return-void
.end method

.method public setPanelPeekHeight(I)V
    .locals 0

    .prologue
    .line 350
    iput p1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->g:I

    .line 351
    return-void
.end method

.method public setPanelPreviewHeight(I)V
    .locals 0

    .prologue
    .line 366
    iput p1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->n:I

    .line 367
    return-void
.end method

.method public setPanelSlideListener(Lcom/twitter/library/widget/ad;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->s:Lcom/twitter/library/widget/ad;

    .line 378
    return-void
.end method

.method public setPanelVisiblity(I)V
    .locals 2

    .prologue
    .line 1006
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1012
    :goto_0
    return-void

    .line 1009
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1010
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1011
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setPossiblePanelStates(I)V
    .locals 2

    .prologue
    .line 381
    iput p1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->p:I

    .line 385
    iget v0, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->o:I

    iget v1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->p:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->d()Z

    .line 388
    :cond_0
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/twitter/library/widget/SlidingUpPanelLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 417
    return-void
.end method
