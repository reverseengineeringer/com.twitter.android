.class public Lcom/twitter/android/widget/highlights/StoriesViewPager;
.super Landroid/view/ViewGroup;
.source "Twttr"


# static fields
.field private static final a:[I

.field private static final b:Lcom/twitter/android/widget/highlights/o;

.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/twitter/android/widget/highlights/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private G:I

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:I

.field private M:Landroid/view/VelocityTracker;

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:Z

.field private S:J

.field private T:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/widget/highlights/g;",
            ">;"
        }
    .end annotation
.end field

.field private U:Z

.field private V:Z

.field private W:Z

.field private aa:I

.field private ab:Lcom/twitter/android/widget/highlights/k;

.field private ac:Lcom/twitter/android/widget/highlights/k;

.field private ad:Lcom/twitter/android/widget/highlights/j;

.field private ae:Lcom/twitter/android/widget/highlights/l;

.field private af:Ljava/lang/reflect/Method;

.field private ag:I

.field private ah:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ai:Ljava/lang/Runnable;

.field private aj:I

.field private ak:F

.field private e:I

.field private f:F

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/android/widget/highlights/h;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/twitter/android/widget/highlights/h;

.field private final i:Landroid/graphics/Rect;

.field private j:Lcom/twitter/android/highlights/aj;

.field private k:I

.field private l:I

.field private m:Landroid/os/Parcelable;

.field private n:Ljava/lang/ClassLoader;

.field private o:Landroid/widget/Scroller;

.field private p:Lcom/twitter/android/widget/highlights/m;

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:I

.field private u:F

.field private v:F

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 142
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a:[I

    .line 154
    new-instance v0, Lcom/twitter/android/widget/highlights/o;

    invoke-direct {v0}, Lcom/twitter/android/widget/highlights/o;-><init>()V

    sput-object v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->b:Lcom/twitter/android/widget/highlights/o;

    .line 156
    new-instance v0, Lcom/twitter/android/widget/highlights/c;

    invoke-direct {v0}, Lcom/twitter/android/widget/highlights/c;-><init>()V

    sput-object v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->c:Ljava/util/Comparator;

    .line 163
    new-instance v0, Lcom/twitter/android/widget/highlights/d;

    invoke-direct {v0}, Lcom/twitter/android/widget/highlights/d;-><init>()V

    sput-object v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 392
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    .line 201
    new-instance v0, Lcom/twitter/android/widget/highlights/h;

    invoke-direct {v0}, Lcom/twitter/android/widget/highlights/h;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->h:Lcom/twitter/android/widget/highlights/h;

    .line 203
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->i:Landroid/graphics/Rect;

    .line 207
    iput v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->l:I

    .line 208
    iput-object v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->m:Landroid/os/Parcelable;

    .line 209
    iput-object v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->n:Ljava/lang/ClassLoader;

    .line 221
    const v0, -0x800001

    iput v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->u:F

    .line 222
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->v:F

    .line 231
    iput v4, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->B:I

    .line 252
    iput v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->L:I

    .line 268
    iput-boolean v4, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->U:Z

    .line 269
    iput-boolean v3, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->V:Z

    .line 282
    new-instance v0, Lcom/twitter/android/widget/highlights/e;

    invoke-direct {v0, p0}, Lcom/twitter/android/widget/highlights/e;-><init>(Lcom/twitter/android/widget/highlights/StoriesViewPager;)V

    iput-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ai:Ljava/lang/Runnable;

    .line 290
    iput v3, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->aj:I

    .line 292
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ak:F

    .line 393
    invoke-virtual {p0, p1, v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 394
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 397
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    .line 201
    new-instance v0, Lcom/twitter/android/widget/highlights/h;

    invoke-direct {v0}, Lcom/twitter/android/widget/highlights/h;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->h:Lcom/twitter/android/widget/highlights/h;

    .line 203
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->i:Landroid/graphics/Rect;

    .line 207
    iput v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->l:I

    .line 208
    iput-object v4, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->m:Landroid/os/Parcelable;

    .line 209
    iput-object v4, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->n:Ljava/lang/ClassLoader;

    .line 221
    const v0, -0x800001

    iput v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->u:F

    .line 222
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->v:F

    .line 231
    iput v3, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->B:I

    .line 252
    iput v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->L:I

    .line 268
    iput-boolean v3, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->U:Z

    .line 269
    iput-boolean v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->V:Z

    .line 282
    new-instance v0, Lcom/twitter/android/widget/highlights/e;

    invoke-direct {v0, p0}, Lcom/twitter/android/widget/highlights/e;-><init>(Lcom/twitter/android/widget/highlights/StoriesViewPager;)V

    iput-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ai:Ljava/lang/Runnable;

    .line 290
    iput v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->aj:I

    .line 292
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ak:F

    .line 398
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 399
    return-void
.end method

.method private a(IFII)I
    .locals 3

    .prologue
    .line 2365
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->P:I

    if-le v0, v1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->N:I

    if-le v0, v1, :cond_2

    .line 2366
    if-lez p3, :cond_1

    .line 2372
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2373
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/highlights/h;

    .line 2374
    iget-object v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/widget/highlights/h;

    .line 2377
    iget v0, v0, Lcom/twitter/android/widget/highlights/h;->b:I

    iget v1, v1, Lcom/twitter/android/widget/highlights/h;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2380
    :cond_0
    return p1

    .line 2366
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2368
    :cond_2
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    if-lt p1, v0, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    .line 2369
    :goto_1
    int-to-float v1, p1

    add-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int p1, v0

    goto :goto_0

    .line 2368
    :cond_3
    const v0, 0x3f19999a    # 0.6f

    goto :goto_1
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2759
    if-nez p1, :cond_2

    .line 2760
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2762
    :goto_0
    if-nez p2, :cond_0

    .line 2763
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 2781
    :goto_1
    return-object v0

    .line 2766
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 2767
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 2768
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 2769
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2771
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2772
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 2773
    check-cast v0, Landroid/view/ViewGroup;

    .line 2774
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2775
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2776
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2777
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 2779
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 2781
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/widget/highlights/StoriesViewPager;)Lcom/twitter/android/highlights/aj;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    return-object v0
.end method

.method private a(IIII)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1602
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1603
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 1604
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v1, p4

    .line 1606
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getScrollX()I

    move-result v3

    .line 1607
    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 1608
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 1609
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->scrollTo(II)V

    .line 1610
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1612
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v3, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->timePassed()I

    move-result v3

    sub-int v5, v0, v3

    .line 1613
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->b(I)Lcom/twitter/android/widget/highlights/h;

    move-result-object v3

    .line 1614
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->o:Landroid/widget/Scroller;

    iget v3, v3, Lcom/twitter/android/widget/highlights/h;->e:F

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1627
    :cond_0
    :goto_0
    return-void

    .line 1618
    :cond_1
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->b(I)Lcom/twitter/android/widget/highlights/h;

    move-result-object v0

    .line 1619
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/twitter/android/widget/highlights/h;->e:F

    iget v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->v:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1620
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1622
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1623
    invoke-direct {p0, v2}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(Z)V

    .line 1624
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->scrollTo(II)V

    goto :goto_0

    .line 1619
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IZIZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 641
    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->b(I)Lcom/twitter/android/widget/highlights/h;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_5

    .line 644
    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getClientWidth()I

    move-result v2

    .line 645
    int-to-float v2, v2

    iget v3, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->u:F

    iget v0, v0, Lcom/twitter/android/widget/highlights/h;->e:F

    iget v4, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->v:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 648
    :goto_0
    if-eqz p2, :cond_2

    .line 649
    invoke-virtual {p0, v0, v1, p3}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(III)V

    .line 650
    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ab:Lcom/twitter/android/widget/highlights/k;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ab:Lcom/twitter/android/widget/highlights/k;

    invoke-interface {v0, p1}, Lcom/twitter/android/widget/highlights/k;->a(I)V

    .line 653
    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ac:Lcom/twitter/android/widget/highlights/k;

    if-eqz v0, :cond_1

    .line 654
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ac:Lcom/twitter/android/widget/highlights/k;

    invoke-interface {v0, p1}, Lcom/twitter/android/widget/highlights/k;->a(I)V

    .line 667
    :cond_1
    :goto_1
    return-void

    .line 657
    :cond_2
    if-eqz p4, :cond_3

    iget-object v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ab:Lcom/twitter/android/widget/highlights/k;

    if-eqz v2, :cond_3

    .line 658
    iget-object v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ab:Lcom/twitter/android/widget/highlights/k;

    invoke-interface {v2, p1}, Lcom/twitter/android/widget/highlights/k;->a(I)V

    .line 660
    :cond_3
    if-eqz p4, :cond_4

    iget-object v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ac:Lcom/twitter/android/widget/highlights/k;

    if-eqz v2, :cond_4

    .line 661
    iget-object v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ac:Lcom/twitter/android/widget/highlights/k;

    invoke-interface {v2, p1}, Lcom/twitter/android/widget/highlights/k;->a(I)V

    .line 663
    :cond_4
    invoke-direct {p0, v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(Z)V

    .line 664
    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->scrollTo(II)V

    .line 665
    invoke-direct {p0, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->d(I)Z

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 2555
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2556
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2557
    iget v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->L:I

    if-ne v1, v2, :cond_0

    .line 2560
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2561
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->H:F

    .line 2562
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->L:I

    .line 2563
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->M:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2564
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2567
    :cond_0
    return-void

    .line 2560
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/twitter/android/widget/highlights/h;ILcom/twitter/android/widget/highlights/h;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 1241
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v0}, Lcom/twitter/android/highlights/aj;->getCount()I

    move-result v7

    .line 1242
    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getClientWidth()I

    move-result v0

    .line 1243
    if-lez v0, :cond_0

    iget v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->q:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    .line 1245
    :goto_0
    if-eqz p3, :cond_6

    .line 1246
    iget v0, p3, Lcom/twitter/android/widget/highlights/h;->b:I

    .line 1248
    iget v1, p1, Lcom/twitter/android/widget/highlights/h;->b:I

    if-ge v0, v1, :cond_3

    .line 1251
    iget v1, p3, Lcom/twitter/android/widget/highlights/h;->e:F

    iget v2, p3, Lcom/twitter/android/widget/highlights/h;->d:F

    add-float/2addr v1, v2

    add-float v3, v1, v6

    .line 1252
    add-int/lit8 v2, v0, 0x1

    move v1, v4

    .line 1253
    :goto_1
    iget v0, p1, Lcom/twitter/android/widget/highlights/h;->b:I

    if-gt v2, v0, :cond_6

    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1254
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/highlights/h;

    .line 1255
    :goto_2
    iget v5, v0, Lcom/twitter/android/widget/highlights/h;->b:I

    if-le v2, v5, :cond_1

    iget-object v5, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_1

    .line 1256
    add-int/lit8 v1, v1, 0x1

    .line 1257
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/highlights/h;

    goto :goto_2

    .line 1243
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 1259
    :cond_1
    :goto_3
    iget v5, v0, Lcom/twitter/android/widget/highlights/h;->b:I

    if-ge v2, v5, :cond_2

    .line 1262
    iget-object v5, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v5, v2}, Lcom/twitter/android/highlights/aj;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v6

    add-float/2addr v3, v5

    .line 1263
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1265
    :cond_2
    iput v3, v0, Lcom/twitter/android/widget/highlights/h;->e:F

    .line 1266
    iget v0, v0, Lcom/twitter/android/widget/highlights/h;->d:F

    add-float/2addr v0, v6

    add-float/2addr v3, v0

    .line 1253
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1268
    :cond_3
    iget v1, p1, Lcom/twitter/android/widget/highlights/h;->b:I

    if-le v0, v1, :cond_6

    .line 1269
    iget-object v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1271
    iget v3, p3, Lcom/twitter/android/widget/highlights/h;->e:F

    .line 1272
    add-int/lit8 v2, v0, -0x1

    .line 1273
    :goto_4
    iget v0, p1, Lcom/twitter/android/widget/highlights/h;->b:I

    if-lt v2, v0, :cond_6

    if-ltz v1, :cond_6

    .line 1274
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/highlights/h;

    .line 1275
    :goto_5
    iget v5, v0, Lcom/twitter/android/widget/highlights/h;->b:I

    if-ge v2, v5, :cond_4

    if-lez v1, :cond_4

    .line 1276
    add-int/lit8 v1, v1, -0x1

    .line 1277
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/highlights/h;

    goto :goto_5

    .line 1279
    :cond_4
    :goto_6
    iget v5, v0, Lcom/twitter/android/widget/highlights/h;->b:I

    if-le v2, v5, :cond_5

    .line 1282
    iget-object v5, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v5, v2}, Lcom/twitter/android/highlights/aj;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 1283
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 1285
    :cond_5
    iget v5, v0, Lcom/twitter/android/widget/highlights/h;->d:F

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 1286
    iput v3, v0, Lcom/twitter/android/widget/highlights/h;->e:F

    .line 1273
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 1292
    :cond_6
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1293
    iget v2, p1, Lcom/twitter/android/widget/highlights/h;->e:F

    .line 1294
    iget v0, p1, Lcom/twitter/android/widget/highlights/h;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 1295
    iget v0, p1, Lcom/twitter/android/widget/highlights/h;->b:I

    if-nez v0, :cond_7

    iget v0, p1, Lcom/twitter/android/widget/highlights/h;->e:F

    :goto_7
    iput v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->u:F

    .line 1296
    iget v0, p1, Lcom/twitter/android/widget/highlights/h;->b:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_8

    iget v0, p1, Lcom/twitter/android/widget/highlights/h;->e:F

    iget v3, p1, Lcom/twitter/android/widget/highlights/h;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    :goto_8
    iput v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->v:F

    .line 1299
    add-int/lit8 v0, p2, -0x1

    move v5, v0

    :goto_9
    if-ltz v5, :cond_b

    .line 1300
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/highlights/h;

    move v3, v2

    .line 1301
    :goto_a
    iget v2, v0, Lcom/twitter/android/widget/highlights/h;->b:I

    if-le v1, v2, :cond_9

    .line 1302
    iget-object v9, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v9, v1}, Lcom/twitter/android/highlights/aj;->getPageWidth(I)F

    move-result v1

    add-float/2addr v1, v6

    sub-float v1, v3, v1

    move v3, v1

    move v1, v2

    goto :goto_a

    .line 1295
    :cond_7
    const v0, -0x800001

    goto :goto_7

    .line 1296
    :cond_8
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 1304
    :cond_9
    iget v2, v0, Lcom/twitter/android/widget/highlights/h;->d:F

    add-float/2addr v2, v6

    sub-float v2, v3, v2

    .line 1305
    iput v2, v0, Lcom/twitter/android/widget/highlights/h;->e:F

    .line 1306
    iget v0, v0, Lcom/twitter/android/widget/highlights/h;->b:I

    if-nez v0, :cond_a

    .line 1307
    iput v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->u:F

    .line 1299
    :cond_a
    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v1, v1, -0x1

    move v5, v0

    goto :goto_9

    .line 1310
    :cond_b
    iget v0, p1, Lcom/twitter/android/widget/highlights/h;->e:F

    iget v1, p1, Lcom/twitter/android/widget/highlights/h;->d:F

    add-float/2addr v0, v1

    add-float v2, v0, v6

    .line 1311
    iget v0, p1, Lcom/twitter/android/widget/highlights/h;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 1313
    add-int/lit8 v0, p2, 0x1

    move v5, v0

    :goto_b
    if-ge v5, v8, :cond_e

    .line 1314
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/highlights/h;

    move v3, v2

    .line 1315
    :goto_c
    iget v2, v0, Lcom/twitter/android/widget/highlights/h;->b:I

    if-ge v1, v2, :cond_c

    .line 1316
    iget-object v9, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v9, v1}, Lcom/twitter/android/highlights/aj;->getPageWidth(I)F

    move-result v1

    add-float/2addr v1, v6

    add-float/2addr v1, v3

    move v3, v1

    move v1, v2

    goto :goto_c

    .line 1318
    :cond_c
    iget v2, v0, Lcom/twitter/android/widget/highlights/h;->b:I

    add-int/lit8 v9, v7, -0x1

    if-ne v2, v9, :cond_d

    .line 1319
    iget v2, v0, Lcom/twitter/android/widget/highlights/h;->d:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v10

    iput v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->v:F

    .line 1321
    :cond_d
    iput v3, v0, Lcom/twitter/android/widget/highlights/h;->e:F

    .line 1322
    iget v0, v0, Lcom/twitter/android/widget/highlights/h;->d:F

    add-float/2addr v0, v6

    add-float v2, v3, v0

    .line 1313
    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    move v5, v0

    goto :goto_b

    .line 1325
    :cond_e
    iput-boolean v4, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->V:Z

    .line 1326
    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1892
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->aj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 1893
    :goto_0
    if-eqz v0, :cond_1

    .line 1895
    invoke-direct {p0, v2}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->setScrollingCacheEnabled(Z)V

    .line 1896
    iget-object v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1897
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getScrollX()I

    move-result v1

    .line 1898
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getScrollY()I

    move-result v3

    .line 1899
    iget-object v5, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1900
    iget-object v6, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 1901
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 1902
    :cond_0
    invoke-virtual {p0, v5, v6}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->scrollTo(II)V

    .line 1905
    :cond_1
    iput-boolean v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->A:Z

    move v1, v2

    move v3, v0

    .line 1906
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1907
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/highlights/h;

    .line 1908
    iget-boolean v5, v0, Lcom/twitter/android/widget/highlights/h;->c:Z

    if-eqz v5, :cond_2

    .line 1910
    iput-boolean v2, v0, Lcom/twitter/android/widget/highlights/h;->c:Z

    move v3, v4

    .line 1906
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1892
    goto :goto_0

    .line 1913
    :cond_4
    if-eqz v3, :cond_5

    .line 1914
    if-eqz p1, :cond_6

    .line 1915
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ai:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1920
    :cond_5
    :goto_2
    return-void

    .line 1917
    :cond_6
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ai:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2
.end method

