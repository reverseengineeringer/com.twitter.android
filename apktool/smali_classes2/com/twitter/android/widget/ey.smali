.class public Lcom/twitter/android/widget/ey;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/android/widget/j;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/android/widget/ey;->a(Lcom/twitter/android/widget/j;Landroid/content/res/Resources;)V

    .line 13
    return-void
.end method

.method public static a(Lcom/twitter/android/widget/j;Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 16
    const/high16 v0, 0x7f110000

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/j;->a(F)V

    .line 17
    return-void
.end method
