.class Lcom/twitter/android/wj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/we;


# direct methods
.method constructor <init>(Lcom/twitter/android/we;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/twitter/android/wj;->a:Lcom/twitter/android/we;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/twitter/android/wj;->a:Lcom/twitter/android/we;

    invoke-static {v0}, Lcom/twitter/android/we;->c(Lcom/twitter/android/we;)V

    .line 290
    iget-object v0, p0, Lcom/twitter/android/wj;->a:Lcom/twitter/android/we;

    invoke-static {v0}, Lcom/twitter/android/we;->d(Lcom/twitter/android/we;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1302f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 291
    iget-object v0, p0, Lcom/twitter/android/wj;->a:Lcom/twitter/android/we;

    invoke-static {v0}, Lcom/twitter/android/we;->d(Lcom/twitter/android/we;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 292
    iget-object v0, p0, Lcom/twitter/android/wj;->a:Lcom/twitter/android/we;

    invoke-static {v0}, Lcom/twitter/android/we;->d(Lcom/twitter/android/we;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    return-void
.end method
