.class public Lcom/twitter/android/HomeTimelineFragment;
.super Lcom/twitter/android/TimelineFragment;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/bb;
.implements Lcom/twitter/android/timeline/bk;
.implements Lcom/twitter/android/util/aw;
.implements Lcom/twitter/android/util/az;


# static fields
.field private static a:Ljava/lang/Runnable;


# instance fields
.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Lcom/twitter/android/timeline/bj;

.field private q:J

.field private r:Lcom/twitter/android/widget/a;

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Laqy;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/twitter/android/TimelineFragment;-><init>()V

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/HomeTimelineFragment;->b:Ljava/util/HashSet;

    .line 768
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/HomeTimelineFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/twitter/android/HomeTimelineFragment;->a_:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/HomeTimelineFragment;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/bp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/HomeTimelineFragment;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/bp;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/bp;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 641
    if-nez p2, :cond_0

    .line 651
    :goto_0
    return-void

    .line 645
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v1

    .line 646
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    iget-object v2, p0, Lcom/twitter/android/HomeTimelineFragment;->a_:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v1, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-static {p2}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Lcom/twitter/model/core/bp;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "::tweet:more:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/twitter/library/client/Session;J)Z
    .locals 8
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 496
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    if-nez v0, :cond_0

    .line 499
    if-eqz p0, :cond_1

    .line 500
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 502
    :goto_0
    new-instance v1, Lcom/twitter/android/hg;

    const/4 v6, 0x0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/hg;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcom/twitter/android/hd;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "TLN-2544"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/twitter/android/hg;->a(Ljava/lang/Throwable;)Lbeo;

    move-result-object v0

    .line 504
    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    .line 505
    const/4 v0, 0x0

    .line 507
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move-object v2, p0

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/HomeTimelineFragment;Z)Z
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/twitter/android/HomeTimelineFragment;->s:Z

    return p1
.end method

.method private aQ()V
    .locals 4

    .prologue
    .line 230
    const-string/jumbo v0, "app_rating_prompt_enable"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    const-string/jumbo v0, "app_rating_prompt_show_now"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/util/h;

    invoke-direct {v1}, Lcom/twitter/android/util/h;-><init>()V

    invoke-static {v0, v1}, Lcom/twitter/android/util/AppRatingPromptHelper;->a(Landroid/content/Context;Lcom/twitter/android/util/h;)I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/HomeTimelineFragment;->r:Lcom/twitter/android/widget/a;

    if-nez v0, :cond_1

    .line 235
    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 236
    new-instance v1, Lcom/twitter/android/widget/a;

    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/twitter/android/widget/a;-><init>(Landroid/content/Context;J)V

    iput-object v1, p0, Lcom/twitter/android/HomeTimelineFragment;->r:Lcom/twitter/android/widget/a;

    .line 237
    iget-object v0, p0, Lcom/twitter/android/HomeTimelineFragment;->r:Lcom/twitter/android/widget/a;

    invoke-virtual {v0}, Lcom/twitter/android/widget/a;->f()V

    .line 241
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/twitter/android/HomeTimelineFragment;)Lcom/twitter/android/timeline/bj;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/twitter/android/HomeTimelineFragment;->p:Lcom/twitter/android/timeline/bj;

    return-object v0
.end method


# virtual methods
.method protected A()Z
    .locals 1

    .prologue
    .line 670
    invoke-static {}, Lcom/twitter/library/av/ai;->a()Z

    move-result v0

    return v0
.end method

.method protected B()Z
    .locals 1

    .prologue
    .line 675
    invoke-static {}, Lcom/twitter/android/revenue/y;->a()Z

    move-result v0

    return v0
.end method

.method protected D()I
    .locals 1

    .prologue
    .line 680
    iget v0, p0, Lcom/twitter/android/HomeTimelineFragment;->u:I

    return v0
.end method

.method protected E()Lcom/twitter/model/timeline/bo;
    .locals 1

    .prologue
    .line 752
    invoke-static {}, Lcff;->a()Lcom/twitter/model/timeline/bo;

    move-result-object v0

    return-object v0
.end method

