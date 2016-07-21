.class public final Lcom/twitter/android/twitterflows/f;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/view/View;Lcom/twitter/android/twitterflows/h;)V
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 18
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 19
    invoke-interface {p1, p0, v0, v1}, Lcom/twitter/android/twitterflows/h;->a(Landroid/view/View;II)V

    .line 33
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/twitter/android/twitterflows/g;

    invoke-direct {v1, v0, p1, p0}, Lcom/twitter/android/twitterflows/g;-><init>(Landroid/view/ViewTreeObserver;Lcom/twitter/android/twitterflows/h;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method
