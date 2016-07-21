.class public Lcom/twitter/ui/view/ResizeOnRotateViewPager;
.super Lcom/twitter/ui/view/LockableViewPager;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/twitter/ui/view/LockableViewPager;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/view/LockableViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/twitter/ui/view/ResizeOnRotateViewPager;->getPageMargin()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/twitter/ui/view/ResizeOnRotateViewPager;->getPageMargin()I

    move-result v1

    sub-int v1, p3, v1

    invoke-super {p0, v0, p2, v1, p4}, Lcom/twitter/ui/view/LockableViewPager;->onSizeChanged(IIII)V

    .line 36
    return-void
.end method
