.class public Lcom/twitter/android/widget/SwipeRefreshObserverLayout;
.super Landroid/view/ViewGroup;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/android/widget/ez;

.field private b:Landroid/view/MotionEvent;

.field private c:Z

.field private final d:I

.field private e:F

.field private f:Z

.field private final g:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->c:Z

    .line 53
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->e:F

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->setWillNotDraw(Z)V

    .line 67
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->d:I

    .line 68
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->g:Landroid/view/animation/LinearInterpolator;

    .line 69
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 98
    iget v0, p0, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->e:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 100
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v2

    const/high16 v2, 0x43700000    # 240.0f

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->e:F

    .line 107
    :cond_0
    return-void
.end method

.method private b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    iget-object v0, p0, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->a:Lcom/twitter/android/widget/ez;

    if-nez v0, :cond_1

    move v1, v2

    .line 160
    :cond_0
    :goto_0
    return v1

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->a:Lcom/twitter/android/widget/ez;

    invoke-interface {v0}, Lcom/twitter/android/widget/ez;->v()Landroid/view/View;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 150
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_5

    .line 151
    instance-of v3, v0, Landroid/widget/AbsListView;

    if-eqz v3, :cond_4

    .line 152
    check-cast v0, Landroid/widget/AbsListView;

    .line 153
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_3

    :cond_2
    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 160
    :cond_5
    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v1

    goto :goto_0
.end method

.method private setTriggerPercentage(F)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->a:Lcom/twitter/android/widget/ez;

    invoke-interface {v0, p1}, Lcom/twitter/android/widget/ez;->b(F)V

    goto :goto_0
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->c:Z

    if-eq v0, p1, :cond_0

    .line 82
    iput-boolean p1, p0, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->c:Z

    .line 83
    if-eqz p2, :cond_0

    .line 84
    iget-object v0, p0, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->a:Lcom/twitter/android/widget/ez;

    invoke-interface {v0, p1}, Lcom/twitter/android/widget/ez;->a(Z)V

    .line 87
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 166
    invoke-direct {p0}, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->a()V

    .line 168
    iget-boolean v1, p0, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 169
    iput-boolean v0, p0, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->f:Z

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->f:Z

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->b()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->c:Z

    if-nez v1, :cond_3

    .line 173
    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 176
    :goto_0
    if-nez v1, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->getMeasuredWidth()I

    move-result v0

    .line 112
    invoke-virtual {p0}, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->getMeasuredHeight()I

    move-result v1

    .line 113
    invoke-virtual {p0}, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 122
    :goto_0
    return-void

    .line 116
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 117
    invoke-virtual {p0}, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->getPaddingLeft()I

    move-result v3

    .line 118
    invoke-virtual {p0}, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->getPaddingTop()I

    move-result v4

    .line 119
    invoke-virtual {p0}, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v0, v5

    .line 120
    invoke-virtual {p0}, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->getPaddingTop()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v1, v5

    .line 121
    add-int/2addr v0, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 126
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 127
    invoke-virtual {p0}, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "SwipeRefreshLayout can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 131
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 139
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 187
    packed-switch v2, :pswitch_data_0

    .line 234
    :cond_0
    :goto_0
    return v1

    .line 189
    :pswitch_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->b:Landroid/view/MotionEvent;

    goto :goto_0

    .line 193
    :pswitch_1
    iget-object v2, p0, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->a:Lcom/twitter/android/widget/ez;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->b:Landroid/view/MotionEvent;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->f:Z

    if-nez v2, :cond_0

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 195
    iget-object v3, p0, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->b:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->b:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    .line 197
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v2

    if-gtz v3, :cond_0

    .line 201
    iget v3, p0, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->d:I

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_3

    .line 203
    iget v1, p0, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->e:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 206
    goto :goto_0

    .line 209
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->g:Landroid/view/animation/LinearInterpolator;

    iget v3, p0, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->e:F

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    move-result v1

    invoke-direct {p0, v1}, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->setTriggerPercentage(F)V

    :goto_1
    move v1, v0

    .line 216
    goto :goto_0

    .line 221
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->b:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->b:Landroid/view/MotionEvent;

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->a:Lcom/twitter/android/widget/ez;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->a:Lcom/twitter/android/widget/ez;

    invoke-interface {v0}, Lcom/twitter/android/widget/ez;->x()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->a(ZZ)V

    .line 91
    return-void
.end method

.method public setSwipeListener(Lcom/twitter/android/widget/ez;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->a:Lcom/twitter/android/widget/ez;

    .line 239
    return-void
.end method
