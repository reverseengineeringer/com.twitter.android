.class Ltv/periscope/android/ui/chat/p;
.super Ltv/periscope/android/ui/chat/s;
.source "Twttr"


# instance fields
.field final synthetic a:Ltv/periscope/android/ui/chat/q;

.field final synthetic b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ltv/periscope/android/ui/chat/k;


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/chat/k;Ltv/periscope/android/ui/chat/q;Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 340
    iput-object p1, p0, Ltv/periscope/android/ui/chat/p;->d:Ltv/periscope/android/ui/chat/k;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/p;->a:Ltv/periscope/android/ui/chat/q;

    iput-object p3, p0, Ltv/periscope/android/ui/chat/p;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iput-object p4, p0, Ltv/periscope/android/ui/chat/p;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/periscope/android/ui/chat/s;-><init>(Ltv/periscope/android/ui/chat/l;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 348
    iget-object v0, p0, Ltv/periscope/android/ui/chat/p;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 349
    iget-object v0, p0, Ltv/periscope/android/ui/chat/p;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 350
    iget-object v0, p0, Ltv/periscope/android/ui/chat/p;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 351
    iget-object v0, p0, Ltv/periscope/android/ui/chat/p;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 352
    iget-object v0, p0, Ltv/periscope/android/ui/chat/p;->d:Ltv/periscope/android/ui/chat/k;

    iget-object v1, p0, Ltv/periscope/android/ui/chat/p;->a:Ltv/periscope/android/ui/chat/q;

    iget-object v1, v1, Ltv/periscope/android/ui/chat/q;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/ui/chat/k;->dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 353
    iget-object v0, p0, Ltv/periscope/android/ui/chat/p;->d:Ltv/periscope/android/ui/chat/k;

    invoke-static {v0}, Ltv/periscope/android/ui/chat/k;->g(Ltv/periscope/android/ui/chat/k;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/ui/chat/p;->a:Ltv/periscope/android/ui/chat/q;

    iget-object v1, v1, Ltv/periscope/android/ui/chat/q;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 354
    iget-object v0, p0, Ltv/periscope/android/ui/chat/p;->d:Ltv/periscope/android/ui/chat/k;

    invoke-static {v0}, Ltv/periscope/android/ui/chat/k;->f(Ltv/periscope/android/ui/chat/k;)V

    .line 355
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Ltv/periscope/android/ui/chat/p;->d:Ltv/periscope/android/ui/chat/k;

    iget-object v1, p0, Ltv/periscope/android/ui/chat/p;->a:Ltv/periscope/android/ui/chat/q;

    iget-object v1, v1, Ltv/periscope/android/ui/chat/q;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/ui/chat/k;->dispatchChangeStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 344
    return-void
.end method
