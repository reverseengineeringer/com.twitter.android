.class public abstract Lcom/twitter/android/TimelineFragment;
.super Lcom/twitter/android/TweetListFragment;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/list/g;
.implements Lcom/twitter/library/provider/ce;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/TweetListFragment",
        "<",
        "Lcom/twitter/android/timeline/aw;",
        "Lcom/twitter/android/vx;",
        ">;",
        "Lcom/twitter/app/common/list/g;",
        "Lcom/twitter/library/provider/ce;"
    }
.end annotation


# instance fields
.field private A:Lcom/twitter/android/timeline/s;

.field private B:Z

.field private C:Lcom/twitter/ui/view/s;

.field private D:Lcom/twitter/android/so;

.field private E:Lcom/twitter/refresh/widget/a;

.field private F:Lcom/twitter/android/TimelineItemClickHandler;

.field private G:Lcom/twitter/android/util/av;

.field private a:Lcom/twitter/android/revenue/p;

.field private ac:Z

.field private final b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field protected c:Ljava/lang/String;

.field protected d:Z

.field protected e:Lcom/twitter/android/metrics/b;

.field protected f:I

.field protected g:J

.field protected h:Lcom/twitter/library/util/FriendshipCache;

.field protected i:Lcom/twitter/android/timeline/an;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Lcom/twitter/android/vq;

.field protected m:Labo;

.field protected n:Lcom/twitter/android/revenue/d;

.field private o:Lcom/twitter/android/si;

.field private p:I

.field private q:J

.field private r:Lcom/twitter/model/core/TwitterUser;

.field private s:Lcom/twitter/library/service/z;

.field private t:Z

.field private u:Lcom/twitter/android/platform/DeviceStorageLowReceiver;

.field private v:Z

.field private w:Lcom/twitter/android/hn;

.field private x:Lcom/twitter/android/timeline/cf;

.field private y:Lcom/twitter/android/timeline/ck;

.field private z:Lcom/twitter/android/timeline/ag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/twitter/android/TweetListFragment;-><init>()V

    .line 221
    new-instance v0, Lcom/twitter/android/rx;

    invoke-direct {v0, p0}, Lcom/twitter/android/rx;-><init>(Lcom/twitter/android/TimelineFragment;)V

    iput-object v0, p0, Lcom/twitter/android/TimelineFragment;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 2102
    return-void
.end method

.method private J()Z
    .locals 1

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->u:Lcom/twitter/android/platform/DeviceStorageLowReceiver;

    invoke-virtual {v0}, Lcom/twitter/android/platform/DeviceStorageLowReceiver;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/TimelineFragment;->v:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;Lcom/twitter/android/vx;Lcom/twitter/android/sj;)Lcom/twitter/android/util/av;
    .locals 4

    .prologue
    .line 633
    instance-of v0, p0, Lcom/twitter/android/util/az;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/twitter/android/rh;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 634
    check-cast v0, Lcom/twitter/android/util/az;

    .line 635
    check-cast p2, Lcom/twitter/android/rh;

    .line 636
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aM()Lcom/twitter/app/common/base/TwitterFragmentActivity;

    move-result-object v1

    .line 637
    invoke-interface {v0}, Lcom/twitter/android/util/az;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 638
    new-instance v2, Lcom/twitter/android/util/av;

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->L()Laof;

    move-result-object v3

    invoke-static {v3}, Laoi;->a(Laof;)Lard;

    move-result-object v3

    invoke-direct {v2, v1, p2, v0, v3}, Lcom/twitter/android/util/av;-><init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;Lcti;Lcom/twitter/android/util/az;Lard;)V

    .line 640
    if-eqz p1, :cond_0

    .line 641
    const-string/jumbo v1, "prompt_controller"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 642
    if-eqz v1, :cond_0

    .line 643
    invoke-virtual {v2, v1}, Lcom/twitter/android/util/av;->a(Landroid/os/Bundle;)V

    .line 646
    :cond_0
    invoke-virtual {p2, v2}, Lcom/twitter/android/rh;->a(Lcom/twitter/android/util/av;)V

    .line 647
    invoke-interface {v0, v2}, Lcom/twitter/android/util/az;->a(Lcom/twitter/android/util/av;)V

    .line 648
    invoke-virtual {p3, v2}, Lcom/twitter/android/sj;->a(Lcom/twitter/android/util/av;)V

    move-object v0, v2

    .line 652
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/TimelineFragment;Lcom/twitter/refresh/widget/a;)Lcom/twitter/refresh/widget/a;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/twitter/android/TimelineFragment;->E:Lcom/twitter/refresh/widget/a;

    return-object p1
.end method

.method private a(Landroid/view/View;Lcom/twitter/android/timeline/aw;)V
    .locals 2

    .prologue
    .line 1811
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/hu;

    .line 1812
    iget-object v0, v0, Lcom/twitter/android/hu;->a:Lcom/twitter/library/widget/InlineDismissView;

    .line 1813
    iget-object v1, p0, Lcom/twitter/android/TimelineFragment;->w:Lcom/twitter/android/hn;

    invoke-interface {v1, v0, p2}, Lcom/twitter/android/hn;->a(Lcom/twitter/library/widget/InlineDismissView;Lcom/twitter/android/timeline/aw;)V

    .line 1814
    return-void
.end method

