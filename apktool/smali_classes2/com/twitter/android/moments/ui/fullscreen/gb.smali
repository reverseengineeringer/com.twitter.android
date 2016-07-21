.class Lcom/twitter/android/moments/ui/fullscreen/gb;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/twitter/android/moments/ui/fullscreen/ga;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/ga;F)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/gb;->b:Lcom/twitter/android/moments/ui/fullscreen/ga;

    iput p2, p0, Lcom/twitter/android/moments/ui/fullscreen/gb;->a:F

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 83
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gb;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_0
    return-void
.end method
