.class public Lcom/twitter/android/widget/VariableHeightLayout;
.super Landroid/widget/RelativeLayout;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 15
    div-int/lit8 v1, v0, 0x2

    .line 16
    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-super {p0, p1, v2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/widget/VariableHeightLayout;->setMeasuredDimension(II)V

    .line 19
    return-void
.end method
