.class public abstract Lcom/twitter/ui/widget/CellLayout;
.super Landroid/view/ViewGroup;
.source "Twttr"


# instance fields
.field protected g_:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/ui/widget/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/widget/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/ui/widget/CellLayout;->g_:Z

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;

    invoke-virtual {p0}, Lcom/twitter/ui/widget/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/graphics/Rect;Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;)V
    .locals 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/twitter/ui/widget/CellLayout;->g_:Z

    invoke-static {p2}, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->a(Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, p1, v1, p2}, Lcom/twitter/util/ui/j;->a(ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 49
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 88
    instance-of v0, p1, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 83
    new-instance v0, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/CellLayout;->a(Landroid/util/AttributeSet;)Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;

    invoke-direct {v0, p1}, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/twitter/ui/widget/CellLayout;->getChildCount()I

    move-result v1

    .line 58
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 59
    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 62
    invoke-static {v2}, Lcom/twitter/ui/widget/CellLayout$CellLayoutParams;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    .line 63
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public setRenderRtl(Z)V
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/twitter/ui/widget/CellLayout;->g_:Z

    if-eq v0, p1, :cond_0

    .line 42
    iput-boolean p1, p0, Lcom/twitter/ui/widget/CellLayout;->g_:Z

    .line 43
    invoke-virtual {p0}, Lcom/twitter/ui/widget/CellLayout;->requestLayout()V

    .line 45
    :cond_0
    return-void
.end method
