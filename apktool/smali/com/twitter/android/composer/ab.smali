.class Lcom/twitter/android/composer/ab;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Lcom/twitter/android/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/ComposerActivity;Landroid/view/GestureDetector;Landroid/widget/FrameLayout;)V
    .locals 0

    .prologue
    .line 1632
    iput-object p1, p0, Lcom/twitter/android/composer/ab;->c:Lcom/twitter/android/composer/ComposerActivity;

    iput-object p2, p0, Lcom/twitter/android/composer/ab;->a:Landroid/view/GestureDetector;

    iput-object p3, p0, Lcom/twitter/android/composer/ab;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 1635
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1636
    const/4 v0, 0x0

    .line 1643
    :cond_0
    :goto_0
    return v0

    .line 1638
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/composer/ab;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1639
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    :cond_2
    if-nez v0, :cond_0

    .line 1641
    iget-object v1, p0, Lcom/twitter/android/composer/ab;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->clearAnimation()V

    goto :goto_0
.end method