.method public F()V
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lcom/twitter/android/HomeTimelineFragment;->p:Lcom/twitter/android/timeline/bj;

    invoke-interface {v0}, Lcom/twitter/android/timeline/bj;->k()V

    .line 801
    return-void
.end method

.method public G()V
    .locals 4

    .prologue
    .line 806
    invoke-super {p0}, Lcom/twitter/android/TimelineFragment;->G()V

    .line 807
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "home::::pull_to_refresh"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 810
    iget-boolean v0, p0, Lcom/twitter/android/HomeTimelineFragment;->w:Z

    if-eqz v0, :cond_0

    .line 811
    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->W()V

    .line 813
    :cond_0
    return-void
.end method

.method protected G_()I
    .locals 1

    .prologue
    .line 686
    const/4 v0, 0x0

    return v0
.end method

.method public H()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 818
    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/list/w;->t()V

    .line 819
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "new_tweet_prompt"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 821
    return-void
.end method

.method protected H_()Z
    .locals 1

    .prologue
    .line 692
    const/4 v0, 0x0

    return v0
.end method

.method public J()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 833
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "new_tweet_prompt"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "dismiss"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 835
    return-void
.end method

.method protected O_()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 620
    new-instance v0, Lcom/twitter/library/scribe/ay;

    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/ay;-><init>(J)V

    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->i()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "position_restore_failure"

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/scribe/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/scribe/ay;->a()Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 622
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 367
    invoke-super {p0, p1, p2}, Lcom/twitter/android/TimelineFragment;->a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 368
    invoke-static {p2}, Lcom/twitter/app/common/inject/u;->a(Landroid/os/Bundle;)Lcom/twitter/app/common/inject/u;

    move-result-object v2

    .line 369
    const v0, 0x7f13000f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/NewItemBannerView;

    .line 370
    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->G_()I

    move-result v3

    invoke-static {v3, v0, p0, v2}, Lcom/twitter/android/timeline/bl;->a(ILcom/twitter/android/widget/NewItemBannerView;Lcom/twitter/android/timeline/bk;Lcom/twitter/app/common/inject/u;)Lcom/twitter/android/timeline/bj;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/HomeTimelineFragment;->p:Lcom/twitter/android/timeline/bj;

    .line 372
    new-instance v0, Lcom/twitter/android/hf;

    invoke-direct {v0, p0}, Lcom/twitter/android/hf;-><init>(Lcom/twitter/android/HomeTimelineFragment;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/HomeTimelineFragment;->a(Lcom/twitter/app/common/list/ad;)Lcom/twitter/app/common/list/TwitterListFragment;

    .line 383
    iget-object v0, p0, Lcom/twitter/android/HomeTimelineFragment;->p:Lcom/twitter/android/timeline/bj;

    invoke-interface {v0}, Lcom/twitter/android/timeline/bj;->d()V

    .line 384
    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->ap()Lcom/twitter/app/common/inject/p;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/HomeTimelineFragment;->p:Lcom/twitter/android/timeline/bj;

    invoke-virtual {v0, v2}, Lcom/twitter/app/common/inject/p;->a(Ljava/lang/Object;)Lcom/twitter/app/common/inject/p;

    .line 385
    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0}, Lcom/twitter/android/TimelineFragment;->a()V

    .line 199
    const-string/jumbo v0, "app_graph_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/HomeTimelineFragment;->t:Z

    .line 200
    return-void
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/twitter/android/HomeTimelineFragment;->p:Lcom/twitter/android/timeline/bj;

    invoke-interface {v0, p1}, Lcom/twitter/android/timeline/bj;->a(I)V

    .line 477
    return-void
.end method