.method private a(Landroid/widget/ListView;Landroid/view/View;Lcom/twitter/android/timeline/aw;I)V
    .locals 7

    .prologue
    const/4 v6, 0x6

    .line 1484
    instance-of v0, p3, Lcom/twitter/android/timeline/az;

    if-eqz v0, :cond_1

    .line 1485
    invoke-static {p3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/az;

    .line 1486
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/widget/GapView;

    .line 1489
    const-string/jumbo v2, "timeline_gap_cursors_from_timeline_enabled"

    invoke-static {v2}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1492
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/GapView;->setSpinnerActive(Z)V

    .line 1493
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aD()Lcti;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/vx;

    iget-wide v2, v0, Lcom/twitter/android/timeline/az;->n:J

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/vx;->a(J)V

    .line 1496
    new-instance v1, Laom;

    iget-object v2, p0, Lcom/twitter/android/TimelineFragment;->a_:Landroid/content/Context;

    invoke-virtual {p0, v6}, Lcom/twitter/android/TimelineFragment;->c(I)Laol;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/android/timeline/az;->a:Lcom/twitter/model/timeline/ac;

    invoke-virtual {v3, v4}, Laol;->a(Lcom/twitter/model/timeline/ac;)Laol;

    move-result-object v3

    iget-wide v4, v0, Lcom/twitter/android/timeline/az;->b:J

    invoke-virtual {v3, v4, v5}, Laol;->c(J)Laol;

    move-result-object v0

    invoke-virtual {v0}, Laol;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoj;

    invoke-direct {v1, v2, v0}, Laom;-><init>(Landroid/content/Context;Laoj;)V

    invoke-virtual {v1}, Laom;->a()Lcom/twitter/library/service/b;

    move-result-object v0

    .line 1504
    const/4 v1, 0x0

    invoke-direct {p0, v6, v1, v0}, Lcom/twitter/android/TimelineFragment;->a(IZLcom/twitter/library/service/x;)Z

    .line 1519
    :goto_0
    return-void

    .line 1506
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p4, v1

    .line 1507
    iput v1, p0, Lcom/twitter/android/TimelineFragment;->p:I

    .line 1508
    invoke-virtual {p0, v6}, Lcom/twitter/android/TimelineFragment;->h(I)Z

    .line 1511
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aD()Lcti;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/vx;

    .line 1512
    iget-wide v2, v0, Lcom/twitter/android/timeline/az;->n:J

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/vx;->a(J)V

    .line 1513
    invoke-virtual {v1}, Lcom/twitter/android/vx;->notifyDataSetChanged()V

    goto :goto_0

    .line 1516
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->F:Lcom/twitter/android/TimelineItemClickHandler;

    iget v4, p0, Lcom/twitter/android/TimelineFragment;->K:I

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v5

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->Z()Lcom/twitter/android/tw;

    move-result-object v6

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/android/TimelineItemClickHandler;->a(Landroid/view/View;Lcom/twitter/android/timeline/aw;IILcom/twitter/library/client/Session;Lcom/twitter/android/tw;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/TimelineFragment;J)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/TimelineFragment;->e(J)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/TimelineFragment;Landroid/view/View;Lcom/twitter/android/timeline/aw;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/TimelineFragment;->a(Landroid/view/View;Lcom/twitter/android/timeline/aw;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/client/c;Lcom/twitter/library/client/bg;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/android/sq;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 0

    .prologue
    .line 148
    invoke-static/range {p0 .. p5}, Lcom/twitter/android/TimelineFragment;->b(Lcom/twitter/android/client/c;Lcom/twitter/library/client/bg;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/android/sq;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/client/c;Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 148
    invoke-static {p0, p1}, Lcom/twitter/android/TimelineFragment;->b(Lcom/twitter/android/client/c;Lcom/twitter/model/core/Tweet;)V

    return-void
.end method

.method static a(Lcom/twitter/library/widget/TweetView;Lcom/twitter/android/timeline/an;II)V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 1848
    const v0, 0x7f130060

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/TweetView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1849
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string/jumbo v2, "Missing entity id tag from tweetView which is required for looking up the tweet entity to dismiss."

    invoke-static {v1, v2}, Lcom/twitter/util/h;->a(ZLjava/lang/String;)Z

    .line 1851
    if-eqz v0, :cond_0

    .line 1852
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/twitter/android/timeline/an;->a(JII)V

    .line 1854
    :cond_0
    return-void

    .line 1849
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 876
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J[Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 878
    iget-object v1, p0, Lcom/twitter/android/TimelineFragment;->r:Lcom/twitter/model/core/TwitterUser;

    invoke-static {v0, v1}, Lcom/twitter/android/profiles/as;->a(Lcom/twitter/library/scribe/TwitterScribeLog;Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 879
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 880
    return-void
.end method

.method private a(IZLcom/twitter/library/service/x;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1105
    invoke-virtual {p0, p1}, Lcom/twitter/android/TimelineFragment;->a_(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1117
    :cond_0
    :goto_0
    return v0

    .line 1109
    :cond_1
    if-eqz p3, :cond_3

    .line 1110
    :goto_1
    if-eqz p3, :cond_0

    .line 1113
    if-eqz p2, :cond_2

    .line 1114
    const-string/jumbo v0, "Not triggered by a user action."

    invoke-virtual {p3, v0}, Lcom/twitter/library/service/x;->k(Ljava/lang/String;)Lcom/twitter/library/service/x;

    .line 1117
    :cond_2
    iget v0, p0, Lcom/twitter/android/TimelineFragment;->K:I

    invoke-virtual {p0, p3, v0, p1}, Lcom/twitter/android/TimelineFragment;->c(Lcom/twitter/library/service/x;II)Z

    move-result v0

    goto :goto_0

    .line 1109
    :cond_3
    invoke-virtual {p0, p1}, Lcom/twitter/android/TimelineFragment;->f(I)Lcom/twitter/library/service/x;

    move-result-object p3

    goto :goto_1
.end method

.method static synthetic a(Lcom/twitter/android/TimelineFragment;)Z
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aC()Z

    move-result v0

    return v0
.end method

.method public static a(ZI)Z
    .locals 1

    .prologue
    .line 718
    if-eqz p0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aQ()V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v0, 0x0

    .line 1625
    iget v1, p0, Lcom/twitter/android/TimelineFragment;->K:I

    packed-switch v1, :pswitch_data_0

    .line 1700
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid status type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1628
    :pswitch_1
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->i()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    move-object v3, v1

    move-object v1, v0

    .line 1703
    :goto_0
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    invoke-virtual {v0, v4}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->c(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v4}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {p0, v0}, Lcom/twitter/android/TimelineFragment;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 1708
    return-void

    .line 1634
    :pswitch_2
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->i()Ljava/lang/String;

    move-result-object v2

    .line 1635
    const-string/jumbo v1, "timeline"

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 1637
    goto :goto_0

    .line 1640
    :pswitch_3
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->i()Ljava/lang/String;

    move-result-object v2

    .line 1641
    const-string/jumbo v1, "highlights"

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 1643
    goto :goto_0

    .line 1646
    :pswitch_4
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->i()Ljava/lang/String;

    move-result-object v2

    .line 1647
    iget-object v1, p0, Lcom/twitter/android/TimelineFragment;->k:Ljava/lang/String;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 1649
    goto :goto_0

    .line 1652
    :pswitch_5
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->i()Ljava/lang/String;

    move-result-object v2

    .line 1653
    iget-object v1, p0, Lcom/twitter/android/TimelineFragment;->k:Ljava/lang/String;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 1655
    goto :goto_0

    .line 1658
    :pswitch_6
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->i()Ljava/lang/String;

    move-result-object v2

    .line 1659
    iget-object v1, p0, Lcom/twitter/android/TimelineFragment;->k:Ljava/lang/String;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 1661
    goto :goto_0

    .line 1664
    :pswitch_7
    const-string/jumbo v2, "connect"

    .line 1665
    const-string/jumbo v1, "mentions"

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 1667
    goto :goto_0

    .line 1670
    :pswitch_8
    const-string/jumbo v2, "connect"

    .line 1671
    const-string/jumbo v1, "mentions_filtered"

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 1673
    goto :goto_0

    .line 1676
    :pswitch_9
    const-string/jumbo v2, "connect"

    .line 1677
    const-string/jumbo v1, "mentions_following"

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 1679
    goto :goto_0

    .line 1682
    :pswitch_a
    const-string/jumbo v2, "connect"

    .line 1683
    const-string/jumbo v1, "mentions_verified"

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 1685
    goto/16 :goto_0

    .line 1688
    :pswitch_b
    const-string/jumbo v2, "list"

    .line 1689
    const-string/jumbo v1, "tweets"

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 1691
    goto/16 :goto_0

    .line 1694
    :pswitch_c
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->i()Ljava/lang/String;

    move-result-object v2

    .line 1695
    iget-object v1, p0, Lcom/twitter/android/TimelineFragment;->k:Ljava/lang/String;

    .line 1696
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->c:Ljava/lang/String;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 1697
    goto/16 :goto_0

    .line 1625
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_c
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private aR()Lcom/twitter/android/ks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/android/ks",
            "<",
            "Landroid/view/View;",
            "Lcom/twitter/android/timeline/aw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1785
    new-instance v0, Lcom/twitter/android/sc;

    invoke-direct {v0, p0}, Lcom/twitter/android/sc;-><init>(Lcom/twitter/android/TimelineFragment;)V

    return-object v0
.end method

.method private aV()Lcom/twitter/android/ks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/android/ks",
            "<",
            "Landroid/view/View;",
            "Lcom/twitter/android/timeline/aw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1798
    new-instance v0, Lcom/twitter/android/sd;

    invoke-direct {v0, p0}, Lcom/twitter/android/sd;-><init>(Lcom/twitter/android/TimelineFragment;)V

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/TimelineFragment;)Lcti;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aD()Lcti;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/twitter/android/client/c;Lcom/twitter/library/client/bg;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/android/sq;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 6

    .prologue
    .line 1821
    new-instance v0, Lcom/twitter/android/se;

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/se;-><init>(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/client/bg;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/android/client/c;)V

    invoke-static {p2, v0}, Lcom/twitter/android/sq;->a(Landroid/support/v4/app/FragmentActivity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1834
    return-void
.end method

.method private static b(Lcom/twitter/android/client/c;Lcom/twitter/model/core/Tweet;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1838
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "instant_timeline"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->ap()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "tweet"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "dismiss"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1841
    iget v1, p1, Lcom/twitter/model/core/Tweet;->Q:I

    iget-wide v2, p1, Lcom/twitter/model/core/Tweet;->P:J

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/client/c;->a(IJLjava/lang/String;Lcom/twitter/library/api/PromotedEvent;)V

    .line 1842
    return-void
.end method

.method private c(II)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 1202
    if-nez p1, :cond_1

    .line 1249
    :cond_0
    :goto_0
    :pswitch_0
    return-wide v0

    .line 1205
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 1252
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid fetch type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1208
    :pswitch_2
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->P()Lcom/twitter/android/timeline/be;

    move-result-object v3

    .line 1209
    invoke-static {v3}, Lcij;->a(Lcie;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1210
    invoke-virtual {v3}, Lcom/twitter/android/timeline/be;->ba_()I

    move-result v4

    .line 1211
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    .line 1212
    invoke-virtual {v3, v2}, Lcom/twitter/android/timeline/be;->g(I)I

    move-result v5

    if-ne v5, p1, :cond_2

    invoke-virtual {v3, v2}, Lcom/twitter/android/timeline/be;->e(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v2}, Lcom/twitter/android/timeline/be;->f(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1211
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1223
    :cond_3
    packed-switch p1, :pswitch_data_1

    .line 1241
    :cond_4
    invoke-virtual {v3, v2}, Lcom/twitter/android/timeline/be;->b(I)J

    move-result-wide v0

    goto :goto_0

    .line 1226
    :pswitch_3
    invoke-virtual {v3, v2}, Lcom/twitter/android/timeline/be;->l(I)I

    move-result v5

    .line 1227
    invoke-static {v5}, Lcom/twitter/model/timeline/bd;->e(I)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Lcom/twitter/model/timeline/bd;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1230
    :cond_5
    invoke-static {v5}, Lcom/twitter/model/timeline/bd;->h(I)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Lcom/twitter/model/timeline/bd;->q(I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 1205
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1223
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Lcom/twitter/android/TimelineFragment;)Lcom/twitter/android/util/av;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->G:Lcom/twitter/android/util/av;

    return-object v0
.end method

.method private c(J)V
    .locals 5

    .prologue
    .line 1583
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v0

    .line 1584
    iget-object v1, p0, Lcom/twitter/android/TimelineFragment;->l:Lcom/twitter/android/vq;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string/jumbo v3, "stream::results"

    aput-object v3, v2, v0

    invoke-static {v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/twitter/android/vq;->a(JLjava/lang/String;)V

    .line 1586
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->m:Labo;

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-interface {v0, p1, p2, v2, v3}, Labo;->a(JJ)V

    .line 1587
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->D:Lcom/twitter/android/so;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/so;->c(J)V

    .line 1588
    return-void
.end method

.method private d(II)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 1293
    if-nez p1, :cond_1

    .line 1312
    :cond_0
    :goto_0
    :pswitch_0
    return-wide v0

    .line 1296
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 1315
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid fetch type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1303
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/twitter/android/TimelineFragment;->j(I)J

    move-result-wide v0

    goto :goto_0

    .line 1306
    :pswitch_3
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->P()Lcom/twitter/android/timeline/be;

    move-result-object v2

    .line 1307
    if-eqz v2, :cond_0

    .line 1308
    iget v0, p0, Lcom/twitter/android/TimelineFragment;->p:I

    .line 1309
    const/4 v1, 0x0

    iput v1, p0, Lcom/twitter/android/TimelineFragment;->p:I

    .line 1310
    invoke-virtual {v2, v0}, Lcom/twitter/android/timeline/be;->b(I)J

    move-result-wide v0

    goto :goto_0

    .line 1296
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic d(Lcom/twitter/android/TimelineFragment;)Lcom/twitter/android/hn;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->w:Lcom/twitter/android/hn;

    return-object v0
.end method

.method private d(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1780
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "last_account_server_fetch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->G_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/android/TimelineFragment;)Lcom/twitter/android/so;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->D:Lcom/twitter/android/so;

    return-object v0
.end method

.method private e(J)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 2029
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2031
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/TimelineFragment;->f(J)J

    move-result-wide v2

    .line 2033
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 2035
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v4

    .line 2036
    iget-object v5, v4, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    .line 2037
    invoke-virtual {v5}, Landroid/widget/ListView;->getCount()I

    move-result v6

    move v0, v1

    .line 2038
    :goto_0
    if-ge v0, v6, :cond_1

    .line 2039
    invoke-virtual {v5, v0}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v8

    cmp-long v7, v8, v2

    if-nez v7, :cond_2

    .line 2041
    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    if-lt v0, v2, :cond_0

    invoke-virtual {v5}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 2042
    :cond_0
    invoke-virtual {v4, v0, v1}, Lcom/twitter/app/common/list/w;->a(II)V

    .line 2049
    :cond_1
    return-void

    .line 2038
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private f(J)J
    .locals 7

    .prologue
    .line 2064
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->P()Lcom/twitter/android/timeline/be;

    move-result-object v1

    .line 2065
    if-eqz v1, :cond_1

    .line 2066
    invoke-virtual {v1}, Lcom/twitter/android/timeline/be;->ba_()I

    move-result v2

    .line 2067
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 2068
    invoke-virtual {v1, v0}, Lcom/twitter/android/timeline/be;->k(I)J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 2069
    invoke-virtual {v1, v0}, Lcom/twitter/android/timeline/be;->d(I)J

    move-result-wide v0

    .line 2073
    :goto_1
    return-wide v0

    .line 2067
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2073
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method private p(I)I
    .locals 1

    .prologue
    .line 1176
    packed-switch p1, :pswitch_data_0

    .line 1185
    const/16 v0, 0x28

    :goto_0
    return v0

    .line 1179
    :pswitch_0
    const/16 v0, 0x64

    goto :goto_0

    .line 1182
    :pswitch_1
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->I()I

    move-result v0

    goto :goto_0

    .line 1176
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private q(I)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 1343
    iget v2, p0, Lcom/twitter/android/TimelineFragment;->K:I

    if-eqz v2, :cond_1

    .line 1360
    :cond_0
    :goto_0
    :pswitch_0
    return-wide v0

    .line 1346
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 1363
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid fetch type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1354
    :pswitch_2
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->P()Lcom/twitter/android/timeline/be;

    move-result-object v2

    .line 1355
    if-eqz v2, :cond_0

    .line 1356
    iget v0, p0, Lcom/twitter/android/TimelineFragment;->p:I

    .line 1357
    const/4 v1, 0x0

    iput v1, p0, Lcom/twitter/android/TimelineFragment;->p:I

    .line 1358
    invoke-virtual {v2, v0}, Lcom/twitter/android/timeline/be;->i(I)J

    move-result-wide v0

    goto :goto_0

    .line 1346
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private r()J
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->r:Lcom/twitter/model/core/TwitterUser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->r:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private t()V
    .locals 3

    .prologue
    .line 981
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->L()Laof;

    move-result-object v0

    invoke-static {v0}, Laoi;->a(Laof;)Lard;

    move-result-object v0

    iget-object v0, v0, Lard;->a:Landroid/net/Uri;

    .line 982
    iget-object v1, p0, Lcom/twitter/android/TimelineFragment;->a_:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 983
    return-void
.end method


# virtual methods
.method protected D()I
    .locals 1

    .prologue
    .line 380
    const/16 v0, 0x190

    return v0
.end method

.method protected E()Lcom/twitter/model/timeline/bo;
    .locals 1

    .prologue
    .line 728
    sget-object v0, Lcom/twitter/model/timeline/bo;->a:Lcom/twitter/model/timeline/bo;

    return-object v0
.end method

.method protected abstract G_()I
.end method

.method protected abstract H_()Z
.end method

.method protected I()I
    .locals 1

    .prologue
    .line 1191
    const/4 v0, 0x0

    return v0
.end method

.method protected L()Laof;
    .locals 4

    .prologue
    .line 298
    new-instance v0, Laoh;

    invoke-direct {v0}, Laoh;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->G_()I

    move-result v1

    invoke-virtual {v0, v1}, Laoh;->a(I)Laoh;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/TimelineFragment;->q:J

    invoke-virtual {v0, v2, v3}, Laoh;->a(J)Laoh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Laoh;->b(J)Laoh;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/TimelineFragment;->Z:J

    invoke-virtual {v0, v2, v3}, Laoh;->c(J)Laoh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->C()Lcom/twitter/app/common/list/s;

    move-result-object v1

    const-string/jumbo v2, "is_me"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Laoh;->a(Z)Laoh;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/TimelineFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoh;->a(Ljava/lang/String;)Laoh;

    move-result-object v0

    invoke-virtual {v0}, Laoh;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laof;

    return-object v0
.end method

.method protected M()Lcom/twitter/android/sq;
    .locals 6

    .prologue
    .line 555
    new-instance v0, Lcom/twitter/android/sf;

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/TimelineFragment;->n:Lcom/twitter/android/revenue/d;

    iget-object v4, p0, Lcom/twitter/android/TimelineFragment;->i:Lcom/twitter/android/timeline/an;

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->G_()I

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/sf;-><init>(Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/android/revenue/d;Lcom/twitter/android/timeline/an;I)V

    return-object v0
.end method

.method protected O()V
    .locals 1

    .prologue
    .line 986
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 987
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/android/TimelineFragment;->h(I)Z

    .line 988
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/TimelineFragment;->d:Z

    .line 990
    :cond_0
    return-void
.end method

.method public P()Lcom/twitter/android/timeline/be;
    .locals 1

    .prologue
    .line 1282
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/vx;

    invoke-virtual {v0}, Lcom/twitter/android/vx;->f()Lcom/twitter/android/timeline/be;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/be;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected P_()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1377
    iget v0, p0, Lcom/twitter/android/TimelineFragment;->K:I

    .line 1378
    sparse-switch v0, :sswitch_data_0

    .line 1392
    invoke-super {p0}, Lcom/twitter/android/TweetListFragment;->P_()V

    .line 1396
    :goto_0
    return-void

    .line 1384
    :sswitch_0
    new-instance v1, Lcom/twitter/library/client/l;

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "timeline"

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tweet_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v4, v5}, Lcom/twitter/library/client/l;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/android/TimelineFragment;->g:J

    .line 1387
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "off_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/twitter/library/client/l;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/TimelineFragment;->f:I

    .line 1388
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->Q()Lcom/twitter/refresh/widget/a;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/twitter/android/TimelineFragment;->a(Lcom/twitter/refresh/widget/a;Z)V

    goto :goto_0

    .line 1378
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_0
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method protected Q()Lcom/twitter/refresh/widget/a;
    .locals 5

    .prologue
    .line 1371
    new-instance v0, Lcom/twitter/refresh/widget/a;

    const/4 v1, -0x1

    iget-wide v2, p0, Lcom/twitter/android/TimelineFragment;->g:J

    iget v4, p0, Lcom/twitter/android/TimelineFragment;->f:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/refresh/widget/a;-><init>(IJI)V

    return-object v0
.end method

.method protected R()V
    .locals 6

    .prologue
    .line 1399
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->E:Lcom/twitter/refresh/widget/a;

    if-nez v0, :cond_0

    .line 1423
    :goto_0
    return-void

    .line 1402
    :cond_0
    iget v0, p0, Lcom/twitter/android/TimelineFragment;->K:I

    .line 1405
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1411
    :sswitch_0
    new-instance v1, Lcom/twitter/library/client/l;

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "timeline"

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    invoke-virtual {v1}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tweet_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/TimelineFragment;->E:Lcom/twitter/refresh/widget/a;

    iget-wide v4, v3, Lcom/twitter/refresh/widget/a;->c:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;J)Lcom/twitter/library/client/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "off_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/TimelineFragment;->E:Lcom/twitter/refresh/widget/a;

    iget v2, v2, Lcom/twitter/refresh/widget/a;->d:I

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;I)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    goto :goto_0

    .line 1405
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_0
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method protected S()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1592
    iget v0, p0, Lcom/twitter/android/TimelineFragment;->K:I

    sparse-switch v0, :sswitch_data_0

    .line 1616
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1595
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "::tweet:link:open_link"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1598
    :sswitch_1
    const-string/jumbo v0, "profile::tweet:link:open_link"

    goto :goto_0

    .line 1601
    :sswitch_2
    const-string/jumbo v0, "favorites::tweet:link:open_link"

    goto :goto_0

    .line 1604
    :sswitch_3
    const-string/jumbo v0, "connect:mentions:tweet:link:open_link"

    goto :goto_0

    .line 1607
    :sswitch_4
    const-string/jumbo v0, "connect:mentions_filtered:tweet:link:open_link"

    goto :goto_0

    .line 1610
    :sswitch_5
    const-string/jumbo v0, "connect:mentions_following:tweet:link:open_link"

    goto :goto_0

    .line 1613
    :sswitch_6
    const-string/jumbo v0, "connect:mentions_verified:tweet:link:open_link"

    goto :goto_0

    .line 1592
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5 -> :sswitch_3
        0x17 -> :sswitch_4
        0x18 -> :sswitch_5
        0x19 -> :sswitch_6
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public U()Lcom/twitter/library/scribe/TwitterScribeAssociation;
    .locals 1

    .prologue
    .line 1719
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v0

    return-object v0
.end method

.method protected V()J
    .locals 2

    .prologue
    .line 1728
    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method W()V
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 1756
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 1757
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/TimelineFragment;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v4

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1761
    return-void
.end method

.method W_()Z
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->C:Lcom/twitter/ui/view/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->C:Lcom/twitter/ui/view/s;

    iget-boolean v0, v0, Lcom/twitter/ui/view/s;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method X()Z
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 1770
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->ac()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->V()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method Y()Z
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 2082
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->G_()I

    move-result v0

    .line 2083
    if-eqz v0, :cond_0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected Z()Lcom/twitter/android/tw;
    .locals 4

    .prologue
    .line 2088
    new-instance v0, Lcom/twitter/android/tw;

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/android/tw;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aA()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/tw;->a(Z)Lcom/twitter/android/tw;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/TimelineFragment;->q:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/tw;->a(J)Lcom/twitter/android/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/TimelineFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/tw;->a(Ljava/lang/String;)Lcom/twitter/android/tw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/tw;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/android/tw;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/app/common/base/TwitterFragmentActivity;Lcom/twitter/android/vu;ZZ)Lcom/twitter/android/rh;
    .locals 26

    .prologue
    .line 736
    invoke-direct/range {p0 .. p0}, Lcom/twitter/android/TimelineFragment;->aR()Lcom/twitter/android/ks;

    move-result-object v20

    .line 737
    invoke-direct/range {p0 .. p0}, Lcom/twitter/android/TimelineFragment;->aV()Lcom/twitter/android/ks;

    move-result-object v21

    .line 738
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/TimelineFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v12

    .line 739
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/android/TimelineFragment;->C:Lcom/twitter/ui/view/s;

    sget-object v2, Lcom/twitter/library/widget/TweetView;->c:Lcom/twitter/ui/view/s;

    invoke-static {v1, v2}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/twitter/ui/view/s;

    .line 741
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/TimelineFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 742
    new-instance v1, Lcom/twitter/android/rh;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/twitter/android/TimelineFragment;->K:I

    new-instance v6, Lcom/twitter/android/timeline/af;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/TimelineFragment;->G_()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/TimelineFragment;->i:Lcom/twitter/android/timeline/an;

    invoke-direct {v6, v4, v5}, Lcom/twitter/android/timeline/af;-><init>(ILcom/twitter/android/timeline/an;)V

    new-instance v7, Lcom/twitter/android/timeline/x;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/TimelineFragment;->G_()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/TimelineFragment;->i:Lcom/twitter/android/timeline/an;

    invoke-direct {v7, v4, v5}, Lcom/twitter/android/timeline/x;-><init>(ILcom/twitter/android/timeline/an;)V

    new-instance v8, Lcom/twitter/android/timeline/cb;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/TimelineFragment;->G_()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/TimelineFragment;->i:Lcom/twitter/android/timeline/an;

    invoke-direct {v8, v4, v5}, Lcom/twitter/android/timeline/cb;-><init>(ILcom/twitter/android/timeline/an;)V

    new-instance v9, Lcom/twitter/android/ym;

    invoke-static/range {p1 .. p1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/TimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/twitter/android/TimelineFragment;->h:Lcom/twitter/library/util/FriendshipCache;

    invoke-direct {v9, v4, v5, v10, v12}, Lcom/twitter/android/ym;-><init>(Lcom/twitter/library/client/az;Lcom/twitter/library/client/Session;Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    new-instance v10, Lcom/twitter/android/sm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/TimelineFragment;->ab:Lcom/twitter/library/client/az;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/TimelineFragment;->aa:Lcom/twitter/library/client/bg;

    invoke-direct {v10, v2, v4, v5, v12}, Lcom/twitter/android/sm;-><init>(Landroid/content/Context;Lcom/twitter/library/client/az;Lcom/twitter/library/client/bg;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/twitter/android/TimelineFragment;->h:Lcom/twitter/library/util/FriendshipCache;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/twitter/android/TimelineFragment;->x:Lcom/twitter/android/timeline/cf;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/twitter/android/TimelineFragment;->y:Lcom/twitter/android/timeline/ck;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/TimelineFragment;->z:Lcom/twitter/android/timeline/ag;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/TimelineFragment;->A:Lcom/twitter/android/timeline/s;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/TimelineFragment;->I:Lcom/twitter/android/sq;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/TimelineFragment;->n:Lcom/twitter/android/revenue/d;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/TimelineFragment;->a:Lcom/twitter/android/revenue/p;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/TimelineFragment;->X:Lcom/twitter/android/av/s;

    move-object/from16 v24, v0

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/TimelineFragment;->E()Lcom/twitter/model/timeline/bo;

    move-result-object v25

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p2

    move/from16 v13, p4

    invoke-direct/range {v1 .. v25}, Lcom/twitter/android/rh;-><init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;IZLcom/twitter/library/view/aa;Lcom/twitter/android/timeline/af;Lcom/twitter/android/timeline/x;Lcom/twitter/android/timeline/cb;Lcom/twitter/android/ym;Lcom/twitter/android/sm;Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/library/scribe/TwitterScribeAssociation;ZLcom/twitter/android/timeline/cf;Lcom/twitter/android/timeline/ck;Lcom/twitter/android/timeline/ag;Lcom/twitter/android/timeline/s;Lcom/twitter/android/sq;Lcom/twitter/ui/view/s;Lcom/twitter/android/ks;Lcom/twitter/android/ks;Lcom/twitter/android/revenue/d;Lcom/twitter/android/revenue/p;Lcom/twitter/android/av/ad;Lcom/twitter/model/timeline/bo;)V

    .line 758
    const/16 v2, 0x1c

    move-object/from16 v0, p0

    iget v3, v0, Lcom/twitter/android/TimelineFragment;->K:I

    if-eq v2, v3, :cond_0

    .line 759
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/TimelineFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 761
    :cond_0
    return-object v1
.end method

.method protected a(Lcom/twitter/app/common/base/TwitterFragmentActivity;Lcom/twitter/android/vu;Z)Lcom/twitter/android/vx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 661
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->H_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/twitter/android/TimelineFragment;->a(Lcom/twitter/app/common/base/TwitterFragmentActivity;Lcom/twitter/android/vu;ZZ)Lcom/twitter/android/rh;

    move-result-object v0

    .line 682
    :goto_0
    return-object v0

    .line 664
    :cond_0
    iget v0, p0, Lcom/twitter/android/TimelineFragment;->K:I

    sparse-switch v0, :sswitch_data_0

    .line 676
    iget v0, p0, Lcom/twitter/android/TimelineFragment;->K:I

    invoke-static {p3, v0}, Lcom/twitter/android/TimelineFragment;->a(ZI)Z

    move-result v0

    .line 677
    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/android/TimelineFragment;->b(Lcom/twitter/app/common/base/TwitterFragmentActivity;Lcom/twitter/android/vu;Z)Lcom/twitter/android/vx;

    move-result-object v0

    goto :goto_0

    .line 671
    :sswitch_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/twitter/android/TimelineFragment;->a(Lcom/twitter/app/common/base/TwitterFragmentActivity;Lcom/twitter/android/vu;ZZ)Lcom/twitter/android/rh;

    move-result-object v0

    goto :goto_0

    .line 664
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_0
        0x8 -> :sswitch_0
        0x1b -> :sswitch_0
        0x1c -> :sswitch_0
        0x1e -> :sswitch_0
    .end sparse-switch
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 794
    invoke-super {p0}, Lcom/twitter/android/TweetListFragment;->a()V

    .line 796
    iget-wide v0, p0, Lcom/twitter/android/TimelineFragment;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aG()Z

    move-result v0

    if-nez v0, :cond_1

    .line 798
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->O()V

    .line 801
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->ab:Lcom/twitter/library/client/az;

    iget-object v1, p0, Lcom/twitter/android/TimelineFragment;->s:Lcom/twitter/library/service/z;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/z;)V

    .line 802
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->m:Labo;

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-interface {v0, v1}, Labo;->a(Landroid/widget/ListView;)V

    .line 803
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->a:Lcom/twitter/android/revenue/p;

    invoke-virtual {v0}, Lcom/twitter/android/revenue/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 804
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->ag_()V

    .line 806
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->a:Lcom/twitter/android/revenue/p;

    invoke-virtual {v0}, Lcom/twitter/android/revenue/p;->b()V

    .line 807
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->aa:Lcom/twitter/library/client/bg;

    iget-object v1, p0, Lcom/twitter/android/TimelineFragment;->o:Lcom/twitter/android/si;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/bf;)V

    .line 808
    return-void
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 1745
    return-void
.end method

.method protected a(JJ)V
    .locals 1

    .prologue
    .line 944
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/android/TweetListFragment;->a(JJ)V

    .line 945
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->e:Lcom/twitter/android/metrics/b;

    invoke-virtual {v0}, Lcom/twitter/android/metrics/b;->k()V

    .line 946
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/TimelineFragment;->c(J)V

    .line 947
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->D:Lcom/twitter/android/so;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/so;->b(J)V

    .line 948
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->l:Lcom/twitter/android/vq;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/vq;->b(J)V

    .line 949
    return-void
.end method

.method public a(Landroid/view/View;Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 687
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/TweetListFragment;->a(Landroid/view/View;Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)V

    .line 688
    if-eqz p2, :cond_1

    .line 690
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->l:Lcom/twitter/android/vq;

    invoke-virtual {v0, p2, p3}, Lcom/twitter/android/vq;->a(Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)V

    .line 691
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->m:Labo;

    invoke-interface {v0, p1, p2}, Labo;->a(Landroid/view/View;Lcom/twitter/model/core/Tweet;)V

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 692
    :cond_1
    if-nez p2, :cond_0

    const-string/jumbo v0, "ad_slot_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->l:Lcom/twitter/android/vq;

    invoke-virtual {v0, p3}, Lcom/twitter/android/vq;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 148
    check-cast p2, Lcom/twitter/model/core/Tweet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/TimelineFragment;->a(Landroid/view/View;Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1523
    invoke-super/range {p0 .. p5}, Lcom/twitter/android/TweetListFragment;->a(Landroid/widget/ListView;Landroid/view/View;IJ)V

    .line 1524
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/aw;

    .line 1525
    if-eqz v0, :cond_0

    .line 1526
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/twitter/android/TimelineFragment;->a(Landroid/widget/ListView;Landroid/view/View;Lcom/twitter/android/timeline/aw;I)V

    .line 1528
    :cond_0
    return-void
.end method

.method public a(Lbps;)V
    .locals 1

    .prologue
    .line 413
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbps;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/vx;

    invoke-virtual {v0}, Lcom/twitter/android/vx;->notifyDataSetChanged()V

    .line 417
    :cond_0
    return-void
.end method

.method public a(Lbpv;)V
    .locals 0

    .prologue
    .line 421
    return-void
.end method

.method public a(Lbql;)V
    .locals 6

    .prologue
    .line 424
    invoke-virtual {p1}, Lbql;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 425
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 434
    :cond_0
    return-void

    .line 428
    :cond_1
    invoke-virtual {p1}, Lbql;->e()Ljava/util/HashMap;

    move-result-object v0

    .line 429
    iget-object v1, p0, Lcom/twitter/android/TimelineFragment;->h:Lcom/twitter/library/util/FriendshipCache;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 430
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 431
    iget-object v3, p0, Lcom/twitter/android/TimelineFragment;->h:Lcom/twitter/library/util/FriendshipCache;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v4, v5, v0}, Lcom/twitter/library/util/FriendshipCache;->c(JI)V

    goto :goto_0
.end method

.method protected a(Lcie;)V
    .locals 2
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
    .line 364
    iget-boolean v0, p0, Lcom/twitter/android/TimelineFragment;->ac:Z

    if-nez v0, :cond_0

    .line 365
    invoke-super {p0, p1}, Lcom/twitter/android/TweetListFragment;->a(Lcie;)V

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->e:Lcom/twitter/android/metrics/b;

    invoke-virtual {v0}, Lcom/twitter/android/metrics/b;->aR_()V

    .line 368
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->Y:Lcom/twitter/app/common/list/a;

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/a;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->z()V

    .line 373
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/TimelineFragment;->d:Z

    .line 374
    return-void

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->e:Lcom/twitter/android/metrics/b;

    invoke-virtual {v0}, Lcom/twitter/android/metrics/b;->f()V

    goto :goto_0
.end method

.method protected a(Lcom/twitter/app/common/inject/w;)V
    .locals 2

    .prologue
    .line 331
    invoke-super {p0, p1}, Lcom/twitter/android/TweetListFragment;->a(Lcom/twitter/app/common/inject/w;)V

    .line 332
    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/w;

    .line 333
    new-instance v1, Lcom/twitter/android/ry;

    invoke-direct {v1, p0}, Lcom/twitter/android/ry;-><init>(Lcom/twitter/android/TimelineFragment;)V

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/w;->a(Lcom/twitter/app/common/list/ab;)V

    .line 351
    return-void
.end method

.method protected a(Lcom/twitter/library/service/x;II)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1140
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/TweetListFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 1141
    iget v0, p0, Lcom/twitter/android/TimelineFragment;->K:I

    if-nez v0, :cond_0

    if-ne p3, v6, :cond_0

    .line 1142
    const-string/jumbo v0, "home:refresh"

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aK()Laul;

    move-result-object v1

    iget-wide v2, p0, Lcom/twitter/android/TimelineFragment;->Z:J

    sget-object v4, Laub;->n:Laug;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/library/metrics/f;->b(Ljava/lang/String;Laul;JLaug;)Lcom/twitter/library/metrics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/metrics/f;->j()V

    .line 1147
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    if-ne p3, v0, :cond_1

    .line 1148
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/vx;

    .line 1149
    invoke-virtual {v0}, Lcom/twitter/android/vx;->e()V

    .line 1150
    invoke-virtual {v0}, Lcom/twitter/android/vx;->notifyDataSetChanged()V

    .line 1153
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 1154
    iget-object v1, p0, Lcom/twitter/android/TimelineFragment;->e:Lcom/twitter/android/metrics/b;

    invoke-virtual {v1}, Lcom/twitter/android/metrics/b;->g()V

    .line 1155
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->z()V

    .line 1156
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1157
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v1

    const/16 v2, 0x191

    if-ne v1, v2, :cond_5

    .line 1158
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->a_:Landroid/content/Context;

    const v1, 0x7f0a08db

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1164
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->G:Lcom/twitter/android/util/av;

    if-eqz v0, :cond_4

    if-eq p3, v6, :cond_3

    const/4 v0, 0x4

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_4

    .line 1166
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->G:Lcom/twitter/android/util/av;

    invoke-virtual {v0, p2}, Lcom/twitter/android/util/av;->a(I)V

    .line 1168
    :cond_4
    return-void

    .line 1159
    :cond_5
    iget-object v0, v0, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "cancelled_no_messaging_required"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1160
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->a_:Landroid/content/Context;

    invoke-virtual {p0, p2, p3}, Lcom/twitter/android/TimelineFragment;->b(II)I

    move-result v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 974
    invoke-direct {p0}, Lcom/twitter/android/TimelineFragment;->t()V

    .line 975
    return-void
.end method

.method public a(Lcom/twitter/model/core/TwitterUser;)V
    .locals 2

    .prologue
    .line 952
    iget-wide v0, p1, Lcom/twitter/model/core/TwitterUser;->c:J

    iput-wide v0, p0, Lcom/twitter/android/TimelineFragment;->Z:J

    .line 953
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->O()V

    .line 954
    return-void
.end method

.method protected a(Lcom/twitter/refresh/widget/a;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1427
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    .line 1428
    iget-wide v2, p1, Lcom/twitter/refresh/widget/a;->c:J

    .line 1429
    iget v1, p0, Lcom/twitter/android/TimelineFragment;->K:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/twitter/android/TimelineFragment;->K:I

    const/16 v4, 0x1c

    if-ne v1, v4, :cond_2

    :cond_0
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 1432
    invoke-virtual {v0, v6, v6}, Lcom/twitter/app/common/list/w;->a(II)V

    .line 1442
    :cond_1
    :goto_0
    return-void

    .line 1433
    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 1434
    invoke-virtual {p0, v2, v3}, Lcom/twitter/android/TimelineFragment;->a(J)I

    move-result v1

    .line 1438
    iget-object v2, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    if-nez p2, :cond_1

    .line 1439
    :cond_3
    iget v2, p1, Lcom/twitter/refresh/widget/a;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/w;->a(II)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/ui/view/s;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/twitter/android/TimelineFragment;->C:Lcom/twitter/ui/view/s;

    .line 294
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 700
    invoke-super {p0, p1}, Lcom/twitter/android/TweetListFragment;->a(Z)V

    .line 701
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->l:Lcom/twitter/android/vq;

    invoke-virtual {v0}, Lcom/twitter/android/vq;->a()V

    .line 702
    return-void
.end method

.method public a(JLcom/twitter/model/core/Tweet;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 965
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/twitter/android/vx;->a(Landroid/widget/ListView;JLcom/twitter/model/core/Tweet;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/widget/AbsListView;I)Z
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->m:Labo;

    invoke-interface {v0, p2}, Labo;->a(I)V

    .line 713
    invoke-super {p0, p1, p2}, Lcom/twitter/android/TweetListFragment;->a(Landroid/widget/AbsListView;I)Z

    move-result v0

    return v0
.end method

.method protected a_(I)Z
    .locals 1

    .prologue
    .line 1125
    invoke-super {p0, p1}, Lcom/twitter/android/TweetListFragment;->a_(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/telephony/TelephonyUtil;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aa()Z
    .locals 1

    .prologue
    .line 2126
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ab()Z
    .locals 1

    .prologue
    .line 2131
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ac()J
    .locals 6

    .prologue
    .line 2137
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 2138
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2139
    invoke-direct {p0, v0, v1}, Lcom/twitter/android/TimelineFragment;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 2140
    const-wide/16 v4, 0x0

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected af_()V
    .locals 2

    .prologue
    .line 774
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aD()Lcti;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 775
    return-void
.end method

.method public ag_()V
    .locals 1

    .prologue
    .line 1275
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1276
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/vx;

    invoke-virtual {v0}, Lcom/twitter/android/vx;->notifyDataSetChanged()V

    .line 1278
    :cond_0
    return-void
.end method

.method protected b(II)I
    .locals 1
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    .prologue
    .line 1172
    const v0, 0x7f0a08cb

    return v0
.end method

.method protected b(Lcom/twitter/app/common/base/TwitterFragmentActivity;Lcom/twitter/android/vu;Z)Lcom/twitter/android/vx;
    .locals 6

    .prologue
    .line 769
    new-instance v0, Lcom/twitter/android/vx;

    iget-object v4, p0, Lcom/twitter/android/TimelineFragment;->h:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v5

    move-object v1, p1

    move v2, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/vx;-><init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;ZLcom/twitter/library/view/aa;Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 958
    invoke-direct {p0}, Lcom/twitter/android/TimelineFragment;->t()V

    .line 959
    return-void
.end method

.method protected b(Lcom/twitter/library/service/x;II)V
    .locals 5

    .prologue
    .line 1130
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/TweetListFragment;->b(Lcom/twitter/library/service/x;II)V

    .line 1131
    iget v0, p0, Lcom/twitter/android/TimelineFragment;->K:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 1132
    const-string/jumbo v0, "home:refresh"

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aK()Laul;

    move-result-object v1

    iget-wide v2, p0, Lcom/twitter/android/TimelineFragment;->Z:J

    sget-object v4, Laub;->n:Laug;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/library/metrics/f;->b(Ljava/lang/String;Laul;JLaug;)Lcom/twitter/library/metrics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/metrics/f;->i()V

    .line 1136
    :cond_0
    return-void
.end method

.method protected c(I)Laol;
    .locals 4

    .prologue
    .line 1052
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->H_()Z

    move-result v0

    .line 1053
    new-instance v1, Laol;

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-direct {v1, v2}, Laol;-><init>(Lcom/twitter/library/client/Session;)V

    iget v2, p0, Lcom/twitter/android/TimelineFragment;->K:I

    invoke-virtual {v1, v2}, Laol;->a(I)Laol;

    move-result-object v1

    invoke-virtual {v1, p1}, Laol;->b(I)Laol;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/twitter/android/TimelineFragment;->p(I)I

    move-result v2

    invoke-virtual {v1, v2}, Laol;->c(I)Laol;

    move-result-object v1

    iget v2, p0, Lcom/twitter/android/TimelineFragment;->K:I

    invoke-direct {p0, v2, p1}, Lcom/twitter/android/TimelineFragment;->c(II)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Laol;->a(J)Laol;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/twitter/android/TimelineFragment;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Laol;->b(J)Laol;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/twitter/android/TimelineFragment;->q(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Laol;->c(J)Laol;

    move-result-object v1

    iget-wide v2, p0, Lcom/twitter/android/TimelineFragment;->Z:J

    invoke-virtual {v1, v2, v3}, Laol;->d(J)Laol;

    move-result-object v1

    iget-wide v2, p0, Lcom/twitter/android/TimelineFragment;->q:J

    invoke-virtual {v1, v2, v3}, Laol;->e(J)Laol;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/twitter/android/TimelineFragment;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laol;->a(Ljava/lang/String;)Laol;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/TimelineFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Laol;->b(Ljava/lang/String;)Laol;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/twitter/android/TimelineFragment;->k(I)I

    move-result v2

    invoke-virtual {v1, v2}, Laol;->d(I)Laol;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/TimelineFragment;->n:Lcom/twitter/android/revenue/d;

    invoke-virtual {v1, v2}, Laol;->a(Lcom/twitter/android/revenue/d;)Laol;

    move-result-object v1

    invoke-virtual {v1, v0}, Laol;->b(Z)Laol;

    move-result-object v1

    .line 1070
    if-eqz v0, :cond_0

    .line 1071
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->P()Lcom/twitter/android/timeline/be;

    move-result-object v0

    .line 1072
    if-eqz v0, :cond_0

    .line 1073
    invoke-virtual {v0}, Lcom/twitter/android/timeline/be;->d()Lcom/twitter/model/timeline/aa;

    move-result-object v2

    invoke-virtual {v1, v2}, Laol;->a(Lcom/twitter/model/timeline/aa;)Laol;

    .line 1074
    invoke-virtual {v0}, Lcom/twitter/android/timeline/be;->e()Lcom/twitter/model/timeline/aa;

    move-result-object v0

    invoke-virtual {v1, v0}, Laol;->b(Lcom/twitter/model/timeline/aa;)Laol;

    .line 1077
    :cond_0
    return-object v1
.end method

.method protected d()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 813
    invoke-super {p0}, Lcom/twitter/android/TweetListFragment;->d()V

    .line 814
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->C()Lcom/twitter/app/common/list/s;

    move-result-object v0

    .line 816
    const-string/jumbo v2, "ref_event"

    invoke-virtual {v0, v2}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/twitter/android/TimelineFragment;->B:Z

    if-nez v2, :cond_0

    .line 817
    const-string/jumbo v2, "ref_event"

    invoke-virtual {v0, v2}, Lcom/twitter/app/common/list/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 818
    iput-boolean v7, p0, Lcom/twitter/android/TimelineFragment;->B:Z

    .line 822
    :goto_0
    iget v2, p0, Lcom/twitter/android/TimelineFragment;->K:I

    sparse-switch v2, :sswitch_data_0

    .line 873
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 820
    goto :goto_0

    .line 825
    :sswitch_0
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->i()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v8

    iget-object v6, p0, Lcom/twitter/android/TimelineFragment;->k:Ljava/lang/String;

    aput-object v6, v3, v7

    const/4 v6, 0x2

    aput-object v1, v3, v6

    const/4 v6, 0x3

    aput-object v1, v3, v6

    const/4 v1, 0x4

    const-string/jumbo v6, "impression"

    aput-object v6, v3, v1

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J[Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 828
    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_1

    .line 832
    :sswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/TimelineFragment;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":::impression"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/twitter/android/TimelineFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 836
    :sswitch_2
    const-string/jumbo v1, "connect:mentions:::impression"

    invoke-direct {p0, v1, v0}, Lcom/twitter/android/TimelineFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 840
    :sswitch_3
    const-string/jumbo v1, "connect:mentions_filtered:::impression"

    invoke-direct {p0, v1, v0}, Lcom/twitter/android/TimelineFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 844
    :sswitch_4
    const-string/jumbo v1, "connect:mentions_following:::impression"

    invoke-direct {p0, v1, v0}, Lcom/twitter/android/TimelineFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 848
    :sswitch_5
    const-string/jumbo v1, "connect:mentions_verified:::impression"

    invoke-direct {p0, v1, v0}, Lcom/twitter/android/TimelineFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 852
    :sswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/TimelineFragment;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":::impression"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/twitter/android/TimelineFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 856
    :sswitch_7
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    new-array v1, v7, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "::::impression"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/android/TimelineFragment;->c:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeItem;->b(Ljava/lang/String;I)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 859
    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto/16 :goto_1

    .line 863
    :sswitch_8
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    new-array v1, v7, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "::::impression"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/android/TimelineFragment;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/library/scribe/TwitterScribeItem;->d(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 866
    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto/16 :goto_1

    .line 822
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_6
        0x3 -> :sswitch_8
        0x5 -> :sswitch_2
        0x17 -> :sswitch_3
        0x18 -> :sswitch_4
        0x19 -> :sswitch_5
        0x1b -> :sswitch_7
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method protected e(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1029
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v1

    .line 1030
    iget v0, p0, Lcom/twitter/android/TimelineFragment;->K:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/twitter/android/TimelineFragment;->K:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b()Ljava/lang/String;

    move-result-object v0

    .line 1033
    :goto_0
    invoke-virtual {v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/twitter/android/TimelineFragment;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1030
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()V
    .locals 5

    .prologue
    .line 884
    iget v0, p0, Lcom/twitter/android/TimelineFragment;->K:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/android/TimelineFragment;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    const-string/jumbo v0, "home:refresh"

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aK()Laul;

    move-result-object v1

    iget-wide v2, p0, Lcom/twitter/android/TimelineFragment;->Z:J

    sget-object v4, Laub;->n:Laug;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/library/metrics/f;->b(Ljava/lang/String;Laul;JLaug;)Lcom/twitter/library/metrics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/metrics/f;->k()V

    .line 891
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->e:Lcom/twitter/android/metrics/b;

    invoke-virtual {v0}, Lcom/twitter/android/metrics/b;->k()V

    .line 892
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/TimelineFragment;->c(J)V

    .line 893
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->D:Lcom/twitter/android/so;

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/so;->b(J)V

    .line 894
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->ab:Lcom/twitter/library/client/az;

    iget-object v1, p0, Lcom/twitter/android/TimelineFragment;->s:Lcom/twitter/library/service/z;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->b(Lcom/twitter/library/service/z;)V

    .line 895
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->R()V

    .line 896
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->m:Labo;

    invoke-interface {v0}, Labo;->a()V

    .line 897
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->a:Lcom/twitter/android/revenue/p;

    invoke-virtual {v0}, Lcom/twitter/android/revenue/p;->c()V

    .line 898
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->aa:Lcom/twitter/library/client/bg;

    iget-object v1, p0, Lcom/twitter/android/TimelineFragment;->o:Lcom/twitter/android/si;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->b(Lcom/twitter/library/client/bf;)V

    .line 899
    invoke-super {p0}, Lcom/twitter/android/TweetListFragment;->e()V

    .line 900
    return-void
.end method

.method protected f(I)Lcom/twitter/library/service/x;
    .locals 3

    .prologue
    .line 1046
    new-instance v1, Laom;

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/twitter/android/TimelineFragment;->c(I)Laol;

    move-result-object v0

    invoke-virtual {v0}, Laol;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoj;

    invoke-direct {v1, v2, v0}, Laom;-><init>(Landroid/content/Context;Laoj;)V

    invoke-virtual {v1}, Laom;->a()Lcom/twitter/library/service/b;

    move-result-object v0

    return-object v0
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 1001
    invoke-super {p0}, Lcom/twitter/android/TweetListFragment;->g()V

    .line 1002
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/android/TimelineFragment;->h(I)Z

    .line 1003
    return-void
.end method

.method protected g(I)Z
    .locals 2

    .prologue
    .line 1092
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/TimelineFragment;->a(IZLcom/twitter/library/service/x;)Z

    move-result v0

    return v0
.end method

.method protected h()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1007
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aE()Landroid/database/Cursor;

    move-result-object v2

    .line 1008
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1009
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->D()I

    move-result v3

    .line 1010
    iget-boolean v4, p0, Lcom/twitter/android/TimelineFragment;->t:Z

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lcom/twitter/android/TimelineFragment;->J()Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 1011
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->av()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x10

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 1012
    invoke-virtual {p0, v1}, Lcom/twitter/android/TimelineFragment;->h(I)Z

    .line 1015
    :cond_1
    return-void

    .line 1010
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-ge v4, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected h(I)Z
    .locals 2

    .prologue
    .line 1099
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/TimelineFragment;->a(IZLcom/twitter/library/service/x;)Z

    move-result v0

    return v0
.end method

.method protected i(I)J
    .locals 2

    .prologue
    .line 1258
    iget v0, p0, Lcom/twitter/android/TimelineFragment;->K:I

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/TimelineFragment;->d(II)J

    move-result-wide v0

    return-wide v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1447
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1448
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->j:Ljava/lang/String;

    .line 1473
    :goto_0
    return-object v0

    .line 1450
    :cond_0
    iget v0, p0, Lcom/twitter/android/TimelineFragment;->K:I

    sparse-switch v0, :sswitch_data_0

    .line 1473
    const-string/jumbo v0, "unknown"

    goto :goto_0

    .line 1452
    :sswitch_0
    const-string/jumbo v0, "home"

    goto :goto_0

    .line 1455
    :sswitch_1
    const-string/jumbo v0, "trendsplus"

    goto :goto_0

    .line 1458
    :sswitch_2
    const-string/jumbo v0, "custom"

    goto :goto_0

    .line 1461
    :sswitch_3
    const-string/jumbo v0, "favorites"

    goto :goto_0

    .line 1464
    :sswitch_4
    const-string/jumbo v0, "place"

    goto :goto_0

    .line 1467
    :sswitch_5
    const-string/jumbo v0, "alerts"

    goto :goto_0

    .line 1470
    :sswitch_6
    const-string/jumbo v0, "live_video_timeline"

    goto :goto_0

    .line 1450
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_3
        0x3 -> :sswitch_6
        0x8 -> :sswitch_5
        0x1b -> :sswitch_2
        0x1c -> :sswitch_1
        0x1e -> :sswitch_4
    .end sparse-switch
.end method

.method protected j(I)J
    .locals 3

    .prologue
    .line 1262
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->P()Lcom/twitter/android/timeline/be;

    move-result-object v1

    .line 1263
    if-eqz v1, :cond_1

    .line 1264
    invoke-virtual {v1}, Lcom/twitter/android/timeline/be;->ba_()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1265
    invoke-virtual {v1, v0}, Lcom/twitter/android/timeline/be;->g(I)I

    move-result v2

    if-ne p1, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/twitter/android/timeline/be;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1267
    invoke-virtual {v1, v0}, Lcom/twitter/android/timeline/be;->b(I)J

    move-result-wide v0

    .line 1271
    :goto_1
    return-wide v0

    .line 1264
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1271
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method protected j()Lcom/twitter/app/common/list/b;
    .locals 1

    .prologue
    .line 623
    new-instance v0, Lcom/twitter/android/sh;

    invoke-direct {v0, p0}, Lcom/twitter/android/sh;-><init>(Lcom/twitter/android/TimelineFragment;)V

    return-object v0
.end method

.method protected k(I)I
    .locals 3

    .prologue
    .line 1322
    packed-switch p1, :pswitch_data_0

    .line 1337
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid fetch type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1324
    :pswitch_1
    const/4 v0, 0x1

    .line 1334
    :goto_0
    return v0

    .line 1327
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1330
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 1334
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    .line 1322
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 1733
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/twitter/android/TimelineFragment;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1734
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1735
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->W()V

    .line 1738
    :cond_0
    return-void
.end method

.method protected m()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1018
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1019
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/vx;

    .line 1020
    invoke-virtual {v0}, Lcom/twitter/android/vx;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lcom/twitter/android/TimelineFragment;->K:I

    if-ne v3, v2, :cond_1

    iget-boolean v3, p0, Lcom/twitter/android/TimelineFragment;->d:Z

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/twitter/android/vx;->getCount()I

    move-result v0

    const/16 v3, 0x14

    if-ge v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 1023
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1020
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1023
    goto :goto_0
.end method

.method protected n()I
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x3

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 19

    .prologue
    .line 566
    invoke-super/range {p0 .. p1}, Lcom/twitter/android/TweetListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/TimelineFragment;->aM()Lcom/twitter/app/common/base/TwitterFragmentActivity;

    move-result-object v17

    .line 569
    move-object/from16 v0, v17

    instance-of v2, v0, Lcom/twitter/android/ProfileActivity;

    if-eqz v2, :cond_0

    move-object/from16 v2, v17

    .line 572
    check-cast v2, Lcom/twitter/android/ProfileActivity;

    invoke-virtual {v2}, Lcom/twitter/android/ProfileActivity;->f()Lcom/twitter/library/util/FriendshipCache;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/android/TimelineFragment;->h:Lcom/twitter/library/util/FriendshipCache;

    .line 575
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/TimelineFragment;->h:Lcom/twitter/library/util/FriendshipCache;

    if-nez v2, :cond_1

    .line 577
    new-instance v2, Lcom/twitter/library/util/FriendshipCache;

    invoke-direct {v2}, Lcom/twitter/library/util/FriendshipCache;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/android/TimelineFragment;->h:Lcom/twitter/library/util/FriendshipCache;

    .line 580
    :cond_1
    new-instance v7, Lcfd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/TimelineFragment;->aa:Lcom/twitter/library/client/bg;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/TimelineFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v3

    invoke-direct {v7, v2, v3}, Lcfd;-><init>(Lcom/twitter/library/client/bg;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 581
    new-instance v18, Lcom/twitter/android/ho;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/TimelineFragment;->G_()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/twitter/android/TimelineFragment;->a_:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/twitter/android/TimelineFragment;->aa:Lcom/twitter/library/client/bg;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/twitter/android/TimelineFragment;->ab:Lcom/twitter/library/client/az;

    sget-object v14, Lcom/twitter/util/concurrent/i;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/twitter/android/sl;

    new-instance v3, Lcom/twitter/android/sb;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/twitter/android/sb;-><init>(Lcom/twitter/android/TimelineFragment;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/TimelineFragment;->aa:Lcom/twitter/library/client/bg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/TimelineFragment;->ab:Lcom/twitter/library/client/az;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/TimelineFragment;->a_:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/twitter/android/TimelineFragment;->I:Lcom/twitter/android/sq;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/twitter/android/TimelineFragment;->h:Lcom/twitter/library/util/FriendshipCache;

    invoke-direct/range {v2 .. v9}, Lcom/twitter/android/sl;-><init>(Lcom/twitter/util/object/g;Lcom/twitter/library/client/bg;Lcom/twitter/library/client/az;Landroid/content/Context;Lcfd;Lcom/twitter/android/sq;Lcom/twitter/library/util/FriendshipCache;)V

    move-object/from16 v8, v18

    move v9, v13

    move-object v13, v7

    move-object v15, v2

    move-object/from16 v16, p1

    invoke-direct/range {v8 .. v16}, Lcom/twitter/android/ho;-><init>(ILandroid/content/Context;Lcom/twitter/library/client/bg;Lcom/twitter/library/client/az;Lcfd;Ljava/util/concurrent/Executor;Lcom/twitter/library/widget/r;Landroid/os/Bundle;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/android/TimelineFragment;->w:Lcom/twitter/android/hn;

    .line 592
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/TimelineFragment;->aC()Z

    move-result v2

    if-nez v2, :cond_4

    .line 593
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/TimelineFragment;->u()Lcom/twitter/android/sj;

    move-result-object v2

    .line 594
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/TimelineFragment;->a_:Landroid/content/Context;

    invoke-static {v3}, Lcom/twitter/android/client/x;->a(Landroid/content/Context;)Lcom/twitter/android/client/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/android/client/x;->a()Z

    move-result v3

    .line 596
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/android/TimelineFragment;->a(Lcom/twitter/app/common/base/TwitterFragmentActivity;Lcom/twitter/android/vu;Z)Lcom/twitter/android/vx;

    move-result-object v3

    .line 598
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/android/TimelineFragment;->a(Landroid/os/Bundle;Lcom/twitter/android/vx;Lcom/twitter/android/sj;)Lcom/twitter/android/util/av;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/android/TimelineFragment;->G:Lcom/twitter/android/util/av;

    .line 599
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/TimelineFragment;->v()Lcom/twitter/android/si;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/android/TimelineFragment;->o:Lcom/twitter/android/si;

    .line 600
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/twitter/android/TimelineFragment;->a(Lcom/twitter/android/client/w;)Lcom/twitter/app/common/list/TwitterListFragment;

    .line 601
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/twitter/android/vx;->b(Lcom/twitter/android/ks;)V

    .line 603
    if-eqz p1, :cond_3

    .line 605
    const-string/jumbo v2, "spinning_gap_ids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v4

    .line 606
    if-eqz v4, :cond_3

    .line 607
    array-length v5, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-wide v6, v4, v2

    .line 608
    invoke-virtual {v3, v6, v7}, Lcom/twitter/android/vx;->a(J)V

    .line 607
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 610
    :cond_2
    invoke-virtual {v3}, Lcom/twitter/android/vx;->notifyDataSetChanged()V

    .line 614
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/TimelineFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/twitter/app/common/list/w;->a(Lcti;)V

    .line 617
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/TimelineFragment;->af_()V

    .line 618
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 904
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-ne p1, v6, :cond_1

    if-eqz p3, :cond_1

    const-string/jumbo v0, "woeid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 906
    const-string/jumbo v0, "woeid"

    const-wide/16 v2, 0x1

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 908
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 909
    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v3

    .line 910
    if-eqz v3, :cond_1

    iget-boolean v4, v3, Lcom/twitter/model/account/UserSettings;->B:Z

    if-nez v4, :cond_0

    iget-wide v4, v3, Lcom/twitter/model/account/UserSettings;->a:J

    cmp-long v4, v4, v0

    if-eqz v4, :cond_1

    .line 912
    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/twitter/model/account/UserSettings;->B:Z

    .line 913
    iput-wide v0, v3, Lcom/twitter/model/account/UserSettings;->a:J

    .line 914
    const-string/jumbo v0, "loc_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/twitter/model/account/UserSettings;->b:Ljava/lang/String;

    .line 916
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->ab:Lcom/twitter/library/client/az;

    iget-object v1, p0, Lcom/twitter/android/TimelineFragment;->a_:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v6, v4}, Lbhm;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/account/UserSettings;ZLjava/lang/String;)Lbhm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 920
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 438
    invoke-super {p0, p1}, Lcom/twitter/android/TweetListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 439
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->w()V

    .line 440
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->C()Lcom/twitter/app/common/list/s;

    move-result-object v0

    .line 441
    invoke-static {p1}, Lcom/twitter/app/common/inject/u;->a(Landroid/os/Bundle;)Lcom/twitter/app/common/inject/u;

    move-result-object v4

    .line 443
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/TimelineFragment;->K:I

    .line 444
    const-string/jumbo v1, "tag"

    const-wide/16 v6, -0x1

    invoke-virtual {v0, v1, v6, v7}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/twitter/android/TimelineFragment;->q:J

    .line 445
    const-string/jumbo v1, "timeline_tag"

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/TimelineFragment;->c:Ljava/lang/String;

    .line 446
    const-string/jumbo v1, "scribe_section"

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/TimelineFragment;->k:Ljava/lang/String;

    .line 447
    iget-object v1, p0, Lcom/twitter/android/TimelineFragment;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 448
    const-string/jumbo v1, "unspecified"

    iput-object v1, p0, Lcom/twitter/android/TimelineFragment;->c:Ljava/lang/String;

    .line 450
    :cond_0
    iget v1, p0, Lcom/twitter/android/TimelineFragment;->K:I

    const/16 v5, 0x1b

    if-ne v1, v5, :cond_1

    .line 451
    iget-object v1, p0, Lcom/twitter/android/TimelineFragment;->c:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-static {v1, v5}, Lcom/twitter/library/scribe/TwitterScribeItem;->b(Ljava/lang/String;I)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/TimelineFragment;->L:Lcom/twitter/library/scribe/TwitterScribeItem;

    .line 454
    :cond_1
    const-string/jumbo v1, "scribe_page"

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/TimelineFragment;->j:Ljava/lang/String;

    .line 455
    const-string/jumbo v1, "profile_user"

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/s;->h(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    iput-object v0, p0, Lcom/twitter/android/TimelineFragment;->r:Lcom/twitter/model/core/TwitterUser;

    .line 458
    if-eqz p1, :cond_7

    .line 459
    const-string/jumbo v0, "impressed_who_to_follow_modules"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 461
    const-string/jumbo v1, "impressed_who_to_follow_users"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 463
    const-string/jumbo v5, "scribed_ref_event"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/twitter/android/TimelineFragment;->B:Z

    .line 468
    :goto_0
    invoke-direct {p0}, Lcom/twitter/android/TimelineFragment;->aQ()V

    .line 470
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    .line 471
    invoke-static {v7}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/android/TimelineFragment;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 474
    new-instance v5, Lcom/twitter/android/sg;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/twitter/android/sg;-><init>(Lcom/twitter/android/TimelineFragment;Lcom/twitter/android/rx;)V

    iput-object v5, p0, Lcom/twitter/android/TimelineFragment;->s:Lcom/twitter/library/service/z;

    .line 476
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v5

    .line 477
    new-instance v6, Lcom/twitter/android/timeline/an;

    iget-object v8, p0, Lcom/twitter/android/TimelineFragment;->ab:Lcom/twitter/library/client/az;

    iget-object v9, p0, Lcom/twitter/android/TimelineFragment;->aa:Lcom/twitter/library/client/bg;

    new-instance v10, Lcom/twitter/android/rz;

    invoke-direct {v10, p0}, Lcom/twitter/android/rz;-><init>(Lcom/twitter/android/TimelineFragment;)V

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/twitter/android/timeline/an;-><init>(Landroid/content/Context;Lcom/twitter/library/client/az;Lcom/twitter/library/client/bg;Lcom/twitter/android/timeline/ap;)V

    iput-object v6, p0, Lcom/twitter/android/TimelineFragment;->i:Lcom/twitter/android/timeline/an;

    .line 485
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v6

    .line 486
    iget v8, p0, Lcom/twitter/android/TimelineFragment;->K:I

    invoke-static {v8}, Lcom/twitter/model/core/bl;->a(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v6}, Lcom/twitter/android/util/bx;->a(Lcom/twitter/model/core/TwitterUser;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    iget v8, p0, Lcom/twitter/android/TimelineFragment;->K:I

    if-ne v8, v3, :cond_4

    invoke-direct {p0}, Lcom/twitter/android/TimelineFragment;->r()J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lcom/twitter/android/util/bx;->a(Lcom/twitter/model/core/TwitterUser;J)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    iput-boolean v2, p0, Lcom/twitter/android/TimelineFragment;->t:Z

    .line 491
    iget-boolean v2, p0, Lcom/twitter/android/TimelineFragment;->t:Z

    if-eqz v2, :cond_6

    .line 492
    if-eqz p1, :cond_5

    .line 494
    const-string/jumbo v2, "is_device_storage_low"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/android/TimelineFragment;->v:Z

    .line 496
    :cond_5
    new-instance v2, Lcom/twitter/android/platform/DeviceStorageLowReceiver;

    invoke-direct {v2}, Lcom/twitter/android/platform/DeviceStorageLowReceiver;-><init>()V

    iput-object v2, p0, Lcom/twitter/android/TimelineFragment;->u:Lcom/twitter/android/platform/DeviceStorageLowReceiver;

    .line 497
    iget-object v2, p0, Lcom/twitter/android/TimelineFragment;->u:Lcom/twitter/android/platform/DeviceStorageLowReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string/jumbo v6, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-direct {v3, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 501
    :cond_6
    new-instance v2, Lcom/twitter/android/timeline/cf;

    iget-object v3, p0, Lcom/twitter/android/TimelineFragment;->aa:Lcom/twitter/library/client/bg;

    invoke-direct {v2, v3, v5, v0}, Lcom/twitter/android/timeline/cf;-><init>(Lcom/twitter/library/client/bg;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/util/HashSet;)V

    iput-object v2, p0, Lcom/twitter/android/TimelineFragment;->x:Lcom/twitter/android/timeline/cf;

    .line 503
    new-instance v0, Lcom/twitter/android/timeline/ck;

    iget-object v2, p0, Lcom/twitter/android/TimelineFragment;->aa:Lcom/twitter/library/client/bg;

    invoke-direct {v0, v2, v5, v1}, Lcom/twitter/android/timeline/ck;-><init>(Lcom/twitter/library/client/bg;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/util/HashSet;)V

    iput-object v0, p0, Lcom/twitter/android/TimelineFragment;->y:Lcom/twitter/android/timeline/ck;

    .line 505
    new-instance v0, Lcom/twitter/android/timeline/ag;

    iget-object v1, p0, Lcom/twitter/android/TimelineFragment;->aa:Lcom/twitter/library/client/bg;

    invoke-direct {v0, v1, v5, p1}, Lcom/twitter/android/timeline/ag;-><init>(Lcom/twitter/library/client/bg;Lcom/twitter/library/scribe/TwitterScribeAssociation;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/twitter/android/TimelineFragment;->z:Lcom/twitter/android/timeline/ag;

    .line 507
    new-instance v1, Lcom/twitter/android/timeline/s;

    iget-object v2, p0, Lcom/twitter/android/TimelineFragment;->aa:Lcom/twitter/library/client/bg;

    const-string/jumbo v0, "footer_impression_helper_id"

    invoke-virtual {v4, v0}, Lcom/twitter/app/common/inject/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/FooterImpressionState;

    invoke-direct {v1, v2, v5, v0}, Lcom/twitter/android/timeline/s;-><init>(Lcom/twitter/library/client/bg;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/android/timeline/FooterImpressionState;)V

    iput-object v1, p0, Lcom/twitter/android/TimelineFragment;->A:Lcom/twitter/android/timeline/s;

    .line 509
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->ap()Lcom/twitter/app/common/inject/p;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/TimelineFragment;->A:Lcom/twitter/android/timeline/s;

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/inject/p;->a(Ljava/lang/Object;)Lcom/twitter/app/common/inject/p;

    .line 510
    new-instance v0, Lcom/twitter/android/so;

    iget-object v1, p0, Lcom/twitter/android/TimelineFragment;->aa:Lcom/twitter/library/client/bg;

    iget-object v2, p0, Lcom/twitter/android/TimelineFragment;->ab:Lcom/twitter/library/client/az;

    iget-object v3, p0, Lcom/twitter/android/TimelineFragment;->a_:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->G_()I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/so;-><init>(Lcom/twitter/library/client/bg;Lcom/twitter/library/client/az;Landroid/content/Context;ILcom/twitter/library/scribe/TwitterScribeAssociation;)V

    iput-object v0, p0, Lcom/twitter/android/TimelineFragment;->D:Lcom/twitter/android/so;

    .line 512
    new-instance v0, Lcom/twitter/android/revenue/d;

    iget-object v1, p0, Lcom/twitter/android/TimelineFragment;->a_:Landroid/content/Context;

    iget-wide v2, p0, Lcom/twitter/android/TimelineFragment;->Z:J

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/android/revenue/d;-><init>(Landroid/content/Context;J)V

    iput-object v0, p0, Lcom/twitter/android/TimelineFragment;->n:Lcom/twitter/android/revenue/d;

    .line 513
    new-instance v0, Lcom/twitter/android/revenue/p;

    iget-object v1, p0, Lcom/twitter/android/TimelineFragment;->n:Lcom/twitter/android/revenue/d;

    invoke-direct {v0, v1}, Lcom/twitter/android/revenue/p;-><init>(Lcom/twitter/android/revenue/d;)V

    iput-object v0, p0, Lcom/twitter/android/TimelineFragment;->a:Lcom/twitter/android/revenue/p;

    .line 514
    new-instance v0, Lcom/twitter/android/TimelineItemClickHandler;

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/TimelineFragment;->k:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/android/TimelineFragment;->n:Lcom/twitter/android/revenue/d;

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/TimelineItemClickHandler;-><init>(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/FragmentManager;Lcom/twitter/android/revenue/d;)V

    iput-object v0, p0, Lcom/twitter/android/TimelineFragment;->F:Lcom/twitter/android/TimelineItemClickHandler;

    .line 516
    return-void

    .line 465
    :cond_7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 466
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 924
    invoke-static {p0}, Lcom/twitter/library/provider/cd;->a(Lcom/twitter/library/provider/ce;)V

    .line 926
    invoke-super {p0}, Lcom/twitter/android/TweetListFragment;->onDestroy()V

    .line 928
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 929
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/TimelineFragment;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 932
    iget-boolean v1, p0, Lcom/twitter/android/TimelineFragment;->t:Z

    if-eqz v1, :cond_0

    .line 933
    iget-object v1, p0, Lcom/twitter/android/TimelineFragment;->u:Lcom/twitter/android/platform/DeviceStorageLowReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 934
    iget-object v1, p0, Lcom/twitter/android/TimelineFragment;->ab:Lcom/twitter/library/client/az;

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/twitter/android/util/bx;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;)Lcom/twitter/android/util/by;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->w:Lcom/twitter/android/hn;

    if-eqz v0, :cond_1

    .line 938
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->w:Lcom/twitter/android/hn;

    invoke-interface {v0}, Lcom/twitter/android/hn;->b()V

    .line 940
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1532
    invoke-super {p0, p1}, Lcom/twitter/android/TweetListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1533
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1534
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/vx;

    invoke-virtual {v0}, Lcom/twitter/android/vx;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 1535
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1536
    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->e(Ljava/util/Collection;)[J

    move-result-object v0

    .line 1537
    const-string/jumbo v1, "spinning_gap_ids"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 1540
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->u:Lcom/twitter/android/platform/DeviceStorageLowReceiver;

    if-eqz v0, :cond_1

    .line 1541
    const-string/jumbo v0, "is_device_storage_low"

    invoke-direct {p0}, Lcom/twitter/android/TimelineFragment;->J()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1543
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->x:Lcom/twitter/android/timeline/cf;

    if-eqz v0, :cond_2

    .line 1544
    const-string/jumbo v0, "impressed_who_to_follow_modules"

    iget-object v1, p0, Lcom/twitter/android/TimelineFragment;->x:Lcom/twitter/android/timeline/cf;

    invoke-virtual {v1}, Lcom/twitter/android/timeline/cf;->a()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1547
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->y:Lcom/twitter/android/timeline/ck;

    if-eqz v0, :cond_3

    .line 1548
    const-string/jumbo v0, "impressed_who_to_follow_users"

    iget-object v1, p0, Lcom/twitter/android/TimelineFragment;->y:Lcom/twitter/android/timeline/ck;

    invoke-virtual {v1}, Lcom/twitter/android/timeline/ck;->a()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1551
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->z:Lcom/twitter/android/timeline/ag;

    if-eqz v0, :cond_4

    .line 1552
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->z:Lcom/twitter/android/timeline/ag;

    invoke-virtual {v0, p1}, Lcom/twitter/android/timeline/ag;->a(Landroid/os/Bundle;)V

    .line 1554
    :cond_4
    const-string/jumbo v0, "scribed_ref_event"

    iget-boolean v1, p0, Lcom/twitter/android/TimelineFragment;->B:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1556
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->w:Lcom/twitter/android/hn;

    if-eqz v0, :cond_5

    .line 1557
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->w:Lcom/twitter/android/hn;

    invoke-interface {v0, p1}, Lcom/twitter/android/hn;->a(Landroid/os/Bundle;)V

    .line 1559
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->G:Lcom/twitter/android/util/av;

    if-eqz v0, :cond_6

    .line 1560
    const-string/jumbo v0, "prompt_controller"

    iget-object v1, p0, Lcom/twitter/android/TimelineFragment;->G:Lcom/twitter/android/util/av;

    invoke-virtual {v1}, Lcom/twitter/android/util/av;->d()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1562
    :cond_6
    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    .line 706
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->l:Lcom/twitter/android/vq;

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/vq;->b(J)V

    .line 707
    invoke-super {p0}, Lcom/twitter/android/TweetListFragment;->onStop()V

    .line 708
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 524
    invoke-super {p0, p1, p2}, Lcom/twitter/android/TweetListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 526
    invoke-static {p0}, Lcom/twitter/library/provider/cd;->b(Lcom/twitter/library/provider/ce;)V

    .line 527
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/sa;

    invoke-direct {v1, p0}, Lcom/twitter/android/sa;-><init>(Lcom/twitter/android/TimelineFragment;)V

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/w;->a(Lcom/twitter/app/common/list/ab;)V

    .line 544
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/TimelineFragment;->a:Lcom/twitter/android/revenue/p;

    invoke-virtual {v1}, Lcom/twitter/android/revenue/p;->e()Lcom/twitter/app/common/list/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/w;->a(Lcom/twitter/app/common/list/ab;)V

    .line 545
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v2

    .line 546
    new-instance v0, Lcom/twitter/android/vr;

    invoke-direct {v0}, Lcom/twitter/android/vr;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v3, p0, Lcom/twitter/android/TimelineFragment;->K:I

    iget-object v4, p0, Lcom/twitter/android/TimelineFragment;->L:Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aL()Lcom/twitter/android/client/c;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/android/TimelineFragment;->aa:Lcom/twitter/library/client/bg;

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/android/vr;->a(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;ILcom/twitter/library/scribe/TwitterScribeItem;Lcom/twitter/android/client/c;Lcom/twitter/library/client/bg;)Lcom/twitter/android/vq;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/TimelineFragment;->l:Lcom/twitter/android/vq;

    .line 548
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/TimelineFragment;->L:Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-static {v0, v2, v1}, Labp;->a(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/ScribeItem;)Labo;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/TimelineFragment;->m:Labo;

    .line 550
    return-void
.end method

.method protected s_()Landroid/support/v4/content/Loader;
    .locals 7
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
    .line 286
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->e:Lcom/twitter/android/metrics/b;

    invoke-virtual {v0}, Lcom/twitter/android/metrics/b;->aQ_()V

    .line 287
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->L()Laof;

    move-result-object v0

    invoke-static {v0}, Laoi;->a(Laof;)Lard;

    move-result-object v6

    .line 288
    new-instance v0, Lcom/twitter/android/bu;

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, v6, Lard;->a:Landroid/net/Uri;

    iget-object v3, v6, Lard;->b:[Ljava/lang/String;

    iget-object v4, v6, Lard;->c:Ljava/lang/String;

    iget-object v5, v6, Lard;->d:[Ljava/lang/String;

    iget-object v6, v6, Lard;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected u()Lcom/twitter/android/sj;
    .locals 10

    .prologue
    .line 779
    new-instance v1, Lcom/twitter/android/sj;

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v3

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->S()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/android/TimelineFragment;->I:Lcom/twitter/android/sq;

    invoke-direct {p0}, Lcom/twitter/android/TimelineFragment;->r()J

    move-result-wide v6

    iget-object v8, p0, Lcom/twitter/android/TimelineFragment;->i:Lcom/twitter/android/timeline/an;

    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->G_()I

    move-result v9

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/twitter/android/sj;-><init>(Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Lcom/twitter/android/sq;JLcom/twitter/android/timeline/an;I)V

    return-object v1
.end method

.method protected v()Lcom/twitter/android/si;
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->G:Lcom/twitter/android/util/av;

    if-eqz v0, :cond_0

    .line 787
    new-instance v0, Lcom/twitter/android/si;

    invoke-direct {v0, p0}, Lcom/twitter/android/si;-><init>(Lcom/twitter/android/TimelineFragment;)V

    .line 789
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected w()V
    .locals 5

    .prologue
    .line 993
    new-instance v0, Lcom/twitter/android/metrics/b;

    const-string/jumbo v1, "timeline:first_tweet_"

    const-string/jumbo v2, "timeline:first_tweet_"

    sget-object v3, Laub;->l:Laug;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/android/metrics/b;-><init>(Ljava/lang/String;Ljava/lang/String;Laug;Lauh;)V

    iput-object v0, p0, Lcom/twitter/android/TimelineFragment;->e:Lcom/twitter/android/metrics/b;

    .line 995
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->e:Lcom/twitter/android/metrics/b;

    iget-object v1, p0, Lcom/twitter/android/TimelineFragment;->aa:Lcom/twitter/library/client/bg;

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/metrics/b;->b(J)V

    .line 996
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->e:Lcom/twitter/android/metrics/b;

    invoke-virtual {v0}, Lcom/twitter/android/metrics/b;->i()V

    .line 997
    return-void
.end method

.method protected x()V
    .locals 1

    .prologue
    .line 1742
    invoke-virtual {p0}, Lcom/twitter/android/TimelineFragment;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/TimelineFragment;->h(I)Z

    .line 1743
    return-void
.end method

.method protected z()V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/twitter/android/TimelineFragment;->e:Lcom/twitter/android/metrics/b;

    invoke-virtual {v0}, Lcom/twitter/android/metrics/b;->j()V

    .line 385
    return-void
.end method
