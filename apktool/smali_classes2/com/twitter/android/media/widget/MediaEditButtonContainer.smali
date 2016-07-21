.class public Lcom/twitter/android/media/widget/MediaEditButtonContainer;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private final d:[I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/media/widget/MediaEditButtonContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/media/widget/MediaEditButtonContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/twitter/android/media/widget/MediaEditButtonContainer;->d:[I

    .line 33
    return-void
.end method

.method private getFloatingOffset()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lcom/twitter/android/media/widget/MediaEditButtonContainer;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/media/widget/MediaEditButtonContainer;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 70
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaEditButtonContainer;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v1, v0

    .line 71
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaEditButtonContainer;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    .line 77
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/media/widget/MediaEditButtonContainer;->c:Landroid/view/View;

    if-nez v2, :cond_1

    .line 91
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 74
    goto :goto_0

    .line 81
    :cond_1
    iget-object v2, p0, Lcom/twitter/android/media/widget/MediaEditButtonContainer;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/twitter/android/media/widget/MediaEditButtonContainer;->d:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 82
    iget-object v2, p0, Lcom/twitter/android/media/widget/MediaEditButtonContainer;->d:[I

    aget v2, v2, v4

    iget-object v3, p0, Lcom/twitter/android/media/widget/MediaEditButtonContainer;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 83
    iget-object v3, p0, Lcom/twitter/android/media/widget/MediaEditButtonContainer;->d:[I

    invoke-virtual {p0, v3}, Lcom/twitter/android/media/widget/MediaEditButtonContainer;->getLocationOnScreen([I)V

    .line 84
    iget-object v3, p0, Lcom/twitter/android/media/widget/MediaEditButtonContainer;->d:[I

    aget v3, v3, v4

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/MediaEditButtonContainer;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 85
    if-le v1, v2, :cond_2

    .line 86
    sub-int v1, v2, v1

    add-int/2addr v0, v1

    move v2, v0

    .line 88
    :goto_2
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaEditButtonContainer;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 91
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v0, v1, v0

    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/twitter/android/media/widget/MediaEditButtonContainer;->getFloatingOffset()I

    move-result v0

    iget v1, p0, Lcom/twitter/android/media/widget/MediaEditButtonContainer;->e:I

    if-eq v0, v1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/MediaEditButtonContainer;->requestLayout()V

    .line 45
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 37
    const v0, 0x7f130276

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/MediaEditButtonContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/widget/MediaEditButtonContainer;->a:Landroid/view/View;

    .line 38
    const v0, 0x7f130275

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/MediaEditButtonContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/widget/MediaEditButtonContainer;->b:Landroid/view/View;

    .line 39
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 53
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 54
    invoke-direct {p0}, Lcom/twitter/android/media/widget/MediaEditButtonContainer;->getFloatingOffset()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/widget/MediaEditButtonContainer;->e:I

    .line 55
    iget v0, p0, Lcom/twitter/android/media/widget/MediaEditButtonContainer;->e:I

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaEditButtonContainer;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 59
    iget-object v1, p0, Lcom/twitter/android/media/widget/MediaEditButtonContainer;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, p0, Lcom/twitter/android/media/widget/MediaEditButtonContainer;->e:I

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v5, p0, Lcom/twitter/android/media/widget/MediaEditButtonContainer;->e:I

    add-int/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method public setVisibleAreaContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/twitter/android/media/widget/MediaEditButtonContainer;->c:Landroid/view/View;

    .line 49
    return-void
.end method
