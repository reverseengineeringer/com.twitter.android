.class public Lcom/twitter/android/av/watchmode/view/y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;
.implements Lcom/twitter/app/common/inject/d;


# instance fields
.field a:Z
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final b:Landroid/graphics/PointF;

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f049e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/av/watchmode/view/y;-><init>(Landroid/content/Context;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/av/watchmode/view/y;->a:Z

    .line 31
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/av/watchmode/view/y;->b:Landroid/graphics/PointF;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/twitter/android/av/watchmode/view/y;->c:I

    .line 41
    iput p2, p0, Lcom/twitter/android/av/watchmode/view/y;->d:I

    .line 42
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Lcom/twitter/android/av/watchmode/view/y;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 114
    iget v2, p0, Lcom/twitter/android/av/watchmode/view/y;->c:I

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/twitter/android/av/watchmode/view/y;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/twitter/android/av/watchmode/view/y;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lcom/twitter/android/av/watchmode/view/y;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 119
    iget v0, p0, Lcom/twitter/android/av/watchmode/view/y;->c:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/twitter/android/av/watchmode/view/y;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 122
    iget v2, p0, Lcom/twitter/android/av/watchmode/view/y;->d:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    .line 119
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/twitter/android/av/watchmode/view/y;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    goto :goto_0

    .line 122
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 133
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/twitter/android/av/watchmode/view/y;->c:I

    .line 134
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 46
    instance-of v0, p1, Lcom/twitter/android/av/watchmode/view/WatchModeRecyclerView;

    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v8

    .line 50
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 51
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    move-object v0, p1

    .line 52
    check-cast v0, Lcom/twitter/android/av/watchmode/view/WatchModeRecyclerView;

    invoke-virtual {v0}, Lcom/twitter/android/av/watchmode/view/WatchModeRecyclerView;->getScroller()Lcom/twitter/android/av/watchmode/view/u;

    move-result-object v3

    .line 54
    instance-of v0, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 58
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 59
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    .line 63
    if-eqz v4, :cond_0

    .line 68
    invoke-direct {p0, p2}, Lcom/twitter/android/av/watchmode/view/y;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 73
    :goto_1
    invoke-direct {p0, v4}, Lcom/twitter/android/av/watchmode/view/y;->b(Landroid/view/View;)I

    move-result v5

    .line 74
    div-int/lit8 v6, v5, 0x2

    int-to-float v6, v6

    int-to-float v5, v5

    const/high16 v7, 0x3ea00000    # 0.3125f

    mul-float/2addr v5, v7

    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v6

    .line 75
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 76
    iget-boolean v6, p0, Lcom/twitter/android/av/watchmode/view/y;->a:Z

    if-nez v6, :cond_3

    if-nez v1, :cond_3

    invoke-direct {p0, p2}, Lcom/twitter/android/av/watchmode/view/y;->b(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 79
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/av/watchmode/view/y;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v4, p0, Lcom/twitter/android/av/watchmode/view/y;->b:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 83
    invoke-virtual {v3, v0}, Lcom/twitter/android/av/watchmode/view/u;->a(Landroid/graphics/Point;)V

    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 84
    :cond_3
    invoke-direct {p0, v4}, Lcom/twitter/android/av/watchmode/view/y;->a(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v4, v0

    if-gez v0, :cond_4

    if-eq v1, v5, :cond_4

    .line 87
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v0}, Lcom/twitter/android/av/watchmode/view/u;->a(I)V

    goto/16 :goto_0

    .line 88
    :cond_4
    if-nez v1, :cond_5

    iget-boolean v0, p0, Lcom/twitter/android/av/watchmode/view/y;->a:Z

    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 92
    invoke-virtual {v3, v2}, Lcom/twitter/android/av/watchmode/view/u;->a(I)V

    .line 93
    iput-boolean v2, p0, Lcom/twitter/android/av/watchmode/view/y;->a:Z

    goto/16 :goto_0

    .line 96
    :cond_5
    invoke-virtual {v3, v1}, Lcom/twitter/android/av/watchmode/view/u;->a(I)V

    goto/16 :goto_0

    .line 98
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/y;->b:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method
