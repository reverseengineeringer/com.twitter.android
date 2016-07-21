.class Lcom/twitter/android/composer/aa;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Landroid/view/animation/Animation;

.field final synthetic c:Landroid/view/animation/Animation;

.field final synthetic d:Lcom/twitter/android/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/ComposerActivity;Landroid/widget/FrameLayout;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1613
    iput-object p1, p0, Lcom/twitter/android/composer/aa;->d:Lcom/twitter/android/composer/ComposerActivity;

    iput-object p2, p0, Lcom/twitter/android/composer/aa;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/twitter/android/composer/aa;->b:Landroid/view/animation/Animation;

    iput-object p4, p0, Lcom/twitter/android/composer/aa;->c:Landroid/view/animation/Animation;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1616
    const/4 v0, 0x1

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 1621
    iget-object v0, p0, Lcom/twitter/android/composer/aa;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/twitter/android/composer/aa;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1622
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1626
    iget-object v0, p0, Lcom/twitter/android/composer/aa;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/twitter/android/composer/aa;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1627
    iget-object v0, p0, Lcom/twitter/android/composer/aa;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 1628
    const/4 v0, 0x1

    return v0
.end method
