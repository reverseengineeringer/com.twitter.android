.class public Lcom/twitter/android/moments/ui/FillCropFrameLayout;
.super Lcom/twitter/moments/core/ui/widget/ConstraintFrameLayout;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/util/math/Size;

.field private b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/twitter/moments/core/ui/widget/ConstraintFrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/twitter/moments/core/ui/widget/ConstraintFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/util/math/Size;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/twitter/android/moments/ui/FillCropFrameLayout;->a:Lcom/twitter/util/math/Size;

    .line 53
    iput-object p2, p0, Lcom/twitter/android/moments/ui/FillCropFrameLayout;->b:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/FillCropFrameLayout;->requestLayout()V

    .line 55
    return-void
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/twitter/android/moments/ui/FillCropFrameLayout;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/android/moments/ui/FillCropFrameLayout;->a:Lcom/twitter/util/math/Size;

    if-nez v0, :cond_0

    .line 34
    invoke-super {p0, p1, p2}, Lcom/twitter/moments/core/ui/widget/ConstraintFrameLayout;->onMeasure(II)V

    .line 49
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/twitter/android/moments/ui/FillCropFrameLayout;->b:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/twitter/android/moments/ui/FillCropFrameLayout;->a:Lcom/twitter/util/math/Size;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/FillCropFrameLayout;->b:Landroid/graphics/Rect;

    invoke-static {v1, v0, v2}, Lcsi;->a(Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 47
    :goto_1
    invoke-virtual {p0, v0}, Lcom/twitter/android/moments/ui/FillCropFrameLayout;->setConstraintRect(Landroid/graphics/Rect;)V

    .line 48
    invoke-super {p0, p1, p2}, Lcom/twitter/moments/core/ui/widget/ConstraintFrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/moments/ui/FillCropFrameLayout;->a:Lcom/twitter/util/math/Size;

    invoke-static {v1, v0}, Lcsi;->b(Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1
.end method
