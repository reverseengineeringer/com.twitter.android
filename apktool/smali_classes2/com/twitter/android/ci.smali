.class Lcom/twitter/android/ci;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/widget/x;


# instance fields
.field final synthetic a:Lcom/twitter/library/widget/PageableListView;

.field final synthetic b:Lcom/twitter/android/DMConversationFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/DMConversationFragment;Lcom/twitter/library/widget/PageableListView;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lcom/twitter/android/ci;->b:Lcom/twitter/android/DMConversationFragment;

    iput-object p2, p0, Lcom/twitter/android/ci;->a:Lcom/twitter/library/widget/PageableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AbsListView;)V
    .locals 0

    .prologue
    .line 806
    return-void
.end method

.method public b(Landroid/widget/AbsListView;)V
    .locals 0

    .prologue
    .line 811
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 829
    iget-object v0, p0, Lcom/twitter/android/ci;->b:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v0}, Lcom/twitter/android/DMConversationFragment;->i(Lcom/twitter/android/DMConversationFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/ci;->b:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v0}, Lcom/twitter/android/DMConversationFragment;->j(Lcom/twitter/android/DMConversationFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq p3, p4, :cond_0

    iget-object v0, p0, Lcom/twitter/android/ci;->b:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v0}, Lcom/twitter/android/DMConversationFragment;->e(Lcom/twitter/android/DMConversationFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0xa

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/ci;->b:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v0}, Lcom/twitter/android/DMConversationFragment;->k(Lcom/twitter/android/DMConversationFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbjr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/ci;->b:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v0}, Lcom/twitter/android/DMConversationFragment;->l(Lcom/twitter/android/DMConversationFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 833
    iget-object v0, p0, Lcom/twitter/android/ci;->b:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v0}, Lcom/twitter/android/DMConversationFragment;->m(Lcom/twitter/android/DMConversationFragment;)V

    .line 836
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/ci;->b:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v0}, Lcom/twitter/android/DMConversationFragment;->n(Lcom/twitter/android/DMConversationFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez p2, :cond_2

    sub-int v0, p4, p2

    sub-int/2addr v0, p3

    if-nez v0, :cond_2

    .line 840
    iget-object v0, p0, Lcom/twitter/android/ci;->b:Lcom/twitter/android/DMConversationFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/android/DMConversationFragment;->c(Lcom/twitter/android/DMConversationFragment;Z)Z

    .line 843
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/ci;->b:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v0}, Lcom/twitter/android/DMConversationFragment;->o(Lcom/twitter/android/DMConversationFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/android/ci;->b:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v0}, Lcom/twitter/android/DMConversationFragment;->e(Lcom/twitter/android/DMConversationFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/android/ci;->b:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v0}, Lcom/twitter/android/DMConversationFragment;->p(Lcom/twitter/android/DMConversationFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 844
    iget-object v0, p0, Lcom/twitter/android/ci;->b:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v0}, Lcom/twitter/android/DMConversationFragment;->q(Lcom/twitter/android/DMConversationFragment;)Lcom/twitter/android/widget/NewItemBannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/widget/NewItemBannerView;->b()Z

    .line 847
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/ci;->b:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v0}, Lcom/twitter/android/DMConversationFragment;->r(Lcom/twitter/android/DMConversationFragment;)Lcom/twitter/android/av/s;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 848
    iget-object v0, p0, Lcom/twitter/android/ci;->b:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v0}, Lcom/twitter/android/DMConversationFragment;->s(Lcom/twitter/android/DMConversationFragment;)Lcom/twitter/android/av/s;

    move-result-object v1

    iget-object v0, p0, Lcom/twitter/android/ci;->b:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v0, v5}, Lcom/twitter/android/DMConversationFragment;->b(Lcom/twitter/android/DMConversationFragment;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/android/av/s;->a(I)V

    .line 851
    iget-object v0, p0, Lcom/twitter/android/ci;->b:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v0}, Lcom/twitter/android/DMConversationFragment;->t(Lcom/twitter/android/DMConversationFragment;)Lcom/twitter/android/av/s;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/ci;->a:Lcom/twitter/library/widget/PageableListView;

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/av/s;->a(Landroid/widget/AbsListView;IIIZ)Z

    .line 854
    :cond_4
    return-void

    .line 848
    :cond_5
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 815
    iget-object v3, p0, Lcom/twitter/android/ci;->b:Lcom/twitter/android/DMConversationFragment;

    if-eqz p2, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/twitter/android/DMConversationFragment;->a(Lcom/twitter/android/DMConversationFragment;Z)Z

    .line 816
    iget-object v0, p0, Lcom/twitter/android/ci;->b:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v0}, Lcom/twitter/android/DMConversationFragment;->d(Lcom/twitter/android/DMConversationFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/ci;->b:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v0}, Lcom/twitter/android/DMConversationFragment;->e(Lcom/twitter/android/DMConversationFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/twitter/android/ci;->b:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v0, v1}, Lcom/twitter/android/DMConversationFragment;->b(Lcom/twitter/android/DMConversationFragment;Z)Z

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ci;->b:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v0}, Lcom/twitter/android/DMConversationFragment;->f(Lcom/twitter/android/DMConversationFragment;)Lcom/twitter/android/av/s;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 820
    iget-object v0, p0, Lcom/twitter/android/ci;->b:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v0}, Lcom/twitter/android/DMConversationFragment;->g(Lcom/twitter/android/DMConversationFragment;)Lcom/twitter/android/av/s;

    move-result-object v1

    iget-object v0, p0, Lcom/twitter/android/ci;->b:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v0, v2}, Lcom/twitter/android/DMConversationFragment;->b(Lcom/twitter/android/DMConversationFragment;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Lcom/twitter/android/av/s;->a(I)V

    .line 823
    iget-object v0, p0, Lcom/twitter/android/ci;->b:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v0}, Lcom/twitter/android/DMConversationFragment;->h(Lcom/twitter/android/DMConversationFragment;)Lcom/twitter/android/av/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/av/s;->a(Landroid/widget/AbsListView;I)Z

    .line 825
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 815
    goto :goto_0

    .line 820
    :cond_3
    const/4 v0, 0x3

    goto :goto_1
.end method
