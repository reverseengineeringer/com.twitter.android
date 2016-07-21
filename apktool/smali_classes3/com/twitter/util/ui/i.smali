.class public Lcom/twitter/util/ui/i;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/graphics/Rect;)I
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    goto :goto_0
.end method

.method public static a(Landroid/text/Layout;Landroid/graphics/Rect;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_0

    .line 28
    :goto_0
    return v0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public static b(Landroid/graphics/Rect;)I
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/text/Layout;Landroid/graphics/Rect;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_0

    .line 42
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method
