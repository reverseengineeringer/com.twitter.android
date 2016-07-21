.class Lcom/twitter/android/vf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/widget/x;


# instance fields
.field final synthetic a:Lcom/twitter/library/widget/PageableListView;

.field final synthetic b:Lcom/twitter/android/TweetFragment2;


# direct methods
.method constructor <init>(Lcom/twitter/android/TweetFragment2;Lcom/twitter/library/widget/PageableListView;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/twitter/android/vf;->b:Lcom/twitter/android/TweetFragment2;

    iput-object p2, p0, Lcom/twitter/android/vf;->a:Lcom/twitter/library/widget/PageableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AbsListView;)V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/twitter/android/vf;->b:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment2;->d(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/vf;->b:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment2;->f(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/android/vk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/vk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    :cond_0
    return-void
.end method

.method public b(Landroid/widget/AbsListView;)V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/twitter/android/vf;->b:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment2;->d(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/vf;->b:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment2;->f(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/android/vk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/vk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    .prologue
    .line 552
    iget-object v0, p0, Lcom/twitter/android/vf;->b:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment2;->i(Lcom/twitter/android/TweetFragment2;)Lbvx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/vf;->b:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment2;->i(Lcom/twitter/android/TweetFragment2;)Lbvx;

    move-result-object v0

    invoke-virtual {v0}, Lbvx;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/twitter/android/vf;->b:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment2;->i(Lcom/twitter/android/TweetFragment2;)Lbvx;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/vf;->b:Lcom/twitter/android/TweetFragment2;

    invoke-static {v1}, Lcom/twitter/android/TweetFragment2;->j(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/android/widget/ToggleImageButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbvx;->a(Landroid/view/View;)V

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/vf;->b:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment2;->k(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/android/av/s;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, p0, Lcom/twitter/android/vf;->b:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment2;->l(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/android/av/s;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/vf;->a:Lcom/twitter/library/widget/PageableListView;

    const/4 v5, 0x0

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/av/s;->a(Landroid/widget/AbsListView;IIIZ)Z

    .line 561
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/twitter/android/vf;->b:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment2;->g(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/android/av/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/twitter/android/vf;->b:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment2;->h(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/android/av/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/av/s;->a(Landroid/widget/AbsListView;I)Z

    .line 547
    :cond_0
    return-void
.end method
