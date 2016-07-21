.class Lcom/twitter/android/composer/bk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/twitter/android/composer/ComposerScrollView;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/ComposerScrollView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/twitter/android/composer/bk;->b:Lcom/twitter/android/composer/ComposerScrollView;

    iput-object p2, p0, Lcom/twitter/android/composer/bk;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/twitter/android/composer/bk;->b:Lcom/twitter/android/composer/ComposerScrollView;

    iget-boolean v0, v0, Lcom/twitter/android/composer/ComposerScrollView;->a:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/twitter/android/composer/bk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/composer/bk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/composer/bk;->b:Lcom/twitter/android/composer/ComposerScrollView;

    invoke-virtual {v1}, Lcom/twitter/android/composer/ComposerScrollView;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 72
    iget-object v1, p0, Lcom/twitter/android/composer/bk;->b:Lcom/twitter/android/composer/ComposerScrollView;

    invoke-virtual {v1, v0}, Lcom/twitter/android/composer/ComposerScrollView;->setScrollY(I)V

    .line 75
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
