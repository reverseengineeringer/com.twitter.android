.class Lcom/twitter/android/ul;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/widget/x;


# instance fields
.field final synthetic a:Lcom/twitter/library/widget/PageableListView;

.field final synthetic b:Lcom/twitter/android/TweetFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/TweetFragment;Lcom/twitter/library/widget/PageableListView;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/twitter/android/ul;->b:Lcom/twitter/android/TweetFragment;

    iput-object p2, p0, Lcom/twitter/android/ul;->a:Lcom/twitter/library/widget/PageableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AbsListView;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 517
    iget-object v0, p0, Lcom/twitter/android/ul;->b:Lcom/twitter/android/TweetFragment;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment;->d(Lcom/twitter/android/TweetFragment;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    if-nez v0, :cond_1

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/ul;->b:Lcom/twitter/android/TweetFragment;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment;->f(Lcom/twitter/android/TweetFragment;)Lcom/twitter/android/ur;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/ur;->a(I)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    .line 521
    iget-wide v2, v0, Lcom/twitter/model/core/Tweet;->t:J

    .line 522
    iget-object v1, p0, Lcom/twitter/android/ul;->b:Lcom/twitter/android/TweetFragment;

    invoke-static {v1}, Lcom/twitter/android/TweetFragment;->g(Lcom/twitter/android/TweetFragment;)Lcom/twitter/android/bq;

    move-result-object v1

    .line 523
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v4

    .line 524
    iget-object v6, p0, Lcom/twitter/android/ul;->b:Lcom/twitter/android/TweetFragment;

    invoke-static {v6}, Lcom/twitter/android/TweetFragment;->d(Lcom/twitter/android/TweetFragment;)Lcom/twitter/model/core/Tweet;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/twitter/model/core/Tweet;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lcom/twitter/android/bq;->c:J

    const-wide/32 v8, 0x493e0

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/ul;->b:Lcom/twitter/android/TweetFragment;

    invoke-static {v0, v10}, Lcom/twitter/android/TweetFragment;->a(Lcom/twitter/android/TweetFragment;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    iput-wide v4, v1, Lcom/twitter/android/bq;->c:J

    .line 528
    iget-object v0, p0, Lcom/twitter/android/ul;->b:Lcom/twitter/android/TweetFragment;

    new-instance v1, Lbnq;

    iget-object v4, p0, Lcom/twitter/android/ul;->b:Lcom/twitter/android/TweetFragment;

    invoke-virtual {v4}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/android/ul;->b:Lcom/twitter/android/TweetFragment;

    invoke-static {v5}, Lcom/twitter/android/TweetFragment;->c(Lcom/twitter/android/TweetFragment;)Lcom/twitter/library/client/Session;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/android/ul;->b:Lcom/twitter/android/TweetFragment;

    invoke-static {v6}, Lcom/twitter/android/TweetFragment;->d(Lcom/twitter/android/TweetFragment;)Lcom/twitter/model/core/Tweet;

    move-result-object v6

    iget-wide v6, v6, Lcom/twitter/model/core/Tweet;->t:J

    invoke-direct {v1, v4, v5, v6, v7}, Lbnq;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    invoke-virtual {v1, v2, v3}, Lbnq;->b(J)Lbom;

    move-result-object v1

    invoke-static {v0, v1, v10, v10}, Lcom/twitter/android/TweetFragment;->b(Lcom/twitter/android/TweetFragment;Lcom/twitter/library/service/x;II)Z

    .line 531
    iget-object v0, p0, Lcom/twitter/android/ul;->a:Lcom/twitter/library/widget/PageableListView;

    invoke-virtual {v0, v10}, Lcom/twitter/library/widget/PageableListView;->a(Z)V

    goto :goto_0
.end method

.method public b(Landroid/widget/AbsListView;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 537
    iget-object v0, p0, Lcom/twitter/android/ul;->b:Lcom/twitter/android/TweetFragment;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment;->d(Lcom/twitter/android/TweetFragment;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    if-nez v0, :cond_1

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/ul;->b:Lcom/twitter/android/TweetFragment;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment;->f(Lcom/twitter/android/TweetFragment;)Lcom/twitter/android/ur;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/ur;->b()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    .line 541
    iget-object v1, p0, Lcom/twitter/android/ul;->b:Lcom/twitter/android/TweetFragment;

    invoke-static {v1}, Lcom/twitter/android/TweetFragment;->d(Lcom/twitter/android/TweetFragment;)Lcom/twitter/model/core/Tweet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/Tweet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 542
    iget-object v1, p0, Lcom/twitter/android/ul;->b:Lcom/twitter/android/TweetFragment;

    invoke-static {v1}, Lcom/twitter/android/TweetFragment;->g(Lcom/twitter/android/TweetFragment;)Lcom/twitter/android/bq;

    move-result-object v1

    .line 543
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    .line 544
    iget-wide v4, v1, Lcom/twitter/android/bq;->b:J

    const-wide/32 v6, 0x493e0

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    iget-object v4, p0, Lcom/twitter/android/ul;->b:Lcom/twitter/android/TweetFragment;

    invoke-static {v4, v9}, Lcom/twitter/android/TweetFragment;->b(Lcom/twitter/android/TweetFragment;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 546
    iput-wide v2, v1, Lcom/twitter/android/bq;->b:J

    .line 547
    new-instance v1, Lbnq;

    iget-object v2, p0, Lcom/twitter/android/ul;->b:Lcom/twitter/android/TweetFragment;

    invoke-virtual {v2}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/ul;->b:Lcom/twitter/android/TweetFragment;

    invoke-static {v3}, Lcom/twitter/android/TweetFragment;->c(Lcom/twitter/android/TweetFragment;)Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/ul;->b:Lcom/twitter/android/TweetFragment;

    invoke-static {v4}, Lcom/twitter/android/TweetFragment;->d(Lcom/twitter/android/TweetFragment;)Lcom/twitter/model/core/Tweet;

    move-result-object v4

    iget-wide v4, v4, Lcom/twitter/model/core/Tweet;->t:J

    invoke-direct {v1, v2, v3, v4, v5}, Lbnq;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    .line 550
    iget-wide v2, v0, Lcom/twitter/model/core/Tweet;->t:J

    invoke-virtual {v1, v2, v3}, Lbnq;->c(J)Lbom;

    .line 551
    iget-object v0, p0, Lcom/twitter/android/ul;->b:Lcom/twitter/android/TweetFragment;

    invoke-static {v0, v1}, Lcom/twitter/android/TweetFragment;->a(Lcom/twitter/android/TweetFragment;Lbnq;)V

    .line 552
    iget-object v0, p0, Lcom/twitter/android/ul;->b:Lcom/twitter/android/TweetFragment;

    invoke-static {v0, v1, v8, v9}, Lcom/twitter/android/TweetFragment;->c(Lcom/twitter/android/TweetFragment;Lcom/twitter/library/service/x;II)Z

    .line 553
    iget-object v0, p0, Lcom/twitter/android/ul;->a:Lcom/twitter/library/widget/PageableListView;

    invoke-virtual {v0, v8}, Lcom/twitter/library/widget/PageableListView;->b(Z)V

    goto :goto_0

    .line 555
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/ul;->b:Lcom/twitter/android/TweetFragment;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment;->h(Lcom/twitter/android/TweetFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/twitter/android/ul;->a:Lcom/twitter/library/widget/PageableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/PageableListView;->b(Z)V

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    .prologue
    .line 570
    iget-object v0, p0, Lcom/twitter/android/ul;->b:Lcom/twitter/android/TweetFragment;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment;->k(Lcom/twitter/android/TweetFragment;)Lbvx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/ul;->b:Lcom/twitter/android/TweetFragment;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment;->k(Lcom/twitter/android/TweetFragment;)Lbvx;

    move-result-object v0

    invoke-virtual {v0}, Lbvx;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/twitter/android/ul;->b:Lcom/twitter/android/TweetFragment;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment;->k(Lcom/twitter/android/TweetFragment;)Lbvx;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/ul;->b:Lcom/twitter/android/TweetFragment;

    invoke-static {v1}, Lcom/twitter/android/TweetFragment;->l(Lcom/twitter/android/TweetFragment;)Lcom/twitter/android/widget/ToggleImageButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbvx;->a(Landroid/view/View;)V

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ul;->b:Lcom/twitter/android/TweetFragment;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment;->m(Lcom/twitter/android/TweetFragment;)Lcom/twitter/android/av/s;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/twitter/android/ul;->b:Lcom/twitter/android/TweetFragment;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment;->n(Lcom/twitter/android/TweetFragment;)Lcom/twitter/android/av/s;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/ul;->a:Lcom/twitter/library/widget/PageableListView;

    const/4 v5, 0x0

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/av/s;->a(Landroid/widget/AbsListView;IIIZ)Z

    .line 579
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/twitter/android/ul;->b:Lcom/twitter/android/TweetFragment;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment;->i(Lcom/twitter/android/TweetFragment;)Lcom/twitter/android/av/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/twitter/android/ul;->b:Lcom/twitter/android/TweetFragment;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment;->j(Lcom/twitter/android/TweetFragment;)Lcom/twitter/android/av/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/av/s;->a(Landroid/widget/AbsListView;I)Z

    .line 565
    :cond_0
    return-void
.end method
