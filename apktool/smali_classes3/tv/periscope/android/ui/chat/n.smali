.class Ltv/periscope/android/ui/chat/n;
.super Ltv/periscope/android/ui/chat/s;
.source "Twttr"


# instance fields
.field final synthetic a:Ltv/periscope/android/ui/chat/r;

.field final synthetic b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic f:Ltv/periscope/android/ui/chat/k;


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/chat/k;Ltv/periscope/android/ui/chat/r;Landroid/support/v7/widget/RecyclerView$ViewHolder;IILandroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 1

    .prologue
    .line 231
    iput-object p1, p0, Ltv/periscope/android/ui/chat/n;->f:Ltv/periscope/android/ui/chat/k;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/n;->a:Ltv/periscope/android/ui/chat/r;

    iput-object p3, p0, Ltv/periscope/android/ui/chat/n;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput p4, p0, Ltv/periscope/android/ui/chat/n;->c:I

    iput p5, p0, Ltv/periscope/android/ui/chat/n;->d:I

    iput-object p6, p0, Ltv/periscope/android/ui/chat/n;->e:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/periscope/android/ui/chat/s;-><init>(Ltv/periscope/android/ui/chat/l;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 243
    iget v0, p0, Ltv/periscope/android/ui/chat/n;->c:I

    if-eqz v0, :cond_0

    .line 244
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 246
    :cond_0
    iget v0, p0, Ltv/periscope/android/ui/chat/n;->d:I

    if-eqz v0, :cond_1

    .line 247
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 249
    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Ltv/periscope/android/ui/chat/n;->e:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 254
    iget-object v0, p0, Ltv/periscope/android/ui/chat/n;->a:Ltv/periscope/android/ui/chat/r;

    iget-boolean v0, v0, Ltv/periscope/android/ui/chat/r;->f:Z

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Ltv/periscope/android/ui/chat/n;->f:Ltv/periscope/android/ui/chat/k;

    iget-object v1, p0, Ltv/periscope/android/ui/chat/n;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/chat/k;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 256
    iget-object v0, p0, Ltv/periscope/android/ui/chat/n;->f:Ltv/periscope/android/ui/chat/k;

    invoke-static {v0}, Ltv/periscope/android/ui/chat/k;->d(Ltv/periscope/android/ui/chat/k;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/ui/chat/n;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 261
    :goto_0
    iget-object v0, p0, Ltv/periscope/android/ui/chat/n;->f:Ltv/periscope/android/ui/chat/k;

    invoke-static {v0}, Ltv/periscope/android/ui/chat/k;->f(Ltv/periscope/android/ui/chat/k;)V

    .line 262
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/chat/n;->f:Ltv/periscope/android/ui/chat/k;

    iget-object v1, p0, Ltv/periscope/android/ui/chat/n;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/chat/k;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 259
    iget-object v0, p0, Ltv/periscope/android/ui/chat/n;->f:Ltv/periscope/android/ui/chat/k;

    invoke-static {v0}, Ltv/periscope/android/ui/chat/k;->e(Ltv/periscope/android/ui/chat/k;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/ui/chat/n;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Ltv/periscope/android/ui/chat/n;->a:Ltv/periscope/android/ui/chat/r;

    iget-boolean v0, v0, Ltv/periscope/android/ui/chat/r;->f:Z

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Ltv/periscope/android/ui/chat/n;->f:Ltv/periscope/android/ui/chat/k;

    iget-object v1, p0, Ltv/periscope/android/ui/chat/n;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/chat/k;->dispatchAddStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/chat/n;->f:Ltv/periscope/android/ui/chat/k;

    iget-object v1, p0, Ltv/periscope/android/ui/chat/n;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/chat/k;->dispatchMoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0
.end method
