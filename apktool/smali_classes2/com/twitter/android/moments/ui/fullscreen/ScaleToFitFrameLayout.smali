.class public Lcom/twitter/android/moments/ui/fullscreen/ScaleToFitFrameLayout;
.super Lcom/twitter/moments/core/ui/widget/ConstraintFrameLayout;
.source "Twttr"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/twitter/moments/core/ui/widget/ConstraintFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ScaleToFitFrameLayout;->a:F

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/moments/ui/fullscreen/ScaleToFitFrameLayout;->setAspectRatio(F)V

    .line 51
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ScaleToFitFrameLayout;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 31
    invoke-super {p0, p1, p2}, Lcom/twitter/moments/core/ui/widget/ConstraintFrameLayout;->onMeasure(II)V

    .line 41
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v0

    .line 38
    iget v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ScaleToFitFrameLayout;->a:F

    invoke-virtual {v0, v1}, Lcom/twitter/util/math/Size;->b(F)Lcom/twitter/util/math/Size;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->f()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/twitter/util/math/b;->a(Landroid/graphics/Rect;Lcom/twitter/util/math/Size;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/moments/ui/fullscreen/ScaleToFitFrameLayout;->setConstraintRect(Landroid/graphics/Rect;)V

    .line 40
    invoke-super {p0, p1, p2}, Lcom/twitter/moments/core/ui/widget/ConstraintFrameLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method public setAspectRatio(F)V
    .locals 1

    .prologue
    .line 44
    iput p1, p0, Lcom/twitter/android/moments/ui/fullscreen/ScaleToFitFrameLayout;->a:F

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/moments/ui/fullscreen/ScaleToFitFrameLayout;->setConstraintRect(Landroid/graphics/Rect;)V

    .line 46
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/ScaleToFitFrameLayout;->requestLayout()V

    .line 47
    return-void
.end method
