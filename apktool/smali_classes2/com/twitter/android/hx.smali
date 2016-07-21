.class public Lcom/twitter/android/hx;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/res/Resources;I)I
    .locals 3

    .prologue
    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 18
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    if-le v1, p1, :cond_0

    .line 23
    sub-int v0, v1, p1

    div-int/lit8 v0, v0, 0x2

    .line 27
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
