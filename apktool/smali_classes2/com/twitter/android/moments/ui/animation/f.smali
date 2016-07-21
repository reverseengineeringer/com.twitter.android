.class Lcom/twitter/android/moments/ui/animation/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/twitter/android/moments/ui/animation/f;->a:Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .prologue
    .line 131
    iget-object v0, p0, Lcom/twitter/android/moments/ui/animation/f;->a:Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->a(Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/animation/f;->a:Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->g(Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;)Lcom/twitter/android/moments/ui/animation/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/animation/f;->a:Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->b(Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/moments/ui/animation/f;->a:Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;

    invoke-static {v2}, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->c(Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/moments/ui/animation/f;->a:Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;

    invoke-static {v3}, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->d(Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/moments/ui/animation/f;->a:Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;

    invoke-static {v4}, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->e(Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;)Lctn;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/android/moments/ui/animation/f;->a:Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;

    invoke-static {v5}, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->f(Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;)Lctl;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/twitter/android/moments/ui/animation/c;->a(Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Lctn;Lctl;)V

    .line 140
    const/4 v0, 0x1

    return v0
.end method
