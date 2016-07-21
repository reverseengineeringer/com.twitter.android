.class public Lcom/twitter/android/widget/TimelineViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "Twttr"


# instance fields
.field private a:I

.field private b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private final c:Lcom/twitter/android/widget/bo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/widget/TimelineViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/twitter/android/widget/bo;->a:Lcom/twitter/util/object/b;

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/widget/TimelineViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/util/object/b;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/util/object/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "Lcom/twitter/util/object/b",
            "<",
            "Landroid/view/View;",
            "Lcom/twitter/android/widget/bo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-interface {p3, p0}, Lcom/twitter/util/object/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/bo;

    iput-object v0, p0, Lcom/twitter/android/widget/TimelineViewPager;->c:Lcom/twitter/android/widget/bo;

    .line 34
    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/twitter/android/widget/TimelineViewPager;->c:Lcom/twitter/android/widget/bo;

    invoke-virtual {v0, p1}, Lcom/twitter/android/widget/bo;->a(Landroid/view/MotionEvent;)V

    .line 102
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 69
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 71
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 73
    invoke-virtual {p0}, Lcom/twitter/android/widget/TimelineViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    if-lez v0, :cond_0

    .line 77
    invoke-virtual {v1, v2}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/twitter/android/widget/TimelineViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/twitter/android/widget/TimelineViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/widget/TimelineViewPager;->getChildCount()I

    move-result v4

    .line 84
    iget v1, p0, Lcom/twitter/android/widget/TimelineViewPager;->a:I

    move v3, v1

    move v1, v2

    .line 86
    :goto_0
    if-ge v1, v4, :cond_1

    .line 87
    invoke-virtual {p0, v1}, Lcom/twitter/android/widget/TimelineViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 88
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 92
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 96
    invoke-super {p0, p1, v0}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 97
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/twitter/android/widget/TimelineViewPager;->getCurrentItem()I

    move-result v0

    .line 56
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 57
    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/TimelineViewPager;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/twitter/android/widget/TimelineViewPager;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 60
    :cond_0
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/twitter/android/widget/TimelineViewPager;->a:I

    .line 45
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setMinimumHeight(I)V

    .line 46
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 39
    iput-object p1, p0, Lcom/twitter/android/widget/TimelineViewPager;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 40
    return-void
.end method
