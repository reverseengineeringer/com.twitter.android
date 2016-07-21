.class final Lcom/twitter/android/twitterflows/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Lcom/twitter/android/twitterflows/h;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/ViewTreeObserver;Lcom/twitter/android/twitterflows/h;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/twitter/android/twitterflows/g;->a:Landroid/view/ViewTreeObserver;

    iput-object p2, p0, Lcom/twitter/android/twitterflows/g;->b:Lcom/twitter/android/twitterflows/h;

    iput-object p3, p0, Lcom/twitter/android/twitterflows/g;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/twitter/android/twitterflows/g;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/twitter/android/twitterflows/g;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/twitterflows/g;->b:Lcom/twitter/android/twitterflows/h;

    iget-object v1, p0, Lcom/twitter/android/twitterflows/g;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/twitter/android/twitterflows/g;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/android/twitterflows/g;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/twitter/android/twitterflows/h;->a(Landroid/view/View;II)V

    .line 30
    const/4 v0, 0x1

    return v0
.end method
