.class Ltv/periscope/android/ui/chat/o;
.super Ltv/periscope/android/ui/chat/s;
.source "Twttr"


# instance fields
.field final synthetic a:Ltv/periscope/android/ui/chat/q;

.field final synthetic b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic c:Ltv/periscope/android/ui/chat/k;


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/chat/k;Ltv/periscope/android/ui/chat/q;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 1

    .prologue
    .line 318
    iput-object p1, p0, Ltv/periscope/android/ui/chat/o;->c:Ltv/periscope/android/ui/chat/k;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/o;->a:Ltv/periscope/android/ui/chat/q;

    iput-object p3, p0, Ltv/periscope/android/ui/chat/o;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/periscope/android/ui/chat/s;-><init>(Ltv/periscope/android/ui/chat/l;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 326
    iget-object v0, p0, Ltv/periscope/android/ui/chat/o;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 327
    invoke-static {p1, v3}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 328
    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 329
    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 330
    invoke-static {p1, v3}, Landroid/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 331
    iget-object v0, p0, Ltv/periscope/android/ui/chat/o;->c:Ltv/periscope/android/ui/chat/k;

    iget-object v1, p0, Ltv/periscope/android/ui/chat/o;->a:Ltv/periscope/android/ui/chat/q;

    iget-object v1, v1, Ltv/periscope/android/ui/chat/q;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/ui/chat/k;->dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 332
    iget-object v0, p0, Ltv/periscope/android/ui/chat/o;->c:Ltv/periscope/android/ui/chat/k;

    invoke-static {v0}, Ltv/periscope/android/ui/chat/k;->g(Ltv/periscope/android/ui/chat/k;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/ui/chat/o;->a:Ltv/periscope/android/ui/chat/q;

    iget-object v1, v1, Ltv/periscope/android/ui/chat/q;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 333
    iget-object v0, p0, Ltv/periscope/android/ui/chat/o;->c:Ltv/periscope/android/ui/chat/k;

    invoke-static {v0}, Ltv/periscope/android/ui/chat/k;->f(Ltv/periscope/android/ui/chat/k;)V

    .line 334
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Ltv/periscope/android/ui/chat/o;->c:Ltv/periscope/android/ui/chat/k;

    iget-object v1, p0, Ltv/periscope/android/ui/chat/o;->a:Ltv/periscope/android/ui/chat/q;

    iget-object v1, v1, Ltv/periscope/android/ui/chat/q;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/ui/chat/k;->dispatchChangeStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 322
    return-void
.end method
