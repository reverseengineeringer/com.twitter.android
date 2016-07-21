.class public Lcom/twitter/android/runtimepermissions/c;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    const v0, 0x7f0a05c9

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/twitter/ui/widget/u;->a(Landroid/content/Context;Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 23
    const v1, 0x7f0a0365

    new-instance v2, Lcom/twitter/android/runtimepermissions/d;

    invoke-direct {v2, p0, p2}, Lcom/twitter/android/runtimepermissions/d;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 32
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    .line 33
    return-void
.end method
