.class public Lcom/twitter/moments/core/ui/widget/capsule/WidthMatchFirstChildFrameLayout;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/FrameLayout$LayoutParams;)I
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 43
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected a(II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 50
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 31
    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/moments/core/ui/widget/capsule/WidthMatchFirstChildFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0, v0, p1, p2}, Lcom/twitter/moments/core/ui/widget/capsule/WidthMatchFirstChildFrameLayout;->measureChild(Landroid/view/View;II)V

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/twitter/moments/core/ui/widget/capsule/WidthMatchFirstChildFrameLayout;->a(Landroid/widget/FrameLayout$LayoutParams;)I

    move-result v0

    add-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/twitter/moments/core/ui/widget/capsule/WidthMatchFirstChildFrameLayout;->a(II)V

    .line 39
    return-void
.end method