.method private a(FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1923
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->F:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->F:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/android/widget/highlights/StoriesViewPager;)I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    return v0
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1927
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildCount()I

    move-result v3

    move v2, v1

    .line 1928
    :goto_0
    if-ge v2, v3, :cond_2

    .line 1931
    invoke-virtual {p0, v2}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1932
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;

    .line 1933
    iget-boolean v0, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->a:Z

    if-eqz v0, :cond_0

    .line 1928
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1936
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 1938
    :goto_2
    invoke-virtual {p0, v2}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    move v0, v1

    .line 1936
    goto :goto_2

    .line 1940
    :cond_2
    return-void
.end method

.method private c(F)V
    .locals 9

    .prologue
    .line 2268
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->H:F

    sub-float/2addr v0, p1

    .line 2269
    iput p1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->H:F

    .line 2271
    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getClientWidth()I

    move-result v5

    .line 2273
    int-to-float v1, v5

    iget v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->u:F

    mul-float/2addr v1, v2

    .line 2274
    int-to-float v2, v5

    iget v3, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->v:F

    mul-float v4, v2, v3

    .line 2275
    iget v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->f:F

    add-float/2addr v2, v0

    .line 2281
    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    .line 2282
    sub-float v0, v1, v2

    iget v3, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ak:F

    mul-float/2addr v0, v3

    sub-float v0, v1, v0

    move v1, v0

    .line 2288
    :goto_0
    const/4 v3, 0x1

    .line 2289
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/highlights/h;

    .line 2290
    iget v6, v0, Lcom/twitter/android/widget/highlights/h;->b:I

    iget-object v7, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v7}, Lcom/twitter/android/highlights/aj;->getCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v6, v7, :cond_3

    .line 2291
    const/4 v3, 0x0

    .line 2292
    iget v0, v0, Lcom/twitter/android/widget/highlights/h;->e:F

    int-to-float v4, v5

    mul-float/2addr v0, v4

    move v8, v3

    move v3, v0

    move v0, v8

    .line 2294
    :goto_1
    cmpl-float v4, v1, v3

    if-lez v4, :cond_0

    .line 2295
    if-eqz v0, :cond_0

    .line 2296
    sub-float v0, v1, v3

    .line 2297
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v5

    iget v4, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ak:F

    mul-float/2addr v3, v4

    div-float v3, v0, v3

    .line 2298
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->T:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2299
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/highlights/g;

    .line 2300
    if-eqz v0, :cond_0

    .line 2301
    invoke-interface {v0, v3}, Lcom/twitter/android/widget/highlights/g;->a(F)V

    .line 2309
    :cond_0
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->H:F

    float-to-int v3, v1

    int-to-float v3, v3

    sub-float v3, v1, v3

    add-float/2addr v0, v3

    iput v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->H:F

    .line 2310
    float-to-int v0, v1

    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getScrollY()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->scrollTo(II)V

    .line 2314
    iput v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->f:F

    .line 2315
    float-to-int v0, v1

    invoke-direct {p0, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->d(I)Z

    .line 2316
    return-void

    .line 2283
    :cond_1
    cmpl-float v0, v2, v4

    if-lez v0, :cond_2

    .line 2284
    sub-float v0, v2, v4

    iget v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ak:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 2286
    goto :goto_0

    :cond_3
    move v0, v3

    move v3, v4

    goto :goto_1
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 2258
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2259
    if-eqz v0, :cond_0

    .line 2260
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2262
    :cond_0
    return-void
.end method

.method private d(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1779
    iget-object v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 1780
    iput-boolean v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->W:Z

    .line 1781
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(IFI)V

    .line 1782
    iget-boolean v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->W:Z

    if-nez v1, :cond_2

    .line 1783
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1788
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->l()Lcom/twitter/android/widget/highlights/h;

    move-result-object v1

    .line 1789
    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getClientWidth()I

    move-result v2

    .line 1790
    iget v3, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->q:I

    add-int/2addr v3, v2

    .line 1791
    iget v4, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->q:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 1792
    iget v5, v1, Lcom/twitter/android/widget/highlights/h;->b:I

    .line 1793
    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Lcom/twitter/android/widget/highlights/h;->e:F

    sub-float/2addr v2, v6

    iget v1, v1, Lcom/twitter/android/widget/highlights/h;->d:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    .line 1795
    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1797
    iput-boolean v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->W:Z

    .line 1798
    invoke-virtual {p0, v5, v1, v2}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(IFI)V

    .line 1799
    iget-boolean v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->W:Z

    if-nez v0, :cond_1

    .line 1800
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1803
    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private getClientWidth()I
    .locals 2

    .prologue
    .line 562
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic i()[I
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a:[I

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 519
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 520
    invoke-virtual {p0, v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 521
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;

    .line 522
    iget-boolean v0, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->a:Z

    if-nez v0, :cond_0

    .line 523
    invoke-virtual {p0, v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->removeViewAt(I)V

    .line 524
    add-int/lit8 v1, v1, -0x1

    .line 519
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 527
    :cond_1
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 1225
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ag:I

    if-eqz v0, :cond_2

    .line 1226
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ah:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ah:Ljava/util/ArrayList;

    .line 1231
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildCount()I

    move-result v1

    .line 1232
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1233
    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1234
    iget-object v3, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ah:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1232
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1229
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1236
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ah:Ljava/util/ArrayList;

    sget-object v1, Lcom/twitter/android/widget/highlights/StoriesViewPager;->b:Lcom/twitter/android/widget/highlights/o;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1238
    :cond_2
    return-void
.end method

.method private l()Lcom/twitter/android/widget/highlights/h;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2323
    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getClientWidth()I

    move-result v1

    .line 2324
    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 2325
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->q:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 2326
    :goto_1
    const/4 v5, -0x1

    .line 2329
    const/4 v4, 0x1

    .line 2331
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 2332
    :goto_2
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2333
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/highlights/h;

    .line 2334
    if-nez v5, :cond_6

    iget v10, v0, Lcom/twitter/android/widget/highlights/h;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 2336
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->h:Lcom/twitter/android/widget/highlights/h;

    .line 2337
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Lcom/twitter/android/widget/highlights/h;->e:F

    .line 2338
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Lcom/twitter/android/widget/highlights/h;->b:I

    .line 2339
    iget-object v6, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    iget v7, v0, Lcom/twitter/android/widget/highlights/h;->b:I

    invoke-virtual {v6, v7}, Lcom/twitter/android/highlights/aj;->getPageWidth(I)F

    move-result v6

    iput v6, v0, Lcom/twitter/android/widget/highlights/h;->d:F

    .line 2340
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 2343
    :goto_3
    iget v6, v2, Lcom/twitter/android/widget/highlights/h;->e:F

    .line 2345
    iget v7, v2, Lcom/twitter/android/widget/highlights/h;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 2346
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 2347
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 2360
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 2324
    goto :goto_0

    :cond_4
    move v1, v2

    .line 2325
    goto :goto_1

    .line 2354
    :cond_5
    iget v5, v2, Lcom/twitter/android/widget/highlights/h;->b:I

    .line 2356
    iget v4, v2, Lcom/twitter/android/widget/highlights/h;->d:F

    .line 2332
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private m()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2570
    iput-boolean v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->C:Z

    .line 2571
    iput-boolean v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->D:Z

    .line 2573
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->M:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2574
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2575
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->M:Landroid/view/VelocityTracker;

    .line 2577
    :cond_0
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 2580
    iget-boolean v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->z:Z

    if-eq v0, p1, :cond_0

    .line 2581
    iput-boolean p1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->z:Z

    .line 2592
    :cond_0
    return-void
.end method


# virtual methods
.method a(F)F
    .locals 4

    .prologue
    .line 857
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 858
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 859
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 536
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 537
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 539
    const/4 p1, 0x0

    .line 545
    :cond_0
    :goto_0
    return-object p1

    .line 541
    :cond_1
    check-cast v0, Landroid/view/View;

    .line 542
    if-eq v0, p0, :cond_0

    .line 545
    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    goto :goto_0
.end method

.method a(II)Lcom/twitter/android/widget/highlights/h;
    .locals 2

    .prologue
    .line 923
    new-instance v0, Lcom/twitter/android/widget/highlights/h;

    invoke-direct {v0}, Lcom/twitter/android/widget/highlights/h;-><init>()V

    .line 924
    iput p1, v0, Lcom/twitter/android/widget/highlights/h;->b:I

    .line 925
    iget-object v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v1, p0, p1}, Lcom/twitter/android/highlights/aj;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/android/widget/highlights/h;->a:Ljava/lang/Object;

    .line 926
    iget-object v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v1, p1}, Lcom/twitter/android/highlights/aj;->getPageWidth(I)F

    move-result v1

    iput v1, v0, Lcom/twitter/android/widget/highlights/h;->d:F

    .line 927
    if-ltz p2, :cond_0

    iget-object v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 928
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    :goto_0
    return-object v0

    .line 930
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method a()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 937
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v0}, Lcom/twitter/android/highlights/aj;->getCount()I

    move-result v8

    .line 938
    iput v8, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->e:I

    .line 941
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->B:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_0

    move v0, v1

    .line 943
    :goto_0
    iget v3, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 948
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 949
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/highlights/h;

    .line 952
    iget-object v7, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    iget-object v9, v0, Lcom/twitter/android/widget/highlights/h;->a:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Lcom/twitter/android/highlights/aj;->getItemPosition(Ljava/lang/Object;)I

    move-result v7

    .line 955
    const/4 v9, -0x1

    if-ne v7, v9, :cond_1

    .line 956
    iget-object v7, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    iget-object v9, v0, Lcom/twitter/android/widget/highlights/h;->a:Ljava/lang/Object;

    iget v0, v0, Lcom/twitter/android/widget/highlights/h;->b:I

    invoke-virtual {v7, v9, v0}, Lcom/twitter/android/highlights/aj;->a(Ljava/lang/Object;I)V

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 948
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 941
    goto :goto_0

    .line 961
    :cond_1
    const/4 v9, -0x2

    if-ne v7, v9, :cond_3

    .line 963
    iget-object v6, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 965
    add-int/lit8 v3, v3, -0x1

    .line 967
    if-nez v4, :cond_2

    .line 969
    iget-object v4, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v4, p0}, Lcom/twitter/android/highlights/aj;->startUpdate(Landroid/view/ViewGroup;)V

    move v4, v1

    .line 974
    :cond_2
    iget-object v6, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    iget v7, v0, Lcom/twitter/android/widget/highlights/h;->b:I

    iget-object v9, v0, Lcom/twitter/android/widget/highlights/h;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Lcom/twitter/android/highlights/aj;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 980
    iget v6, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    iget v0, v0, Lcom/twitter/android/widget/highlights/h;->b:I

    if-ne v6, v0, :cond_b

    .line 983
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 984
    goto :goto_2

    .line 990
    :cond_3
    iget v9, v0, Lcom/twitter/android/widget/highlights/h;->b:I

    if-eq v9, v7, :cond_a

    .line 992
    iget v6, v0, Lcom/twitter/android/widget/highlights/h;->b:I

    iget v9, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    if-ne v6, v9, :cond_4

    move v5, v7

    .line 998
    :cond_4
    iput v7, v0, Lcom/twitter/android/widget/highlights/h;->b:I

    .line 999
    iget-object v6, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    iget-object v7, v0, Lcom/twitter/android/widget/highlights/h;->a:Ljava/lang/Object;

    iget v0, v0, Lcom/twitter/android/widget/highlights/h;->b:I

    invoke-virtual {v6, v7, v0}, Lcom/twitter/android/highlights/aj;->a(Ljava/lang/Object;I)V

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 1000
    goto :goto_2

    .line 1004
    :cond_5
    if-eqz v4, :cond_6

    .line 1006
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v0, p0}, Lcom/twitter/android/highlights/aj;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1010
    :cond_6
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    sget-object v3, Lcom/twitter/android/widget/highlights/StoriesViewPager;->c:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1012
    if-eqz v6, :cond_9

    .line 1014
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 1015
    :goto_3
    if-ge v3, v4, :cond_8

    .line 1016
    invoke-virtual {p0, v3}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;

    .line 1018
    iget-boolean v6, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->a:Z

    if-nez v6, :cond_7

    .line 1019
    const/4 v6, 0x0

    iput v6, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->c:F

    .line 1015
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 1023
    :cond_8
    invoke-virtual {p0, v5, v2, v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(IZZ)V

    .line 1024
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->requestLayout()V

    .line 1026
    :cond_9
    return-void

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_2

    :cond_b
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto/16 :goto_2
.end method

.method a(I)V
    .locals 18

    .prologue
    .line 1033
    const/4 v3, 0x0

    .line 1034
    const/4 v2, 0x2

    .line 1035
    move-object/from16 v0, p0

    iget v4, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    move/from16 v0, p1

    if-eq v4, v0, :cond_23

    .line 1036
    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    move/from16 v0, p1

    if-ge v2, v0, :cond_1

    const/16 v2, 0x42

    .line 1037
    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->b(I)Lcom/twitter/android/widget/highlights/h;

    move-result-object v3

    .line 1038
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    move-object v4, v3

    move v3, v2

    .line 1041
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    if-nez v2, :cond_2

    .line 1042
    invoke-direct/range {p0 .. p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k()V

    .line 1222
    :cond_0
    :goto_2
    return-void

    .line 1036
    :cond_1
    const/16 v2, 0x11

    goto :goto_0

    .line 1050
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->A:Z

    if-eqz v2, :cond_3

    .line 1054
    invoke-direct/range {p0 .. p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k()V

    goto :goto_2

    .line 1061
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1065
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/twitter/android/highlights/aj;->startUpdate(Landroid/view/ViewGroup;)V

    .line 1067
    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->B:I

    .line 1068
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    sub-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1069
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v5}, Lcom/twitter/android/highlights/aj;->getCount()I

    move-result v12

    .line 1070
    add-int/lit8 v5, v12, -0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    add-int/2addr v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 1072
    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->e:I

    if-eq v12, v2, :cond_4

    .line 1075
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1079
    :goto_3
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1076
    :catch_0
    move-exception v2

    .line 1077
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 1089
    :cond_4
    const/4 v6, 0x0

    .line 1090
    const/4 v2, 0x0

    move v5, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_22

    .line 1091
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/widget/highlights/h;

    .line 1092
    iget v7, v2, Lcom/twitter/android/widget/highlights/h;->b:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    if-lt v7, v8, :cond_9

    .line 1093
    iget v7, v2, Lcom/twitter/android/widget/highlights/h;->b:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    if-ne v7, v8, :cond_22

    .line 1100
    :goto_5
    if-nez v2, :cond_21

    if-lez v12, :cond_21

    .line 1101
    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(II)Lcom/twitter/android/widget/highlights/h;

    move-result-object v2

    move-object v10, v2

    .line 1107
    :goto_6
    if-eqz v10, :cond_7

    .line 1108
    const/4 v9, 0x0

    .line 1109
    add-int/lit8 v8, v5, -0x1

    .line 1110
    if-ltz v8, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/widget/highlights/h;

    .line 1111
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getClientWidth()I

    move-result v14

    .line 1112
    if-gtz v14, :cond_b

    const/4 v6, 0x0

    .line 1114
    :goto_8
    move-object/from16 v0, p0

    iget v7, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    add-int/lit8 v7, v7, -0x1

    move/from16 v16, v7

    move v7, v9

    move/from16 v9, v16

    move/from16 v17, v8

    move v8, v5

    move/from16 v5, v17

    :goto_9
    if-ltz v9, :cond_5

    .line 1115
    cmpl-float v15, v7, v6

    if-ltz v15, :cond_f

    if-ge v9, v11, :cond_f

    .line 1116
    if-nez v2, :cond_c

    .line 1142
    :cond_5
    iget v6, v10, Lcom/twitter/android/widget/highlights/h;->d:F

    .line 1143
    add-int/lit8 v9, v8, 0x1

    .line 1144
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v6, v2

    if-gez v2, :cond_6

    .line 1145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/widget/highlights/h;

    move-object v7, v2

    .line 1146
    :goto_a
    if-gtz v14, :cond_14

    const/4 v2, 0x0

    move v5, v2

    .line 1148
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    add-int/lit8 v2, v2, 0x1

    move/from16 v16, v2

    move-object v2, v7

    move v7, v9

    move/from16 v9, v16

    :goto_c
    if-ge v9, v12, :cond_6

    .line 1149
    cmpl-float v11, v6, v5

    if-ltz v11, :cond_17

    if-le v9, v13, :cond_17

    .line 1150
    if-nez v2, :cond_15

    .line 1175
    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v8, v4}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(Lcom/twitter/android/widget/highlights/h;ILcom/twitter/android/widget/highlights/h;)V

    .line 1185
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    if-eqz v10, :cond_1b

    iget-object v2, v10, Lcom/twitter/android/widget/highlights/h;->a:Ljava/lang/Object;

    :goto_d
    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5, v2}, Lcom/twitter/android/highlights/aj;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/twitter/android/highlights/aj;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1191
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildCount()I

    move-result v5

    .line 1192
    const/4 v2, 0x0

    move v4, v2

    :goto_e
    if-ge v4, v5, :cond_1c

    .line 1193
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1194
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;

    .line 1195
    iput v4, v2, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->f:I

    .line 1196
    iget-boolean v7, v2, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->a:Z

    if-nez v7, :cond_8

    iget v7, v2, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->c:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_8

    .line 1198
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->b(Landroid/view/View;)Lcom/twitter/android/widget/highlights/h;

    move-result-object v6

    .line 1199
    if-eqz v6, :cond_8

    .line 1200
    iget v7, v6, Lcom/twitter/android/widget/highlights/h;->d:F

    iput v7, v2, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->c:F

    .line 1201
    iget v6, v6, Lcom/twitter/android/widget/highlights/h;->b:I

    iput v6, v2, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->e:I

    .line 1192
    :cond_8
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_e

    .line 1090
    :cond_9
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_4

    .line 1110
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 1112
    :cond_b
    const/high16 v6, 0x40000000    # 2.0f

    iget v7, v10, Lcom/twitter/android/widget/highlights/h;->d:F

    sub-float/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    int-to-float v15, v14

    div-float/2addr v7, v15

    add-float/2addr v6, v7

    goto/16 :goto_8

    .line 1119
    :cond_c
    iget v15, v2, Lcom/twitter/android/widget/highlights/h;->b:I

    if-ne v9, v15, :cond_d

    iget-boolean v15, v2, Lcom/twitter/android/widget/highlights/h;->c:Z

    if-nez v15, :cond_d

    .line 1120
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1121
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    iget-object v2, v2, Lcom/twitter/android/widget/highlights/h;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0, v9, v2}, Lcom/twitter/android/highlights/aj;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1126
    add-int/lit8 v5, v5, -0x1

    .line 1127
    add-int/lit8 v8, v8, -0x1

    .line 1128
    if-ltz v5, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/widget/highlights/h;

    .line 1114
    :cond_d
    :goto_f
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_9

    .line 1128
    :cond_e
    const/4 v2, 0x0

    goto :goto_f

    .line 1130
    :cond_f
    if-eqz v2, :cond_11

    iget v15, v2, Lcom/twitter/android/widget/highlights/h;->b:I

    if-ne v9, v15, :cond_11

    .line 1131
    iget v2, v2, Lcom/twitter/android/widget/highlights/h;->d:F

    add-float/2addr v7, v2

    .line 1132
    add-int/lit8 v5, v5, -0x1

    .line 1133
    if-ltz v5, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/widget/highlights/h;

    goto :goto_f

    :cond_10
    const/4 v2, 0x0

    goto :goto_f

    .line 1135
    :cond_11
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v2}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(II)Lcom/twitter/android/widget/highlights/h;

    move-result-object v2

    .line 1136
    iget v2, v2, Lcom/twitter/android/widget/highlights/h;->d:F

    add-float/2addr v7, v2

    .line 1137
    add-int/lit8 v8, v8, 0x1

    .line 1138
    if-ltz v5, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/widget/highlights/h;

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    goto :goto_f

    .line 1145
    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_a

    .line 1146
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v5, v14

    div-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v2, v5

    move v5, v2

    goto/16 :goto_b

    .line 1153
    :cond_15
    iget v11, v2, Lcom/twitter/android/widget/highlights/h;->b:I

    if-ne v9, v11, :cond_20

    iget-boolean v11, v2, Lcom/twitter/android/widget/highlights/h;->c:Z

    if-nez v11, :cond_20

    .line 1154
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1155
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    iget-object v2, v2, Lcom/twitter/android/widget/highlights/h;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v11, v0, v9, v2}, Lcom/twitter/android/highlights/aj;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/widget/highlights/h;

    :goto_10
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    .line 1148
    :goto_11
    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v2

    move-object v2, v6

    move/from16 v6, v16

    goto/16 :goto_c

    .line 1160
    :cond_16
    const/4 v2, 0x0

    goto :goto_10

    .line 1162
    :cond_17
    if-eqz v2, :cond_19

    iget v11, v2, Lcom/twitter/android/widget/highlights/h;->b:I

    if-ne v9, v11, :cond_19

    .line 1163
    iget v2, v2, Lcom/twitter/android/widget/highlights/h;->d:F

    add-float/2addr v6, v2

    .line 1164
    add-int/lit8 v7, v7, 0x1

    .line 1165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/widget/highlights/h;

    :goto_12
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto :goto_11

    :cond_18
    const/4 v2, 0x0

    goto :goto_12

    .line 1167
    :cond_19
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v7}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(II)Lcom/twitter/android/widget/highlights/h;

    move-result-object v2

    .line 1168
    add-int/lit8 v7, v7, 0x1

    .line 1169
    iget v2, v2, Lcom/twitter/android/widget/highlights/h;->d:F

    add-float/2addr v6, v2

    .line 1170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/widget/highlights/h;

    :goto_13
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto :goto_11

    :cond_1a
    const/4 v2, 0x0

    goto :goto_13

    .line 1185
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 1205
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k()V

    .line 1207
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1208
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1209
    if-eqz v2, :cond_1f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->c(Landroid/view/View;)Lcom/twitter/android/widget/highlights/h;

    move-result-object v2

    .line 1210
    :goto_14
    if-eqz v2, :cond_1d

    iget v2, v2, Lcom/twitter/android/widget/highlights/h;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    if-eq v2, v4, :cond_0

    .line 1211
    :cond_1d
    const/4 v2, 0x0

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1212
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1213
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->b(Landroid/view/View;)Lcom/twitter/android/widget/highlights/h;

    move-result-object v5

    .line 1214
    if-eqz v5, :cond_1e

    iget v5, v5, Lcom/twitter/android/widget/highlights/h;->b:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    if-ne v5, v6, :cond_1e

    .line 1215
    invoke-virtual {v4, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1211
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 1209
    :cond_1f
    const/4 v2, 0x0

    goto :goto_14

    :cond_20
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto/16 :goto_11

    :cond_21
    move-object v10, v2

    goto/16 :goto_6

    :cond_22
    move-object v2, v6

    goto/16 :goto_5

    :cond_23
    move-object v4, v3

    move v3, v2

    goto/16 :goto_1
.end method

.method protected a(IFI)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 1820
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->aa:I

    if-lez v0, :cond_2

    .line 1821
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getScrollX()I

    move-result v5

    .line 1822
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getPaddingLeft()I

    move-result v1

    .line 1823
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getPaddingRight()I

    move-result v2

    .line 1824
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getWidth()I

    move-result v6

    .line 1825
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 1826
    :goto_0
    if-ge v4, v7, :cond_2

    .line 1827
    invoke-virtual {p0, v4}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1828
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;

    .line 1829
    iget-boolean v9, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->a:Z

    if-nez v9, :cond_1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1826
    :cond_0
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 1833
    :cond_1
    iget v0, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->b:I

    and-int/lit8 v0, v0, 0x7

    .line 1835
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1856
    :goto_2
    add-int/2addr v0, v5

    .line 1858
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1859
    if-eqz v0, :cond_0

    .line 1860
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    .line 1838
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 1839
    goto :goto_2

    .line 1842
    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1844
    goto :goto_2

    .line 1847
    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1848
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1849
    goto :goto_2

    .line 1865
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ab:Lcom/twitter/android/widget/highlights/k;

    if-eqz v0, :cond_3

    .line 1866
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ab:Lcom/twitter/android/widget/highlights/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/twitter/android/widget/highlights/k;->a(IFI)V

    .line 1868
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ac:Lcom/twitter/android/widget/highlights/k;

    if-eqz v0, :cond_4

    .line 1869
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ac:Lcom/twitter/android/widget/highlights/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/twitter/android/widget/highlights/k;->a(IFI)V

    .line 1872
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ae:Lcom/twitter/android/widget/highlights/l;

    if-eqz v0, :cond_6

    .line 1873
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getScrollX()I

    move-result v2

    .line 1874
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    .line 1875
    :goto_3
    if-ge v1, v4, :cond_6

    .line 1876
    invoke-virtual {p0, v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1877
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;

    .line 1879
    iget-boolean v0, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->a:Z

    if-eqz v0, :cond_5

    .line 1875
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1883
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getClientWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 1884
    iget-object v5, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ae:Lcom/twitter/android/widget/highlights/l;

    invoke-interface {v5, v3, v0}, Lcom/twitter/android/widget/highlights/l;->a(Landroid/view/View;F)V

    goto :goto_4

    .line 1888
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->W:Z

    .line 1889
    return-void

    .line 1835
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method a(III)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 880
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 882
    invoke-direct {p0, v5}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->setScrollingCacheEnabled(Z)V

    .line 920
    :goto_0
    return-void

    .line 885
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getScrollX()I

    move-result v1

    .line 886
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getScrollY()I

    move-result v2

    .line 887
    sub-int v3, p1, v1

    .line 888
    sub-int v4, p2, v2

    .line 889
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 890
    invoke-direct {p0, v5}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(Z)V

    .line 891
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->b()V

    .line 892
    invoke-virtual {p0, v5}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->setScrollState(I)V

    goto :goto_0

    .line 896
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->setScrollingCacheEnabled(Z)V

    .line 897
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->setScrollState(I)V

    .line 899
    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getClientWidth()I

    move-result v0

    .line 900
    div-int/lit8 v5, v0, 0x2

    .line 901
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    int-to-float v7, v0

    div-float/2addr v6, v7

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 902
    int-to-float v7, v5

    int-to-float v5, v5

    invoke-virtual {p0, v6}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(F)F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 906
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 907
    if-lez v6, :cond_2

    .line 908
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 916
    :goto_1
    const/16 v5, 0x3e8

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 918
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 919
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_0

    .line 910
    :cond_2
    int-to-float v0, v0

    iget-object v5, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    iget v6, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    invoke-virtual {v5, v6}, Lcom/twitter/android/highlights/aj;->getPageWidth(I)F

    move-result v5

    mul-float/2addr v0, v5

    .line 911
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->q:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 914
    add-float/2addr v0, v8

    const/high16 v5, 0x44160000    # 600.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_1
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 584
    iput-boolean v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->A:Z

    .line 585
    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(IZZ)V

    .line 586
    return-void
.end method

.method a(IZZ)V
    .locals 1

    .prologue
    .line 593
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(IZZI)V

    .line 594
    return-void
.end method

.method a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 597
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v0}, Lcom/twitter/android/highlights/aj;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 598
    :cond_0
    invoke-direct {p0, v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->setScrollingCacheEnabled(Z)V

    .line 637
    :goto_0
    return-void

    .line 601
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 602
    invoke-direct {p0, v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 606
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 611
    :cond_3
    :goto_1
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->B:I

    .line 612
    iget v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 616
    :goto_2
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 617
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/highlights/h;

    iput-boolean v3, v0, Lcom/twitter/android/widget/highlights/h;->c:Z

    .line 616
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 608
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v0}, Lcom/twitter/android/highlights/aj;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 609
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v0}, Lcom/twitter/android/highlights/aj;->getCount()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 620
    :cond_6
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 622
    :cond_7
    iget-boolean v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->U:Z

    if-eqz v0, :cond_a

    .line 625
    iput p1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    .line 626
    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ab:Lcom/twitter/android/widget/highlights/k;

    if-eqz v0, :cond_8

    .line 627
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ab:Lcom/twitter/android/widget/highlights/k;

    invoke-interface {v0, p1}, Lcom/twitter/android/widget/highlights/k;->a(I)V

    .line 629
    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ac:Lcom/twitter/android/widget/highlights/k;

    if-eqz v0, :cond_9

    .line 630
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ac:Lcom/twitter/android/widget/highlights/k;

    invoke-interface {v0, p1}, Lcom/twitter/android/widget/highlights/k;->a(I)V

    .line 632
    :cond_9
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->requestLayout()V

    goto :goto_0

    .line 634
    :cond_a
    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(I)V

    .line 635
    invoke-direct {p0, p1, p2, p4, v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(IZIZ)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 402
    invoke-virtual {p0, v2}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->setWillNotDraw(Z)V

    .line 403
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->setDescendantFocusability(I)V

    .line 404
    invoke-virtual {p0, v3}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->setFocusable(Z)V

    .line 405
    if-eqz p2, :cond_1

    .line 406
    sget-object v0, Lcom/twitter/android/mz;->StoriesViewPager:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 408
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ak:F

    .line 410
    iget v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ak:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 411
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Edge pull elasticity factor must be nonzero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 416
    :cond_1
    new-instance v0, Landroid/widget/Scroller;

    sget-object v1, Lcom/twitter/android/widget/highlights/StoriesViewPager;->d:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->o:Landroid/widget/Scroller;

    .line 417
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 418
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 420
    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v2

    iput v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->G:I

    .line 421
    const/high16 v2, 0x43c80000    # 400.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->N:I

    .line 422
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->O:I

    .line 424
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->P:I

    .line 425
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->Q:I

    .line 426
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->E:I

    .line 428
    new-instance v0, Lcom/twitter/android/widget/highlights/i;

    invoke-direct {v0, p0}, Lcom/twitter/android/widget/highlights/i;-><init>(Lcom/twitter/android/widget/highlights/StoriesViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 430
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    .line 432
    invoke-static {p0, v3}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 435
    :cond_2
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2661
    const/4 v0, 0x0

    .line 2662
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 2663
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 2689
    :cond_0
    :goto_0
    return v0

    .line 2665
    :sswitch_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2669
    :sswitch_1
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2673
    :sswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 2676
    invoke-static {p1}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2677
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2678
    :cond_1
    invoke-static {p1, v3}, Landroid/support/v4/view/KeyEventCompat;->hasModifiers(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2679
    invoke-virtual {p0, v3}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2663
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 2623
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 2624
    check-cast v6, Landroid/view/ViewGroup;

    .line 2625
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 2626
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 2627
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2629
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 2632
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2633
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2642
    :cond_0
    :goto_1
    return v2

    .line 2629
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 2642
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2805
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2807
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getDescendantFocusability()I

    move-result v2

    .line 2809
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 2810
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2811
    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2812
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2813
    invoke-virtual {p0, v3}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->b(Landroid/view/View;)Lcom/twitter/android/widget/highlights/h;

    move-result-object v4

    .line 2814
    if-eqz v4, :cond_0

    iget v4, v4, Lcom/twitter/android/widget/highlights/h;->b:I

    iget v5, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    if-ne v4, v5, :cond_0

    .line 2815
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2810
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2825
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 2830
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2841
    :cond_3
    :goto_1
    return-void

    .line 2833
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2837
    :cond_5
    if-eqz p1, :cond_3

    .line 2838
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2851
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2852
    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2853
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2854
    invoke-virtual {p0, v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->b(Landroid/view/View;)Lcom/twitter/android/widget/highlights/h;

    move-result-object v2

    .line 2855
    if-eqz v2, :cond_0

    iget v2, v2, Lcom/twitter/android/widget/highlights/h;->b:I

    iget v3, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    if-ne v2, v3, :cond_0

    .line 2856
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2851
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2860
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 1414
    invoke-virtual {p0, p3}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1415
    invoke-virtual {p0, p3}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 1417
    check-cast v0, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;

    .line 1418
    iget-boolean v2, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->a:Z

    instance-of v3, p1, Lcom/twitter/android/widget/highlights/f;

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->a:Z

    .line 1419
    iget-boolean v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->y:Z

    if-eqz v2, :cond_1

    .line 1420
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->a:Z

    if-eqz v2, :cond_0

    .line 1421
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1423
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->d:Z

    .line 1424
    invoke-virtual {p0, p1, p2, v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1436
    :goto_1
    return-void

    .line 1426
    :cond_1
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method b(I)Lcom/twitter/android/widget/highlights/h;
    .locals 3

    .prologue
    .line 1469
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1470
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/highlights/h;

    .line 1471
    iget v2, v0, Lcom/twitter/android/widget/highlights/h;->b:I

    if-ne v2, p1, :cond_0

    .line 1475
    :goto_1
    return-object v0

    .line 1469
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1475
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b(Landroid/view/View;)Lcom/twitter/android/widget/highlights/h;
    .locals 4

    .prologue
    .line 1448
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1449
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/highlights/h;

    .line 1450
    iget-object v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    iget-object v3, v0, Lcom/twitter/android/widget/highlights/h;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lcom/twitter/android/highlights/aj;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1454
    :goto_1
    return-object v0

    .line 1448
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1454
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b()V
    .locals 1

    .prologue
    .line 1029
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(I)V

    .line 1030
    return-void
.end method

.method public b(F)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2502
    iget-boolean v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->R:Z

    if-nez v0, :cond_0

    .line 2503
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2506
    :cond_0
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->H:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->H:F

    .line 2508
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    .line 2509
    sub-float v3, v0, p1

    .line 2510
    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getClientWidth()I

    move-result v5

    .line 2512
    int-to-float v0, v5

    iget v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->u:F

    mul-float v2, v0, v1

    .line 2513
    int-to-float v0, v5

    iget v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->v:F

    mul-float v4, v0, v1

    .line 2515
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/highlights/h;

    .line 2516
    iget-object v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/widget/highlights/h;

    .line 2517
    iget v6, v0, Lcom/twitter/android/widget/highlights/h;->b:I

    if-eqz v6, :cond_4

    .line 2518
    iget v0, v0, Lcom/twitter/android/widget/highlights/h;->e:F

    int-to-float v2, v5

    mul-float/2addr v0, v2

    .line 2520
    :goto_0
    iget v2, v1, Lcom/twitter/android/widget/highlights/h;->b:I

    iget-object v6, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v6}, Lcom/twitter/android/highlights/aj;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v2, v6, :cond_3

    .line 2521
    iget v1, v1, Lcom/twitter/android/widget/highlights/h;->e:F

    int-to-float v2, v5

    mul-float/2addr v1, v2

    .line 2524
    :goto_1
    cmpg-float v2, v3, v0

    if-gez v2, :cond_1

    .line 2530
    :goto_2
    iget v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->H:F

    float-to-int v2, v0

    int-to-float v2, v2

    sub-float v2, v0, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->H:F

    .line 2531
    float-to-int v1, v0

    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->scrollTo(II)V

    .line 2532
    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->d(I)Z

    .line 2535
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 2536
    iget-wide v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->S:J

    const/4 v4, 0x2

    iget v5, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->H:F

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2538
    iget-object v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2539
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 2540
    return-void

    .line 2526
    :cond_1
    cmpl-float v0, v3, v1

    if-lez v0, :cond_2

    move v0, v1

    .line 2527
    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    move v1, v4

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method c(Landroid/view/View;)Lcom/twitter/android/widget/highlights/h;
    .locals 2

    .prologue
    .line 1459
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1460
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1461
    :cond_0
    const/4 v0, 0x0

    .line 1465
    :goto_1
    return-object v0

    .line 1463
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 1465
    :cond_2
    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->b(Landroid/view/View;)Lcom/twitter/android/widget/highlights/h;

    move-result-object v0

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2105
    iput-boolean v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->C:Z

    .line 2106
    iput-boolean v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->D:Z

    .line 2107
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->L:I

    .line 2108
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->M:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2109
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->M:Landroid/view/VelocityTracker;

    .line 2112
    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2693
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 2694
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 2721
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2723
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 2724
    if-ne p1, v7, :cond_5

    .line 2727
    iget-object v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2728
    iget-object v3, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2729
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 2730
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g()Z

    move-result v0

    .line 2752
    :goto_1
    if-eqz v0, :cond_0

    .line 2753
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->playSoundEffect(I)V

    .line 2755
    :cond_0
    return v0

    .line 2696
    :cond_1
    if-eqz v2, :cond_c

    .line 2698
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 2700
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 2705
    :goto_3
    if-nez v0, :cond_c

    .line 2707
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2709
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 2711
    const-string/jumbo v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2710
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 2699
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 2713
    :cond_3
    const-string/jumbo v0, "ElasticViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcgl;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 2715
    goto/16 :goto_0

    .line 2732
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 2734
    :cond_5
    if-ne p1, v8, :cond_b

    .line 2737
    iget-object v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2738
    iget-object v3, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2739
    if-eqz v0, :cond_6

    if-gt v2, v3, :cond_6

    .line 2740
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->h()Z

    move-result v0

    goto/16 :goto_1

    .line 2742
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 2745
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 2747
    :cond_8
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g()Z

    move-result v0

    goto/16 :goto_1

    .line 2748
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 2750
    :cond_a
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->h()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2596
    iget-object v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    if-nez v2, :cond_1

    .line 2607
    :cond_0
    :goto_0
    return v1

    .line 2600
    :cond_1
    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getClientWidth()I

    move-result v2

    .line 2601
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getScrollX()I

    move-result v3

    .line 2602
    if-gez p1, :cond_3

    .line 2603
    int-to-float v2, v2

    iget v4, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->u:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 2604
    :cond_3
    if-lez p1, :cond_0

    .line 2605
    int-to-float v2, v2

    iget v4, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->v:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_4

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2930
    instance-of v0, p1, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;

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
    .locals 4

    .prologue
    .line 1752
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1753
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getScrollX()I

    move-result v0

    .line 1754
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getScrollY()I

    move-result v1

    .line 1755
    iget-object v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1756
    iget-object v3, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1758
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1759
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->scrollTo(II)V

    .line 1763
    invoke-direct {p0, v2}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1764
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1765
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->scrollTo(II)V

    .line 1770
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1776
    :goto_0
    return-void

    .line 1775
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(Z)V

    goto :goto_0
.end method

.method public d()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2444
    iget-boolean v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->C:Z

    if-eqz v0, :cond_0

    .line 2460
    :goto_0
    return v4

    .line 2447
    :cond_0
    iput-boolean v8, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->R:Z

    .line 2448
    invoke-virtual {p0, v8}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->setScrollState(I)V

    .line 2449
    iput v5, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->H:F

    iput v5, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->J:F

    .line 2450
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->M:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 2451
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->M:Landroid/view/VelocityTracker;

    .line 2455
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    move v7, v4

    .line 2456
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 2457
    iget-object v3, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2458
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 2459
    iput-wide v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->S:J

    move v4, v8

    .line 2460
    goto :goto_0

    .line 2453
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2648
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(Landroid/view/KeyEvent;)Z

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

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2898
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 2899
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2915
    :cond_0
    :goto_0
    return v0

    .line 2903
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 2904
    :goto_1
    if-ge v1, v2, :cond_0

    .line 2905
    invoke-virtual {p0, v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2906
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 2907
    invoke-virtual {p0, v3}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->b(Landroid/view/View;)Lcom/twitter/android/widget/highlights/h;

    move-result-object v4

    .line 2908
    if-eqz v4, :cond_2

    iget v4, v4, Lcom/twitter/android/widget/highlights/h;->b:I

    iget v5, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2910
    const/4 v0, 0x1

    goto :goto_0

    .line 2904
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 845
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 846
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->r:Landroid/graphics/drawable/Drawable;

    .line 847
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 848
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 850
    :cond_0
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2470
    iget-boolean v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->R:Z

    if-nez v0, :cond_0

    .line 2471
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2474
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->M:Landroid/view/VelocityTracker;

    .line 2475
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->O:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2476
    iget v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->L:I

    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 2478
    iput-boolean v5, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->A:Z

    .line 2479
    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getClientWidth()I

    move-result v1

    .line 2480
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getScrollX()I

    move-result v2

    .line 2481
    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->l()Lcom/twitter/android/widget/highlights/h;

    move-result-object v3

    .line 2482
    iget v4, v3, Lcom/twitter/android/widget/highlights/h;->b:I

    .line 2483
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iget v2, v3, Lcom/twitter/android/widget/highlights/h;->e:F

    sub-float/2addr v1, v2

    iget v2, v3, Lcom/twitter/android/widget/highlights/h;->d:F

    div-float/2addr v1, v2

    .line 2484
    iget v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->H:F

    iget v3, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->J:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 2485
    invoke-direct {p0, v4, v1, v0, v2}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(IFII)I

    move-result v1

    .line 2487
    invoke-virtual {p0, v1, v5, v5, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(IZZI)V

    .line 2488
    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->m()V

    .line 2490
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->R:Z

    .line 2491
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 2551
    iget-boolean v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->R:Z

    return v0
.end method

.method g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2785
    iget v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    if-lez v1, :cond_0

    .line 2786
    iget v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(IZ)V

    .line 2789
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2920
    new-instance v0, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;

    invoke-direct {v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 2935
    new-instance v0, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;

    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2925
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 728
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;

    iget v0, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->f:I

    .line 731
    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 589
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .prologue
    .line 755
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->B:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .prologue
    .line 812
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->q:I

    return v0
.end method

.method h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2793
    iget-object v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    iget-object v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v2}, Lcom/twitter/android/highlights/aj;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 2794
    iget v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(IZ)V

    .line 2797
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1480
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1481
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->U:Z

    .line 1482
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ai:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 447
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 448
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    .line 2385
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2388
    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->q:I

    if-lez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    if-eqz v1, :cond_2

    .line 2389
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getScrollX()I

    move-result v6

    .line 2390
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getWidth()I

    move-result v7

    .line 2392
    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->q:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    .line 2393
    const/4 v5, 0x0

    .line 2394
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/widget/highlights/h;

    .line 2395
    iget v4, v1, Lcom/twitter/android/widget/highlights/h;->e:F

    .line 2396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 2397
    iget v3, v1, Lcom/twitter/android/widget/highlights/h;->b:I

    .line 2398
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/widget/highlights/h;

    iget v10, v2, Lcom/twitter/android/widget/highlights/h;->b:I

    move v2, v5

    move v5, v3

    .line 2399
    :goto_0
    if-ge v5, v10, :cond_2

    .line 2400
    :goto_1
    iget v3, v1, Lcom/twitter/android/widget/highlights/h;->b:I

    if-le v5, v3, :cond_0

    if-ge v2, v9, :cond_0

    .line 2401
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/widget/highlights/h;

    goto :goto_1

    .line 2405
    :cond_0
    iget v3, v1, Lcom/twitter/android/widget/highlights/h;->b:I

    if-ne v5, v3, :cond_3

    .line 2406
    iget v3, v1, Lcom/twitter/android/widget/highlights/h;->e:F

    iget v4, v1, Lcom/twitter/android/widget/highlights/h;->d:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    .line 2407
    iget v4, v1, Lcom/twitter/android/widget/highlights/h;->e:F

    iget v11, v1, Lcom/twitter/android/widget/highlights/h;->d:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    .line 2414
    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->q:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    .line 2415
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->r:Landroid/graphics/drawable/Drawable;

    float-to-int v12, v3

    move-object/from16 v0, p0

    iget v13, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->s:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->q:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->t:I

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2417
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->r:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2420
    :cond_1
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-lez v3, :cond_4

    .line 2425
    :cond_2
    return-void

    .line 2409
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v3, v5}, Lcom/twitter/android/highlights/aj;->getPageWidth(I)F

    move-result v11

    .line 2410
    add-float v3, v4, v11

    int-to-float v12, v7

    mul-float/2addr v3, v12

    .line 2411
    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    .line 2399
    :cond_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 1951
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v6

    .line 2097
    :cond_0
    :goto_0
    return v2

    .line 1955
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1958
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    if-ne v0, v6, :cond_3

    .line 1963
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->c()V

    goto :goto_0

    .line 1969
    :cond_3
    if-eqz v0, :cond_5

    .line 1970
    iget-boolean v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->C:Z

    if-eqz v1, :cond_4

    move v2, v6

    .line 1974
    goto :goto_0

    .line 1976
    :cond_4
    iget-boolean v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->D:Z

    if-nez v1, :cond_0

    .line 1984
    :cond_5
    sparse-switch v0, :sswitch_data_0

    .line 2088
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->M:Landroid/view/VelocityTracker;

    if-nez v0, :cond_7

    .line 2089
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->M:Landroid/view/VelocityTracker;

    .line 2091
    :cond_7
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2097
    iget-boolean v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->C:Z

    goto :goto_0

    .line 1995
    :sswitch_0
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->L:I

    .line 1996
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 2001
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2002
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 2003
    iget v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->H:F

    sub-float v8, v7, v1

    .line 2004
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 2005
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 2006
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->K:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 2011
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->H:F

    invoke-direct {p0, v0, v8}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(FF)Z

    move-result v0

    if-nez v0, :cond_8

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2014
    iput v7, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->H:F

    .line 2015
    iput v10, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->I:F

    .line 2016
    iput-boolean v6, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->D:Z

    goto :goto_0

    .line 2019
    :cond_8
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->G:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_b

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_b

    .line 2023
    iput-boolean v6, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->C:Z

    .line 2024
    invoke-direct {p0, v6}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->c(Z)V

    .line 2025
    invoke-virtual {p0, v6}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->setScrollState(I)V

    .line 2026
    cmpl-float v0, v8, v12

    if-lez v0, :cond_a

    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->J:F

    iget v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->G:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->H:F

    .line 2028
    iput v10, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->I:F

    .line 2029
    invoke-direct {p0, v6}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->setScrollingCacheEnabled(Z)V

    .line 2040
    :cond_9
    :goto_3
    iget-boolean v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->C:Z

    if-eqz v0, :cond_6

    .line 2042
    invoke-direct {p0, v7}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->c(F)V

    goto :goto_1

    .line 2026
    :cond_a
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->J:F

    iget v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->G:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 2030
    :cond_b
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->G:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_9

    .line 2038
    iput-boolean v6, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->D:Z

    goto :goto_3

    .line 2052
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->J:F

    iput v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->H:F

    .line 2053
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->K:F

    iput v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->I:F

    .line 2054
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->L:I

    .line 2055
    iput-boolean v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->D:Z

    .line 2057
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2058
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->aj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->Q:I

    if-le v0, v1, :cond_c

    .line 2061
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2062
    iput-boolean v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->A:Z

    .line 2063
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->b()V

    .line 2064
    iput-boolean v6, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->C:Z

    .line 2065
    invoke-direct {p0, v6}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->c(Z)V

    .line 2066
    invoke-virtual {p0, v6}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->setScrollState(I)V

    goto/16 :goto_1

    .line 2068
    :cond_c
    invoke-direct {p0, v2}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(Z)V

    .line 2069
    iput-boolean v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->C:Z

    goto/16 :goto_1

    .line 2080
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1984
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 1631
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildCount()I

    move-result v9

    .line 1632
    sub-int v10, p4, p2

    .line 1633
    sub-int v11, p5, p3

    .line 1634
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getPaddingLeft()I

    move-result v6

    .line 1635
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getPaddingTop()I

    move-result v2

    .line 1636
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getPaddingRight()I

    move-result v5

    .line 1637
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getPaddingBottom()I

    move-result v3

    .line 1638
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getScrollX()I

    move-result v12

    .line 1640
    const/4 v4, 0x0

    .line 1644
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1645
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1646
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    .line 1647
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;

    .line 1650
    iget-boolean v7, v1, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->a:Z

    if-eqz v7, :cond_5

    .line 1651
    iget v7, v1, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->b:I

    and-int/lit8 v7, v7, 0x7

    .line 1652
    iget v1, v1, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->b:I

    and-int/lit8 v14, v1, 0x70

    .line 1653
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 1674
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1695
    :goto_2
    add-int/2addr v7, v12

    .line 1696
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 1699
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 1644
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 1656
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 1657
    goto :goto_1

    .line 1660
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 1662
    goto :goto_1

    .line 1665
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 1666
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    .line 1667
    goto :goto_1

    .line 1677
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 1678
    goto :goto_2

    .line 1681
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1683
    goto :goto_2

    .line 1686
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 1687
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1688
    goto :goto_2

    .line 1704
    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    .line 1706
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    .line 1707
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1708
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    .line 1709
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;

    .line 1711
    iget-boolean v10, v1, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->a:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->b(Landroid/view/View;)Lcom/twitter/android/widget/highlights/h;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 1712
    int-to-float v12, v7

    iget v10, v10, Lcom/twitter/android/widget/highlights/h;->e:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 1713
    add-int/2addr v10, v6

    .line 1715
    iget-boolean v12, v1, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->d:Z

    if-eqz v12, :cond_1

    .line 1718
    const/4 v12, 0x0

    iput-boolean v12, v1, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->d:Z

    .line 1719
    int-to-float v12, v7

    iget v1, v1, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->c:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1722
    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1725
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 1732
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 1706
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 1738
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->s:I

    .line 1739
    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->t:I

    .line 1740
    move-object/from16 v0, p0

    iput v4, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->aa:I

    .line 1744
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->U:Z

    if-eqz v1, :cond_4

    sub-int v1, v9, v4

    if-lez v1, :cond_4

    .line 1745
    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(IZIZ)V

    .line 1747
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->U:Z

    .line 1748
    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 1653
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1674
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1491
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p2}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->setMeasuredDimension(II)V

    .line 1494
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getMeasuredWidth()I

    move-result v0

    .line 1495
    div-int/lit8 v1, v0, 0xa

    .line 1496
    iget v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->E:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->F:I

    .line 1499
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 1500
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 1507
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildCount()I

    move-result v9

    .line 1508
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 1509
    invoke-virtual {p0, v8}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1510
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1511
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;

    .line 1512
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->a:Z

    if-eqz v1, :cond_3

    .line 1513
    iget v1, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->b:I

    and-int/lit8 v6, v1, 0x7

    .line 1514
    iget v1, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->b:I

    and-int/lit8 v4, v1, 0x70

    .line 1515
    const/high16 v2, -0x80000000

    .line 1516
    const/high16 v1, -0x80000000

    .line 1517
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 1518
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 1521
    :goto_2
    if-eqz v7, :cond_6

    .line 1522
    const/high16 v2, 0x40000000    # 2.0f

    .line 1529
    :cond_2
    :goto_3
    iget v4, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 1530
    const/high16 v4, 0x40000000    # 2.0f

    .line 1531
    iget v2, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 1532
    iget v2, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->width:I

    .line 1535
    :goto_4
    iget v11, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 1536
    const/high16 v1, 0x40000000    # 2.0f

    .line 1537
    iget v11, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 1538
    iget v0, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->height:I

    .line 1541
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1542
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1543
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1545
    if-eqz v7, :cond_7

    .line 1546
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 1508
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1517
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 1518
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 1523
    :cond_6
    if-eqz v6, :cond_2

    .line 1524
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 1547
    :cond_7
    if-eqz v6, :cond_3

    .line 1548
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 1554
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->w:I

    .line 1555
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->x:I

    .line 1558
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->y:Z

    .line 1559
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->b()V

    .line 1560
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->y:Z

    .line 1563
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildCount()I

    move-result v2

    .line 1564
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 1565
    invoke-virtual {p0, v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1566
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 1572
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;

    .line 1573
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->a:Z

    if-nez v5, :cond_a

    .line 1574
    :cond_9
    int-to-float v5, v3

    iget v0, v0, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->c:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1576
    iget v5, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->x:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 1564
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1580
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 2871
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildCount()I

    move-result v0

    .line 2872
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 2881
    :goto_0
    if-eq v3, v0, :cond_2

    .line 2882
    invoke-virtual {p0, v3}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2883
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2884
    invoke-virtual {p0, v5}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->b(Landroid/view/View;)Lcom/twitter/android/widget/highlights/h;

    move-result-object v6

    .line 2885
    if-eqz v6, :cond_1

    iget v6, v6, Lcom/twitter/android/widget/highlights/h;->b:I

    iget v7, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    if-ne v6, v7, :cond_1

    .line 2886
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2892
    :goto_1
    return v2

    .line 2877
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 2879
    goto :goto_0

    .line 2881
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 2892
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 1394
    instance-of v0, p1, Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1395
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1410
    :goto_0
    return-void

    .line 1399
    :cond_0
    check-cast p1, Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;

    .line 1400
    invoke-virtual {p1}, Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1402
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    if-eqz v0, :cond_1

    .line 1403
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    invoke-static {p1}, Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;->a(Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {p1}, Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;->b(Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;)Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/highlights/aj;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1404
    invoke-static {p1}, Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;->c(Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(IZZ)V

    goto :goto_0

    .line 1406
    :cond_1
    invoke-static {p1}, Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;->c(Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->l:I

    .line 1407
    invoke-static {p1}, Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;->a(Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->m:Landroid/os/Parcelable;

    .line 1408
    invoke-static {p1}, Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;->b(Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;)Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->n:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1383
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1384
    new-instance v1, Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1385
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    invoke-static {v1, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;->a(Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;I)I

    .line 1386
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    if-eqz v0, :cond_0

    .line 1387
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v0}, Lcom/twitter/android/highlights/aj;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;->a(Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 1389
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 1584
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1587
    if-eq p1, p3, :cond_0

    .line 1588
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->q:I

    iget v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->q:I

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(IIII)V

    .line 1590
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2117
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2254
    :cond_0
    :goto_0
    return v0

    .line 2123
    :cond_1
    iget-boolean v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->R:Z

    if-eqz v2, :cond_2

    move v0, v1

    .line 2127
    goto :goto_0

    .line 2130
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v2

    if-nez v2, :cond_0

    .line 2136
    :cond_3
    iget-object v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v2}, Lcom/twitter/android/highlights/aj;->getCount()I

    move-result v2

    if-eqz v2, :cond_0

    .line 2141
    iget-object v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->M:Landroid/view/VelocityTracker;

    if-nez v2, :cond_4

    .line 2142
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->M:Landroid/view/VelocityTracker;

    .line 2144
    :cond_4
    iget-object v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 2148
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :cond_5
    :goto_1
    :pswitch_0
    move v0, v1

    .line 2254
    goto :goto_0

    .line 2150
    :pswitch_1
    iget-object v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2151
    iput-boolean v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->A:Z

    .line 2152
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->b()V

    .line 2155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->J:F

    iput v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->H:F

    .line 2156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->K:F

    iput v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->I:F

    .line 2160
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->f:F

    .line 2161
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->L:I

    goto :goto_1

    .line 2165
    :pswitch_2
    iget-boolean v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->C:Z

    if-nez v0, :cond_6

    .line 2166
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->L:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2168
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 2169
    iget v3, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->H:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 2170
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 2171
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->I:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2175
    iget v5, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->G:I

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_6

    cmpl-float v0, v3, v0

    if-lez v0, :cond_6

    .line 2179
    iput-boolean v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->C:Z

    .line 2180
    invoke-direct {p0, v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->c(Z)V

    .line 2181
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->J:F

    sub-float v0, v2, v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->J:F

    iget v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->G:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    :goto_2
    iput v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->H:F

    .line 2183
    iput v4, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->I:F

    .line 2184
    invoke-virtual {p0, v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->setScrollState(I)V

    .line 2185
    invoke-direct {p0, v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->setScrollingCacheEnabled(Z)V

    .line 2188
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2189
    if-eqz v0, :cond_6

    .line 2190
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2195
    :cond_6
    iget-boolean v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->C:Z

    if-eqz v0, :cond_5

    .line 2197
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->L:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2199
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 2200
    invoke-direct {p0, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->c(F)V

    goto/16 :goto_1

    .line 2181
    :cond_7
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->J:F

    iget v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->G:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    goto :goto_2

    .line 2205
    :pswitch_3
    iget-boolean v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->C:Z

    if-eqz v0, :cond_5

    .line 2206
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->M:Landroid/view/VelocityTracker;

    .line 2207
    const/16 v2, 0x3e8

    iget v3, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->O:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2208
    iget v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->L:I

    invoke-static {v0, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 2210
    iput-boolean v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->A:Z

    .line 2211
    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getClientWidth()I

    move-result v2

    .line 2212
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getScrollX()I

    move-result v3

    .line 2213
    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->l()Lcom/twitter/android/widget/highlights/h;

    move-result-object v4

    .line 2214
    iget v5, v4, Lcom/twitter/android/widget/highlights/h;->b:I

    .line 2215
    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    iget v3, v4, Lcom/twitter/android/widget/highlights/h;->e:F

    sub-float/2addr v2, v3

    iget v3, v4, Lcom/twitter/android/widget/highlights/h;->d:F

    div-float/2addr v2, v3

    .line 2217
    iget v3, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->L:I

    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 2219
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2220
    iget v4, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->J:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 2221
    invoke-direct {p0, v5, v2, v0, v3}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(IFII)I

    move-result v2

    .line 2223
    invoke-virtual {p0, v2, v1, v1, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(IZZI)V

    .line 2224
    iput v6, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->L:I

    .line 2225
    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->m()V

    goto/16 :goto_1

    .line 2230
    :pswitch_4
    iget-boolean v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->C:Z

    if-eqz v2, :cond_5

    .line 2231
    iget v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    invoke-direct {p0, v2, v1, v0, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(IZIZ)V

    .line 2232
    iput v6, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->L:I

    .line 2233
    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->m()V

    goto/16 :goto_1

    .line 2238
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2239
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 2240
    iput v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->H:F

    .line 2241
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->L:I

    goto/16 :goto_1

    .line 2245
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(Landroid/view/MotionEvent;)V

    .line 2246
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->L:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->H:F

    goto/16 :goto_1

    .line 2148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1440
    iget-boolean v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->y:Z

    if-eqz v0, :cond_0

    .line 1441
    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 1445
    :goto_0
    return-void

    .line 1443
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public scrollTo(II)V
    .locals 1

    .prologue
    .line 1597
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 1598
    int-to-float v0, p1

    iput v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->f:F

    .line 1599
    return-void
.end method

.method public setAdapter(Lcom/twitter/android/highlights/aj;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 473
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    iget-object v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->p:Lcom/twitter/android/widget/highlights/m;

    invoke-virtual {v0, v1}, Lcom/twitter/android/highlights/aj;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 475
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v0, p0}, Lcom/twitter/android/highlights/aj;->startUpdate(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 476
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/highlights/h;

    .line 478
    iget-object v3, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    iget v4, v0, Lcom/twitter/android/widget/highlights/h;->b:I

    iget-object v0, v0, Lcom/twitter/android/widget/highlights/h;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Lcom/twitter/android/highlights/aj;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 476
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v0, p0}, Lcom/twitter/android/highlights/aj;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 481
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 482
    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j()V

    .line 483
    iput v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->k:I

    .line 484
    invoke-virtual {p0, v2, v2}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->scrollTo(II)V

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    .line 488
    iput-object p1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    .line 489
    iput v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->e:I

    .line 491
    iget-object v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    if-eqz v1, :cond_3

    .line 492
    iget-object v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->p:Lcom/twitter/android/widget/highlights/m;

    if-nez v1, :cond_2

    .line 493
    new-instance v1, Lcom/twitter/android/widget/highlights/m;

    invoke-direct {v1, p0, v5}, Lcom/twitter/android/widget/highlights/m;-><init>(Lcom/twitter/android/widget/highlights/StoriesViewPager;Lcom/twitter/android/widget/highlights/c;)V

    iput-object v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->p:Lcom/twitter/android/widget/highlights/m;

    .line 495
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    iget-object v3, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->p:Lcom/twitter/android/widget/highlights/m;

    invoke-virtual {v1, v3}, Lcom/twitter/android/highlights/aj;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 496
    iput-boolean v2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->A:Z

    .line 497
    iget-boolean v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->U:Z

    .line 498
    iput-boolean v6, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->U:Z

    .line 499
    iget-object v3, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v3}, Lcom/twitter/android/highlights/aj;->getCount()I

    move-result v3

    iput v3, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->e:I

    .line 500
    iget v3, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->l:I

    if-ltz v3, :cond_5

    .line 501
    iget-object v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->j:Lcom/twitter/android/highlights/aj;

    iget-object v3, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->m:Landroid/os/Parcelable;

    iget-object v4, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->n:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v3, v4}, Lcom/twitter/android/highlights/aj;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 502
    iget v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->l:I

    invoke-virtual {p0, v1, v2, v6}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(IZZ)V

    .line 503
    const/4 v1, -0x1

    iput v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->l:I

    .line 504
    iput-object v5, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->m:Landroid/os/Parcelable;

    .line 505
    iput-object v5, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->n:Ljava/lang/ClassLoader;

    .line 513
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ad:Lcom/twitter/android/widget/highlights/j;

    if-eqz v1, :cond_4

    if-eq v0, p1, :cond_4

    .line 514
    iget-object v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ad:Lcom/twitter/android/widget/highlights/j;

    invoke-interface {v1, v0, p1}, Lcom/twitter/android/widget/highlights/j;->a(Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V

    .line 516
    :cond_4
    return-void

    .line 506
    :cond_5
    if-nez v1, :cond_6

    .line 507
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->b()V

    goto :goto_1

    .line 509
    :cond_6
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->requestLayout()V

    goto :goto_1
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 5

    .prologue
    .line 709
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 710
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->af:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 712
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string/jumbo v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->af:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->af:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 724
    :cond_1
    :goto_1
    return-void

    .line 714
    :catch_0
    move-exception v0

    .line 715
    const-string/jumbo v1, "ElasticViewPager"

    const-string/jumbo v2, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Lcgl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 720
    :catch_1
    move-exception v0

    .line 721
    const-string/jumbo v1, "ElasticViewPager"

    const-string/jumbo v2, "Error changing children drawing order"

    invoke-static {v1, v2, v0}, Lcgl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 573
    iput-boolean v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->A:Z

    .line 574
    iget-boolean v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(IZZ)V

    .line 575
    return-void

    :cond_0
    move v0, v1

    .line 574
    goto :goto_0
.end method

.method public setEdgeListener(Lcom/twitter/android/widget/highlights/g;)V
    .locals 1

    .prologue
    .line 441
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->T:Ljava/lang/ref/WeakReference;

    .line 442
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 776
    if-ge p1, v0, :cond_0

    .line 777
    const-string/jumbo v1, "ElasticViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Requested offscreen page limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " too small; defaulting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcgl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    .line 781
    :cond_0
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->B:I

    if-eq p1, v0, :cond_1

    .line 782
    iput p1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->B:I

    .line 783
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->b()V

    .line 785
    :cond_1
    return-void
.end method

.method setOnAdapterChangeListener(Lcom/twitter/android/widget/highlights/j;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ad:Lcom/twitter/android/widget/highlights/j;

    .line 559
    return-void
.end method

.method public setOnPageChangeListener(Lcom/twitter/android/widget/highlights/k;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ab:Lcom/twitter/android/widget/highlights/k;

    .line 677
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .prologue
    .line 797
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->q:I

    .line 798
    iput p1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->q:I

    .line 800
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getWidth()I

    move-result v1

    .line 801
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(IIII)V

    .line 803
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->requestLayout()V

    .line 804
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 835
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 836
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 821
    iput-object p1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->r:Landroid/graphics/drawable/Drawable;

    .line 822
    if-eqz p1, :cond_0

    .line 823
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->refreshDrawableState()V

    .line 825
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->setWillNotDraw(Z)V

    .line 826
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->invalidate()V

    .line 827
    return-void

    .line 825
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setScrollState(I)V
    .locals 1

    .prologue
    .line 452
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->aj:I

    if-ne v0, p1, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    iput p1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->aj:I

    .line 460
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->b(Z)V

    .line 462
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ab:Lcom/twitter/android/widget/highlights/k;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->ab:Lcom/twitter/android/widget/highlights/k;

    invoke-interface {v0, p1}, Lcom/twitter/android/widget/highlights/k;->b(I)V

    goto :goto_0

    .line 460
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 840
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager;->r:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
