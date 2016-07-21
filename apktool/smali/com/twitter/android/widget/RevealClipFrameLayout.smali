.class public Lcom/twitter/android/widget/RevealClipFrameLayout;
.super Lcom/twitter/android/widget/ClipCompatFrameLayout;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/widget/RevealClipFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/widget/RevealClipFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/widget/ClipCompatFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public setClipX(I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p0}, Lcom/twitter/android/widget/RevealClipFrameLayout;->getMeasuredWidth()I

    move-result v1

    .line 33
    invoke-virtual {p0}, Lcom/twitter/android/widget/RevealClipFrameLayout;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/twitter/android/widget/RevealClipFrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    div-int/lit8 v3, p1, 0x2

    iget v4, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v5, p1, 0x2

    sub-int/2addr v1, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    invoke-virtual {p0, v2}, Lcom/twitter/android/widget/RevealClipFrameLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 40
    return-void
.end method

.method public setClipY(I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/twitter/android/widget/RevealClipFrameLayout;->getMeasuredHeight()I

    move-result v1

    .line 45
    invoke-virtual {p0}, Lcom/twitter/android/widget/RevealClipFrameLayout;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/twitter/android/widget/RevealClipFrameLayout;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v4, p1, 0x2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    div-int/lit8 v5, p1, 0x2

    sub-int/2addr v1, v5

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    invoke-virtual {p0, v2}, Lcom/twitter/android/widget/RevealClipFrameLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 52
    return-void
.end method
