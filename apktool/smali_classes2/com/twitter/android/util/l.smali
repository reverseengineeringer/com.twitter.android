.class Lcom/twitter/android/util/l;
.super Lcom/twitter/util/ui/c;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/util/k;


# direct methods
.method constructor <init>(Lcom/twitter/android/util/k;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/twitter/android/util/l;->a:Lcom/twitter/android/util/k;

    invoke-direct {p0}, Lcom/twitter/util/ui/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/android/util/l;->a:Lcom/twitter/android/util/k;

    iget-object v0, v0, Lcom/twitter/android/util/k;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 67
    iget-object v0, p0, Lcom/twitter/android/util/l;->a:Lcom/twitter/android/util/k;

    iget-object v0, v0, Lcom/twitter/android/util/k;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/android/util/l;->a:Lcom/twitter/android/util/k;

    iget v1, v1, Lcom/twitter/android/util/k;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 68
    return-void
.end method
