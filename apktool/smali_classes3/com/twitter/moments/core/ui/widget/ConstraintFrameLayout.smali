.class public Lcom/twitter/moments/core/ui/widget/ConstraintFrameLayout;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field private a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method


# virtual methods
.method public getConstraint()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/ConstraintFrameLayout;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/ConstraintFrameLayout;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 54
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 63
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/moments/core/ui/widget/ConstraintFrameLayout;->getChildCount()I

    move-result v1

    .line 57
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 58
    invoke-virtual {p0, v0}, Lcom/twitter/moments/core/ui/widget/ConstraintFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/twitter/moments/core/ui/widget/ConstraintFrameLayout;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/twitter/moments/core/ui/widget/ConstraintFrameLayout;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/twitter/moments/core/ui/widget/ConstraintFrameLayout;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/twitter/moments/core/ui/widget/ConstraintFrameLayout;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/ConstraintFrameLayout;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 35
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 49
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/moments/core/ui/widget/ConstraintFrameLayout;->getChildCount()I

    move-result v1

    .line 40
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 41
    invoke-virtual {p0, v0}, Lcom/twitter/moments/core/ui/widget/ConstraintFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/twitter/moments/core/ui/widget/ConstraintFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lcom/twitter/moments/core/ui/widget/ConstraintFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/moments/core/ui/widget/ConstraintFrameLayout;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public setConstraintRect(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/twitter/moments/core/ui/widget/ConstraintFrameLayout;->a:Landroid/graphics/Rect;

    .line 67
    return-void
.end method