.method public a(Landroid/view/View;Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 540
    const-string/jumbo v0, "position"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 541
    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->P()Lcom/twitter/android/timeline/be;

    move-result-object v2

    .line 542
    const/4 v0, 0x0

    .line 544
    if-eqz v2, :cond_0

    .line 545
    invoke-virtual {v2, v1}, Lcom/twitter/android/timeline/be;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/aw;

    .line 549
    :cond_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 553
    iget-object v3, p0, Lcom/twitter/android/HomeTimelineFragment;->l:Lcom/twitter/android/vq;

    invoke-virtual {v3, v0, p2, p3}, Lcom/twitter/android/vq;->a(Lcom/twitter/android/timeline/aw;Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)Z

    .line 556
    :cond_1
    if-eqz p2, :cond_2

    .line 557
    iget-object v3, p2, Lcom/twitter/model/core/Tweet;->af:Lcom/twitter/model/core/bp;

    const-string/jumbo v4, "impression"

    invoke-direct {p0, p2, v3, v4}, Lcom/twitter/android/HomeTimelineFragment;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/bp;Ljava/lang/String;)V

    .line 560
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/TimelineFragment;->a(Landroid/view/View;Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)V

    .line 566
    iget-boolean v3, p0, Lcom/twitter/android/HomeTimelineFragment;->s:Z

    if-nez v3, :cond_3

    .line 567
    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->ad_()Z

    move-result v3

    iput-boolean v3, p0, Lcom/twitter/android/HomeTimelineFragment;->s:Z

    .line 571
    :cond_3
    if-eqz v0, :cond_6

    .line 572
    invoke-virtual {v0}, Lcom/twitter/android/timeline/aw;->c()Lcom/twitter/android/timeline/ar;

    move-result-object v0

    iget v0, v0, Lcom/twitter/android/timeline/ar;->d:I

    invoke-static {v0}, Lcom/twitter/model/timeline/bd;->t(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 573
    invoke-virtual {v2, v1}, Lcom/twitter/android/timeline/be;->j(I)J

    move-result-wide v4

    .line 574
    iget-object v0, p0, Lcom/twitter/android/HomeTimelineFragment;->b:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 575
    new-instance v0, Lcom/twitter/library/client/l;

    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v3, v6}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 578
    const-string/jumbo v3, "scribe_group_id"

    const-wide/16 v6, -0x1

    invoke-virtual {v0, v3, v6, v7}, Lcom/twitter/library/client/l;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_4

    .line 580
    invoke-virtual {v0}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v3, "scribe_group_id"

    invoke-virtual {v0, v3}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    .line 585
    :cond_4
    invoke-virtual {v2}, Lcom/twitter/android/timeline/be;->ba_()I

    move-result v0

    .line 586
    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->D()I

    move-result v3

    if-ge v0, v3, :cond_6

    sub-int v3, v0, v1

    const/16 v4, 0x14

    if-gt v3, v4, :cond_6

    .line 588
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lcom/twitter/android/timeline/be;->h(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 589
    iget v0, p0, Lcom/twitter/android/HomeTimelineFragment;->K:I

    invoke-virtual {p0, v0}, Lcom/twitter/android/HomeTimelineFragment;->j(I)J

    move-result-wide v4

    .line 592
    iget-wide v6, p0, Lcom/twitter/android/HomeTimelineFragment;->q:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    const-string/jumbo v0, "home_timeline_preload_bottom_non_polling_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v8}, Lcom/twitter/android/HomeTimelineFragment;->h(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 598
    :goto_0
    iput-wide v4, p0, Lcom/twitter/android/HomeTimelineFragment;->q:J

    .line 602
    :cond_5
    invoke-virtual {v2, v1}, Lcom/twitter/android/timeline/be;->e_(I)Z

    .line 605
    :cond_6
    return-void

    .line 592
    :cond_7
    invoke-virtual {p0, v8}, Lcom/twitter/android/HomeTimelineFragment;->g(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 100
    check-cast p2, Lcom/twitter/model/core/Tweet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/HomeTimelineFragment;->a(Landroid/view/View;Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)V

    return-void
.end method

.method protected a(Lcie;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<",
            "Lcom/twitter/android/timeline/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 459
    iget-boolean v0, p0, Lcom/twitter/android/HomeTimelineFragment;->o:Z

    if-eqz v0, :cond_1

    .line 460
    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/list/w;->v()Lcom/twitter/refresh/widget/a;

    move-result-object v0

    .line 461
    invoke-virtual {p0, p1}, Lcom/twitter/android/HomeTimelineFragment;->b(Lcie;)V

    .line 462
    invoke-virtual {p0, v0}, Lcom/twitter/android/HomeTimelineFragment;->a(Lcom/twitter/refresh/widget/a;)V

    .line 467
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->aE()Landroid/database/Cursor;

    move-result-object v0

    .line 468
    if-eqz v0, :cond_0

    .line 469
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 470
    iget-object v1, p0, Lcom/twitter/android/HomeTimelineFragment;->n:Lcom/twitter/android/revenue/d;

    const-string/jumbo v2, "ad_slots_count"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/twitter/android/revenue/d;->a(I)V

    .line 472
    :cond_0
    return-void

    .line 464
    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/android/TimelineFragment;->a(Lcie;)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/android/util/av;)V
    .locals 0

    .prologue
    .line 343
    invoke-virtual {p1, p0}, Lcom/twitter/android/util/av;->a(Lcom/twitter/android/util/aw;)V

    .line 344
    return-void
.end method

.method protected a(Lcom/twitter/app/common/list/af;)V
    .locals 2

    .prologue
    .line 390
    invoke-super {p0, p1}, Lcom/twitter/android/TimelineFragment;->a(Lcom/twitter/app/common/list/af;)V

    .line 391
    const v0, 0x7f040153

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/af;->c(I)Lcom/twitter/app/common/list/af;

    move-result-object v0

    const v1, 0x7f0400e1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/af;->f(I)Lcom/twitter/app/common/list/af;

    .line 393
    return-void
.end method

.method protected a(Lcom/twitter/library/service/x;II)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 288
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/TimelineFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 290
    instance-of v0, p1, Lbnu;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 291
    check-cast v0, Lbnu;

    .line 292
    invoke-virtual {v0}, Lbnu;->G()I

    move-result v3

    .line 293
    invoke-virtual {v0}, Lbnu;->z()Lcom/twitter/model/timeline/bl;

    move-result-object v4

    .line 294
    if-ne p3, v7, :cond_5

    move v0, v1

    .line 295
    :goto_0
    iget-object v5, p0, Lcom/twitter/android/HomeTimelineFragment;->p:Lcom/twitter/android/timeline/bj;

    invoke-interface {v5, v3, v0, v4}, Lcom/twitter/android/timeline/bj;->a(IZLcom/twitter/model/timeline/bl;)V

    .line 298
    :cond_0
    if-eq p3, v6, :cond_1

    if-ne p3, v7, :cond_2

    .line 299
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->q_()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 300
    iget-object v0, p0, Lcom/twitter/android/HomeTimelineFragment;->e:Lcom/twitter/android/metrics/b;

    invoke-virtual {v0}, Lcom/twitter/android/metrics/b;->g()V

    .line 301
    iget-object v0, p0, Lcom/twitter/android/HomeTimelineFragment;->e:Lcom/twitter/android/metrics/b;

    invoke-virtual {v0}, Lcom/twitter/android/metrics/b;->j()V

    .line 307
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbws;->a(J)V

    .line 310
    :cond_2
    if-nez p2, :cond_4

    .line 311
    iput-boolean v2, p0, Lcom/twitter/android/HomeTimelineFragment;->o:Z

    .line 315
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 316
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-nez v0, :cond_3

    if-ne p3, v1, :cond_3

    invoke-virtual {p1}, Lcom/twitter/library/service/x;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 317
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/android/HomeTimelineFragment;->q:J

    .line 320
    :cond_3
    instance-of v0, p1, Lbnu;

    if-eqz v0, :cond_4

    if-ne p3, v6, :cond_4

    .line 321
    iget-object v0, p0, Lcom/twitter/android/HomeTimelineFragment;->a_:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/library/platform/TwitterDataSyncService;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 324
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 294
    goto :goto_0

    .line 303
    :cond_6
    iget-object v0, p0, Lcom/twitter/android/HomeTimelineFragment;->e:Lcom/twitter/android/metrics/b;

    invoke-virtual {v0}, Lcom/twitter/android/metrics/b;->k()V

    goto :goto_1
.end method

.method public a(JLcom/twitter/model/core/Tweet;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 658
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/HomeTimelineFragment;->o:Z

    .line 660
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/android/TimelineFragment;->a(JLcom/twitter/model/core/Tweet;Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/widget/AbsListView;IIIZ)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 698
    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/vx;

    .line 701
    iget-boolean v1, p0, Lcom/twitter/android/HomeTimelineFragment;->t:Z

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/twitter/android/rh;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 702
    check-cast v1, Lcom/twitter/android/rh;

    invoke-virtual {v1}, Lcom/twitter/android/rh;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 704
    sub-int v1, p2, p3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 706
    add-int/lit8 v3, p2, 0x1

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Lcom/twitter/android/vx;->getCount()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v3, v1

    .line 708
    :goto_0
    if-ge v3, v4, :cond_3

    move-object v1, v0

    .line 709
    check-cast v1, Lcom/twitter/android/rh;

    invoke-virtual {v1, v3}, Lcom/twitter/android/rh;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 710
    const/4 v1, 0x1

    .line 714
    :goto_1
    if-nez v1, :cond_0

    .line 715
    check-cast v0, Lcom/twitter/android/rh;

    invoke-virtual {v0, v2}, Lcom/twitter/android/rh;->a(Z)V

    .line 716
    iget-object v0, p0, Lcom/twitter/android/HomeTimelineFragment;->a_:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/client/v;->a(Landroid/content/Context;)Lcom/twitter/library/client/v;

    move-result-object v0

    .line 718
    const-string/jumbo v1, "optin"

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/v;->b(Ljava/lang/String;)V

    .line 720
    const-string/jumbo v1, "optin"

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/v;->a(Ljava/lang/String;)V

    .line 727
    :cond_0
    instance-of v0, p1, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 728
    check-cast v0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;

    .line 729
    invoke-virtual {v0, p2}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->a(I)V

    .line 733
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/twitter/android/TimelineFragment;->a(Landroid/widget/AbsListView;IIIZ)Z

    move-result v0

    return v0

    .line 708
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public a(Lcom/twitter/model/timeline/s;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 398
    if-eqz p1, :cond_5

    .line 399
    invoke-virtual {p1}, Lcom/twitter/model/timeline/s;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 404
    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 405
    invoke-static {}, Lcom/twitter/android/util/bc;->a()Lcom/twitter/android/util/bc;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/twitter/android/util/bc;->a(Lcom/twitter/model/timeline/s;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 406
    invoke-static {p1, v0}, Lcom/twitter/android/widget/ReviewPhoneOverlayPrompt;->a(Lcom/twitter/model/timeline/s;Landroid/support/v4/app/FragmentManager;)V

    move v0, v1

    .line 431
    :goto_0
    return v0

    .line 408
    :cond_0
    invoke-static {}, Lcom/twitter/android/util/bu;->a()Lcom/twitter/android/util/bu;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/twitter/android/util/bu;->a(Lcom/twitter/model/timeline/s;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 409
    invoke-static {p1, v0}, Lcom/twitter/android/widget/VerifyPhoneOverlayPrompt;->a(Lcom/twitter/model/timeline/s;Landroid/support/v4/app/FragmentManager;)V

    move v0, v1

    .line 410
    goto :goto_0

    .line 411
    :cond_1
    invoke-static {p1}, Lcom/twitter/android/util/bb;->a(Lcom/twitter/model/timeline/s;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 412
    invoke-static {p1, v0}, Lcom/twitter/android/widget/ReviewEmailOverlayPrompt;->a(Lcom/twitter/model/timeline/s;Landroid/support/v4/app/FragmentManager;)V

    move v0, v1

    .line 413
    goto :goto_0

    .line 414
    :cond_2
    invoke-static {p1}, Lcom/twitter/android/util/n;->a(Lcom/twitter/model/timeline/s;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 415
    invoke-static {p1, v0}, Lcom/twitter/android/widget/ConfirmEmailOverlayPrompt;->a(Lcom/twitter/model/timeline/s;Landroid/support/v4/app/FragmentManager;)V

    move v0, v1

    .line 416
    goto :goto_0

    .line 417
    :cond_3
    invoke-static {p1}, Lcom/twitter/android/util/bt;->a(Lcom/twitter/model/timeline/s;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 418
    invoke-static {p1, v0}, Lcom/twitter/android/widget/TypoEmailOverlayPrompt;->a(Lcom/twitter/model/timeline/s;Landroid/support/v4/app/FragmentManager;)V

    move v0, v1

    .line 419
    goto :goto_0

    .line 422
    :cond_4
    invoke-virtual {p1}, Lcom/twitter/model/timeline/s;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 424
    iget-object v0, p1, Lcom/twitter/model/timeline/s;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 425
    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p1, Lcom/twitter/model/timeline/s;->v:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/twitter/config/c;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 427
    goto :goto_0

    :cond_5
    move v0, v2

    .line 431
    goto :goto_0
.end method

.method protected a_(I)Z
    .locals 4

    .prologue
    .line 488
    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    iget-wide v2, p0, Lcom/twitter/android/HomeTimelineFragment;->Z:J

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/android/HomeTimelineFragment;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    const/4 v0, 0x0

    .line 491
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/android/TimelineFragment;->a_(I)Z

    move-result v0

    goto :goto_0
.end method

.method ad_()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 625
    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    .line 626
    :goto_0
    instance-of v2, v0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;

    if-eqz v2, :cond_2

    .line 627
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 628
    check-cast v0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;

    .line 630
    invoke-virtual {v0}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->a(I)V

    move v0, v1

    .line 635
    :goto_1
    return v0

    .line 625
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 633
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 635
    goto :goto_1
.end method

.method public ae_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 826
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "new_tweet_prompt"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "show"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 828
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 482
    iget-object v0, p0, Lcom/twitter/android/HomeTimelineFragment;->a_:Landroid/content/Context;

    invoke-static {v0}, Lbok;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 483
    :goto_0
    const-string/jumbo v3, "PTR Override: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 482
    goto :goto_0
.end method

.method public b(Lcom/twitter/model/timeline/s;)V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method b_(I)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 665
    iput p1, p0, Lcom/twitter/android/HomeTimelineFragment;->u:I

    .line 666
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 204
    invoke-super {p0}, Lcom/twitter/android/TimelineFragment;->d()V

    .line 207
    sget-object v0, Lcom/twitter/android/HomeTimelineFragment;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 208
    sget-object v0, Lcom/twitter/android/HomeTimelineFragment;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 210
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/twitter/android/HomeTimelineFragment;->p:Lcom/twitter/android/timeline/bj;

    invoke-interface {v0}, Lcom/twitter/android/timeline/bj;->g()V

    .line 215
    iget-object v0, p0, Lcom/twitter/android/HomeTimelineFragment;->r:Lcom/twitter/android/widget/a;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/twitter/android/HomeTimelineFragment;->r:Lcom/twitter/android/widget/a;

    invoke-virtual {v0}, Lcom/twitter/android/widget/a;->a()V

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/HomeTimelineFragment;->r:Lcom/twitter/android/widget/a;

    .line 219
    :cond_0
    invoke-super {p0}, Lcom/twitter/android/TimelineFragment;->e()V

    .line 220
    return-void
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 740
    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->aE()Landroid/database/Cursor;

    move-result-object v0

    .line 741
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 742
    const/16 v1, 0x10

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->D()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 743
    :cond_0
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "home::::bottom"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 746
    :cond_1
    invoke-super {p0}, Lcom/twitter/android/TimelineFragment;->h()V

    .line 747
    return-void
.end method

.method protected j()Lcom/twitter/app/common/list/b;
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 442
    iget-boolean v0, p0, Lcom/twitter/android/HomeTimelineFragment;->w:Z

    if-eqz v0, :cond_0

    .line 443
    new-instance v1, Lcom/twitter/app/common/list/f;

    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->V()J

    move-result-wide v2

    move v5, v4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/app/common/list/f;-><init>(JZZLcom/twitter/app/common/list/g;)V

    .line 446
    :goto_0
    return-object v1

    :cond_0
    invoke-super {p0}, Lcom/twitter/android/TimelineFragment;->j()Lcom/twitter/app/common/list/b;

    move-result-object v1

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 245
    invoke-super {p0, p1}, Lcom/twitter/android/TimelineFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 246
    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v2, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    .line 247
    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a03f4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 249
    instance-of v0, v2, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/vx;

    move-object v1, v0

    .line 251
    check-cast v1, Lcom/twitter/android/rh;

    const v3, 0x7f040119

    invoke-virtual {v1, v3, v2}, Lcom/twitter/android/rh;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 253
    new-instance v1, Lcom/twitter/android/hd;

    invoke-direct {v1, p0}, Lcom/twitter/android/hd;-><init>(Lcom/twitter/android/HomeTimelineFragment;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v2

    .line 261
    check-cast v1, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;

    .line 264
    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 265
    const v4, 0x7f0f02fd

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->a(Landroid/view/View;I)V

    .line 267
    const v3, 0x7f0f01f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->setBuiltInDividerHeight(I)V

    .line 270
    new-instance v1, Lcom/twitter/android/he;

    invoke-direct {v1, p0}, Lcom/twitter/android/he;-><init>(Lcom/twitter/android/HomeTimelineFragment;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/vx;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/HomeTimelineFragment;->v:Laqy;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/twitter/android/HomeTimelineFragment;->v:Laqy;

    invoke-virtual {v0}, Laqy;->b()V

    .line 281
    :cond_1
    new-instance v0, Laqy;

    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lasl;

    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    invoke-direct {v3, v4, v6, v7}, Lasl;-><init>(Landroid/content/Context;J)V

    invoke-direct {v0, v1, v2, v3}, Laqy;-><init>(Landroid/support/v4/app/LoaderManager;ILcom/twitter/util/object/g;)V

    iput-object v0, p0, Lcom/twitter/android/HomeTimelineFragment;->v:Laqy;

    .line 283
    iget-object v0, p0, Lcom/twitter/android/HomeTimelineFragment;->v:Laqy;

    iget-object v1, p0, Lcom/twitter/android/HomeTimelineFragment;->n:Lcom/twitter/android/revenue/d;

    invoke-virtual {v0, v1}, Laqy;->a(Larc;)V

    .line 284
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 182
    invoke-super {p0, p1}, Lcom/twitter/android/TimelineFragment;->onCreate(Landroid/os/Bundle;)V

    .line 183
    if-eqz p1, :cond_0

    .line 184
    const-string/jumbo v0, "timeline_view_limit"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/HomeTimelineFragment;->b_(I)V

    .line 185
    const-string/jumbo v0, "fetch_on_focus"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/HomeTimelineFragment;->w:Z

    .line 191
    :goto_0
    invoke-direct {p0}, Lcom/twitter/android/HomeTimelineFragment;->aQ()V

    .line 192
    new-instance v0, Lcom/twitter/ui/view/u;

    invoke-direct {v0}, Lcom/twitter/ui/view/u;-><init>()V

    invoke-virtual {v0, v4}, Lcom/twitter/ui/view/u;->h(Z)Lcom/twitter/ui/view/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/ui/view/u;->a()Lcom/twitter/ui/view/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/HomeTimelineFragment;->a(Lcom/twitter/ui/view/s;)V

    .line 194
    return-void

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->G_()I

    move-result v0

    invoke-static {v0}, Lbwh;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/HomeTimelineFragment;->b_(I)V

    .line 188
    const-string/jumbo v0, "android_autorefresh_migration_4756"

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "fetch_on_focus"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/twitter/config/c;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/HomeTimelineFragment;->w:Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 531
    invoke-super {p0}, Lcom/twitter/android/TimelineFragment;->onDestroy()V

    .line 533
    iget-object v0, p0, Lcom/twitter/android/HomeTimelineFragment;->v:Laqy;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/twitter/android/HomeTimelineFragment;->v:Laqy;

    invoke-virtual {v0}, Laqy;->b()V

    .line 536
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/twitter/android/HomeTimelineFragment;->p:Lcom/twitter/android/timeline/bj;

    invoke-interface {v0}, Lcom/twitter/android/timeline/bj;->f()V

    .line 525
    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->ap()Lcom/twitter/app/common/inject/p;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/HomeTimelineFragment;->p:Lcom/twitter/android/timeline/bj;

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/inject/p;->b(Ljava/lang/Object;)Lcom/twitter/app/common/inject/p;

    .line 526
    invoke-super {p0}, Lcom/twitter/android/TimelineFragment;->onDestroyView()V

    .line 527
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 224
    invoke-super {p0, p1}, Lcom/twitter/android/TimelineFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 225
    const-string/jumbo v0, "timeline_view_limit"

    iget v1, p0, Lcom/twitter/android/HomeTimelineFragment;->u:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 226
    const-string/jumbo v0, "fetch_on_focus"

    iget-boolean v1, p0, Lcom/twitter/android/HomeTimelineFragment;->w:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 227
    return-void
.end method

.method public onStop()V
    .locals 5

    .prologue
    .line 512
    invoke-super {p0}, Lcom/twitter/android/TimelineFragment;->onStop()V

    .line 514
    const-string/jumbo v0, "polled_content_impression_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/HomeTimelineFragment;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/twitter/android/HomeTimelineFragment;->ab:Lcom/twitter/library/client/az;

    new-instance v1, Lcom/twitter/android/nx;

    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/HomeTimelineFragment;->b:Ljava/util/HashSet;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/android/nx;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/HomeTimelineFragment;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 520
    return-void
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x1

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    const-string/jumbo v0, "home_timeline"

    return-object v0
.end method

.method protected s_()Landroid/support/v4/content/Loader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    .line 453
    new-instance v1, Lcom/twitter/android/hc;

    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->L()Laof;

    move-result-object v0

    invoke-static {v0}, Laoi;->a(Laof;)Lard;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/HomeTimelineFragment;->n:Lcom/twitter/android/revenue/d;

    invoke-static {v6, v7}, Lasl;->a(J)Lard;

    move-result-object v5

    invoke-direct/range {v1 .. v7}, Lcom/twitter/android/hc;-><init>(Landroid/content/Context;Lard;Lcom/twitter/android/revenue/d;Lard;J)V

    return-object v1
.end method

.method public t()I
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    return v0
.end method

.method protected u()Lcom/twitter/android/sj;
    .locals 9

    .prologue
    .line 349
    new-instance v0, Lcom/twitter/android/hi;

    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v3

    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->S()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/android/HomeTimelineFragment;->I:Lcom/twitter/android/sq;

    iget-object v6, p0, Lcom/twitter/android/HomeTimelineFragment;->i:Lcom/twitter/android/timeline/an;

    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->G_()I

    move-result v7

    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->Z()Lcom/twitter/android/tw;

    move-result-object v8

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lcom/twitter/android/hi;-><init>(Lcom/twitter/android/HomeTimelineFragment;Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Lcom/twitter/android/sq;Lcom/twitter/android/timeline/an;ILcom/twitter/android/tw;)V

    return-object v0
.end method

.method protected v()Lcom/twitter/android/si;
    .locals 1

    .prologue
    .line 356
    new-instance v0, Lcom/twitter/android/hh;

    invoke-direct {v0, p0}, Lcom/twitter/android/hh;-><init>(Lcom/twitter/android/HomeTimelineFragment;)V

    return-object v0
.end method

.method protected w()V
    .locals 4

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->aK()Laul;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/twitter/android/metrics/e;->a(Laul;J)Lcom/twitter/android/metrics/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/HomeTimelineFragment;->e:Lcom/twitter/android/metrics/b;

    .line 362
    iget-object v0, p0, Lcom/twitter/android/HomeTimelineFragment;->e:Lcom/twitter/android/metrics/b;

    invoke-virtual {v0}, Lcom/twitter/android/metrics/b;->i()V

    .line 363
    return-void
.end method

.method protected x()V
    .locals 1

    .prologue
    .line 609
    invoke-super {p0}, Lcom/twitter/android/TimelineFragment;->x()V

    .line 612
    iget-boolean v0, p0, Lcom/twitter/android/HomeTimelineFragment;->w:Z

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {p0}, Lcom/twitter/android/HomeTimelineFragment;->W()V

    .line 615
    :cond_0
    return-void
.end method
