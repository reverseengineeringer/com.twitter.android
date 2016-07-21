.class public Lcom/twitter/android/media/widget/FoundMediaPreviewLayout;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 29
    const v0, 0x7f13036b

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/FoundMediaPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/widget/FoundMediaPreviewLayout;->a:Landroid/view/View;

    .line 30
    const v0, 0x7f13036c

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/FoundMediaPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/widget/FoundMediaPreviewLayout;->b:Landroid/view/View;

    .line 31
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 53
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 54
    iget-object v0, p0, Lcom/twitter/android/media/widget/FoundMediaPreviewLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/twitter/android/media/widget/FoundMediaPreviewLayout;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 56
    if-le v0, v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/twitter/android/media/widget/FoundMediaPreviewLayout;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/twitter/android/media/widget/FoundMediaPreviewLayout;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/android/media/widget/FoundMediaPreviewLayout;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/twitter/android/media/widget/FoundMediaPreviewLayout;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 61
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 36
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FoundMediaPreviewLayout;->getMeasuredWidth()I

    move-result v0

    .line 37
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FoundMediaPreviewLayout;->getMeasuredHeight()I

    move-result v1

    .line 38
    iget-object v2, p0, Lcom/twitter/android/media/widget/FoundMediaPreviewLayout;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 39
    iget-object v3, p0, Lcom/twitter/android/media/widget/FoundMediaPreviewLayout;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 40
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-gt v3, v4, :cond_0

    if-gt v3, v1, :cond_0

    .line 42
    invoke-virtual {p0, v0, v3}, Lcom/twitter/android/media/widget/FoundMediaPreviewLayout;->setMeasuredDimension(II)V

    .line 49
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/FoundMediaPreviewLayout;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FoundMediaPreviewLayout;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    sub-int/2addr v1, v2

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    goto :goto_0
.end method
