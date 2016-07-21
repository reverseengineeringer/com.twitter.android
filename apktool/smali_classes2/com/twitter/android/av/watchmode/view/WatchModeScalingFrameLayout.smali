.class public Lcom/twitter/android/av/watchmode/view/WatchModeScalingFrameLayout;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field a:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeScalingFrameLayout;->b:F

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeScalingFrameLayout;->b:F

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeScalingFrameLayout;->b:F

    .line 37
    return-void
.end method

.method static a(Lcom/twitter/android/av/video/a;Lcom/twitter/util/math/Size;Landroid/content/res/Resources;)Z
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 68
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 76
    :goto_0
    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->d()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/twitter/android/av/video/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 68
    goto :goto_0

    :cond_2
    move v1, v2

    .line 76
    goto :goto_1
.end method


# virtual methods
.method a(ILcom/twitter/util/math/Size;I)V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p2}, Lcom/twitter/util/math/Size;->a()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-virtual {p2}, Lcom/twitter/util/math/Size;->a()I

    move-result v0

    .line 96
    :goto_0
    sub-int v0, p3, v0

    .line 97
    int-to-float v0, v0

    iget v1, p0, Lcom/twitter/android/av/watchmode/view/WatchModeScalingFrameLayout;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 98
    sub-int v0, p3, v0

    .line 100
    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/WatchModeScalingFrameLayout;->a:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->measure(II)V

    .line 101
    return-void

    :cond_0
    move v0, p3

    .line 95
    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 42
    const v0, 0x7f13070e

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/watchmode/view/WatchModeScalingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    iput-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeScalingFrameLayout;->a:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    .line 43
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeScalingFrameLayout;->a:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 108
    sub-int v1, p4, p2

    .line 109
    if-le v1, v0, :cond_0

    .line 110
    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 111
    add-int/2addr p2, v0

    .line 112
    sub-int/2addr p4, v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeScalingFrameLayout;->a:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->layout(IIII)V

    .line 116
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 51
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeScalingFrameLayout;->a:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getAspectRatio()F

    move-result v0

    invoke-static {v0}, Lcom/twitter/android/av/video/a;->a(F)Lcom/twitter/android/av/video/a;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/WatchModeScalingFrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/WatchModeScalingFrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/android/av/video/a;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/util/math/Size;->b(F)Lcom/twitter/util/math/Size;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/WatchModeScalingFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/android/av/watchmode/view/WatchModeScalingFrameLayout;->a(Lcom/twitter/android/av/video/a;Lcom/twitter/util/math/Size;Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/WatchModeScalingFrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, p2, v1, v0}, Lcom/twitter/android/av/watchmode/view/WatchModeScalingFrameLayout;->a(ILcom/twitter/util/math/Size;I)V

    .line 58
    :cond_0
    return-void
.end method

.method public setExpandedFraction(F)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/twitter/android/av/watchmode/view/WatchModeScalingFrameLayout;->b:F

    .line 123
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/WatchModeScalingFrameLayout;->requestLayout()V

    .line 124
    return-void
.end method
