.class Lcom/twitter/android/composer/ag;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:I

.field final synthetic d:Lcom/twitter/android/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/ComposerActivity;Landroid/view/View;Landroid/graphics/Rect;I)V
    .locals 0

    .prologue
    .line 2675
    iput-object p1, p0, Lcom/twitter/android/composer/ag;->d:Lcom/twitter/android/composer/ComposerActivity;

    iput-object p2, p0, Lcom/twitter/android/composer/ag;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/twitter/android/composer/ag;->b:Landroid/graphics/Rect;

    iput p4, p0, Lcom/twitter/android/composer/ag;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 2678
    iget-object v0, p0, Lcom/twitter/android/composer/ag;->d:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->B(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/ui/widget/TwitterButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2679
    iget-object v0, p0, Lcom/twitter/android/composer/ag;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 2680
    iget-object v0, p0, Lcom/twitter/android/composer/ag;->d:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->B(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/ui/widget/TwitterButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2687
    :goto_0
    return-void

    .line 2683
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/composer/ag;->d:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->B(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/ui/widget/TwitterButton;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/composer/ag;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->getHitRect(Landroid/graphics/Rect;)V

    .line 2684
    iget-object v0, p0, Lcom/twitter/android/composer/ag;->b:Landroid/graphics/Rect;

    iget v1, p0, Lcom/twitter/android/composer/ag;->c:I

    neg-int v1, v1

    iget v2, p0, Lcom/twitter/android/composer/ag;->c:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 2685
    iget-object v0, p0, Lcom/twitter/android/composer/ag;->a:Landroid/view/View;

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/twitter/android/composer/ag;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/twitter/android/composer/ag;->d:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v3}, Lcom/twitter/android/composer/ComposerActivity;->B(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/ui/widget/TwitterButton;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0
.end method
