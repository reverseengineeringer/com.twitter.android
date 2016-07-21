.class public Lcom/twitter/android/moments/ui/maker/ck;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/view/View;Lcom/twitter/util/math/Size;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->a()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->b()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 15
    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->b()I

    move-result v1

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 16
    return-void
.end method
