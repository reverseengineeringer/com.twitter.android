.class public Lcom/twitter/android/widget/UnboundedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/android/widget/gb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 24
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 29
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/UnboundedFrameLayout;->a:Lcom/twitter/android/widget/gb;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/twitter/android/widget/UnboundedFrameLayout;->a:Lcom/twitter/android/widget/gb;

    invoke-interface {v0}, Lcom/twitter/android/widget/gb;->e()V

    .line 32
    :cond_0
    return-void
.end method

.method public setOnHeaderSizeChangedListener(Lcom/twitter/android/widget/gb;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/twitter/android/widget/UnboundedFrameLayout;->a:Lcom/twitter/android/widget/gb;

    .line 36
    return-void
.end method
