.class public Lcom/twitter/android/ActivityFragment;
.super Lcom/twitter/app/common/list/TwitterListFragment;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/jo;
.implements Lcom/twitter/app/common/list/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/list/TwitterListFragment",
        "<",
        "Lcom/twitter/android/r;",
        "Lcom/twitter/android/ji;",
        ">;",
        "Lcom/twitter/android/jo;",
        "Lcom/twitter/app/common/list/ab;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/library/client/bf;

.field private final b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private c:I

.field private d:Z

.field private e:J

.field private f:J

.field private g:Landroid/view/View;

.field private h:Lcom/twitter/android/vu;

.field private i:Z

.field private j:Z

.field private k:Lcom/twitter/library/util/FriendshipCache;

.field private l:Landroid/content/SharedPreferences;

.field private m:Lcom/twitter/android/q;

.field private n:Z

.field private o:Lcom/twitter/android/util/ai;

.field private p:Lcom/twitter/library/widget/TweetView;

.field private q:Z

.field private r:Z

.field private s:Lcom/twitter/android/platform/DeviceStorageLowReceiver;

.field private t:Z

.field private u:Z

.field private v:Lcom/twitter/android/kr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/twitter/app/common/list/TwitterListFragment;-><init>()V

    .line 139
    new-instance v0, Lcom/twitter/android/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/p;-><init>(Lcom/twitter/android/ActivityFragment;Lcom/twitter/android/l;)V

    iput-object v0, p0, Lcom/twitter/android/ActivityFragment;->a:Lcom/twitter/library/client/bf;

    .line 140
    new-instance v0, Lcom/twitter/android/l;

    invoke-direct {v0, p0}, Lcom/twitter/android/l;-><init>(Lcom/twitter/android/ActivityFragment;)V

    iput-object v0, p0, Lcom/twitter/android/ActivityFragment;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/ActivityFragment;->q:Z

    .line 1039
    return-void
.end method

.method private a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/model/core/Tweet;
    .locals 6

    .prologue
    .line 1006
    if-eqz p1, :cond_1

    .line 1007
    const v0, 0x7f0a06d1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/ActivityFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1009
    new-instance v1, Lcom/twitter/model/core/bf;

    invoke-direct {v1}, Lcom/twitter/model/core/bf;-><init>()V

    .line 1010
    if-nez p2, :cond_0

    .line 1011
    const-wide/32 v2, 0x7352bf99

    invoke-virtual {v1, v2, v3}, Lcom/twitter/model/core/bf;->d(J)Lcom/twitter/model/core/bf;

    .line 1012
    const-string/jumbo v2, "TwitterTips"

    invoke-virtual {v1, v2}, Lcom/twitter/model/core/bf;->h(Ljava/lang/String;)Lcom/twitter/model/core/bf;

    .line 1013
    const-string/jumbo v2, "Twitter Tips"

    invoke-virtual {v1, v2}, Lcom/twitter/model/core/bf;->c(Ljava/lang/String;)Lcom/twitter/model/core/bf;

    .line 1014
    const-string/jumbo v2, "Twitter Tips"

    invoke-virtual {v1, v2}, Lcom/twitter/model/core/bf;->d(Ljava/lang/String;)Lcom/twitter/model/core/bf;

    .line 1015
    const-string/jumbo v2, "https://pbs.twimg.com/profile_images/530872164480610304/ITjwbHBa_normal.png"

    invoke-virtual {v1, v2}, Lcom/twitter/model/core/bf;->g(Ljava/lang/String;)Lcom/twitter/model/core/bf;

    .line 1023
    :goto_0
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    sub-long/2addr v2, v4

    .line 1024
    invoke-virtual {v1, v0}, Lcom/twitter/model/core/bf;->a(Ljava/lang/String;)Lcom/twitter/model/core/bf;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/core/bf;->a(J)Lcom/twitter/model/core/bf;

    move-result-object v1

    new-instance v2, Lcom/twitter/model/core/bi;

    invoke-direct {v2}, Lcom/twitter/model/core/bi;-><init>()V

    new-instance v0, Lcom/twitter/model/core/aq;

    invoke-direct {v0}, Lcom/twitter/model/core/aq;-><init>()V

    iget-wide v4, p1, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-virtual {v0, v4, v5}, Lcom/twitter/model/core/aq;->a(J)Lcom/twitter/model/core/aq;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/twitter/model/core/aq;->a(Ljava/lang/String;)Lcom/twitter/model/core/aq;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/twitter/model/core/aq;->b(Ljava/lang/String;)Lcom/twitter/model/core/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/aq;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/ap;

    invoke-virtual {v2, v0}, Lcom/twitter/model/core/bi;->a(Lcom/twitter/model/core/ap;)Lcom/twitter/model/core/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/bi;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/bg;

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/bf;->a(Lcom/twitter/model/core/bg;)Lcom/twitter/model/core/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/bf;->a()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    .line 1036
    :goto_1
    return-object v0

    .line 1017
    :cond_0
    iget-wide v2, p2, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/twitter/model/core/bf;->d(J)Lcom/twitter/model/core/bf;

    .line 1018
    iget-object v2, p2, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twitter/model/core/bf;->h(Ljava/lang/String;)Lcom/twitter/model/core/bf;

    .line 1019
    iget-object v2, p2, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twitter/model/core/bf;->c(Ljava/lang/String;)Lcom/twitter/model/core/bf;

    .line 1020
    iget-object v2, p2, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twitter/model/core/bf;->d(Ljava/lang/String;)Lcom/twitter/model/core/bf;

    .line 1021
    iget-object v2, p2, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twitter/model/core/bf;->g(Ljava/lang/String;)Lcom/twitter/model/core/bf;

    goto :goto_0

    .line 1036
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(JI)V
    .locals 5

    .prologue
    const v3, 0x7f0a0044

    .line 744
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 745
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/ActivityDetailActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "type"

    iget v2, p0, Lcom/twitter/android/ActivityFragment;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "event_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "user_tag"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "status_tag"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 751
    packed-switch p3, :pswitch_data_0

    .line 789
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Tried to start ActivityDetailActivity for unsupported type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcgx;->a:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 796
    :goto_0
    return-void

    .line 754
    :pswitch_1
    const-string/jumbo v1, "title_res_id"

    const v2, 0x7f0a039c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 795
    :goto_1
    invoke-virtual {p0, v0}, Lcom/twitter/android/ActivityFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 761
    :pswitch_2
    const-string/jumbo v1, "title_res_id"

    const v2, 0x7f0a0043

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 765
    :pswitch_3
    const-string/jumbo v1, "title_res_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 769
    :pswitch_4
    const-string/jumbo v1, "title_res_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 773
    :pswitch_5
    const-string/jumbo v1, "title_res_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 777
    :pswitch_6
    const-string/jumbo v1, "title_res_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 751
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method private a(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 722
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/twitter/android/ProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "screen_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 725
    const-string/jumbo v2, "association"

    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-wide v4, p0, Lcom/twitter/android/ActivityFragment;->Z:J

    invoke-virtual {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(J)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 730
    invoke-virtual {p0, v1}, Lcom/twitter/android/ActivityFragment;->startActivity(Landroid/content/Intent;)V

    .line 731
    return-void
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 735
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/twitter/app/lists/ListTabActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "list_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "list_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "list_fullname"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "creator_id"

    invoke-virtual {v0, v1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 740
    invoke-virtual {p0, v0}, Lcom/twitter/android/ActivityFragment;->startActivity(Landroid/content/Intent;)V

    .line 741
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x1

    .line 608
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 609
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v3

    .line 610
    instance-of v1, v0, Lcom/twitter/android/jk;

    if-eqz v1, :cond_1

    .line 611
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/jk;

    .line 613
    iget-object v1, v0, Lcom/twitter/android/jk;->d:Lcom/twitter/library/widget/TweetView;

    .line 614
    invoke-virtual {v1}, Lcom/twitter/library/widget/TweetView;->getTweet()Lcom/twitter/model/core/Tweet;

    move-result-object v4

    .line 615
    if-eqz v4, :cond_0

    .line 616
    invoke-virtual {v1}, Lcom/twitter/library/widget/TweetView;->getScribeItem()Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v5

    .line 617
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v6, p0, Lcom/twitter/android/ActivityFragment;->aa:Lcom/twitter/library/client/bg;

    invoke-virtual {v6}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v6, v4, v3, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    new-array v6, v8, [Ljava/lang/String;

    const-string/jumbo v7, "tweet"

    const-string/jumbo v8, "tweet"

    const-string/jumbo v9, "click"

    invoke-static {v3, v7, v8, v9}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v1, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v1, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v1, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    invoke-static {v1}, Lbex;->a(Lbez;)V

    .line 624
    iget v0, v0, Lcom/twitter/android/jk;->a:I

    sparse-switch v0, :sswitch_data_0

    move-object v0, v2

    .line 659
    :goto_0
    invoke-direct {p0, v4, v0}, Lcom/twitter/android/ActivityFragment;->a(Lcom/twitter/model/core/Tweet;Ljava/lang/String;)V

    .line 691
    :cond_0
    :goto_1
    return-void

    .line 626
    :sswitch_0
    const-string/jumbo v0, "media_tag"

    goto :goto_0

    .line 630
    :sswitch_1
    const-string/jumbo v0, "mention"

    goto :goto_0

    .line 634
    :sswitch_2
    const-string/jumbo v0, "quote_tweet"

    goto :goto_0

    .line 638
    :sswitch_3
    const-string/jumbo v0, "reply"

    goto :goto_0

    .line 661
    :cond_1
    instance-of v1, v0, Lcom/twitter/android/jn;

    if-eqz v1, :cond_3

    .line 662
    check-cast v0, Lcom/twitter/android/jn;

    .line 664
    iget-object v1, v0, Lcom/twitter/android/jn;->f:Lcom/twitter/model/core/TwitterUser;

    if-eqz v1, :cond_2

    .line 665
    iget-object v1, v0, Lcom/twitter/android/jn;->f:Lcom/twitter/model/core/TwitterUser;

    iget-wide v4, v1, Lcom/twitter/model/core/TwitterUser;->c:J

    iget-object v1, v0, Lcom/twitter/android/jn;->f:Lcom/twitter/model/core/TwitterUser;

    iget-object v1, v1, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v1}, Lcom/twitter/android/ActivityFragment;->a(JLjava/lang/String;)V

    .line 667
    :cond_2
    const-string/jumbo v1, "joined_twitter"

    .line 668
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lcom/twitter/android/ActivityFragment;->aa:Lcom/twitter/library/client/bg;

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v4, "joined_twitter"

    iget-object v0, v0, Lcom/twitter/android/jn;->e:Ljava/lang/String;

    const-string/jumbo v5, "click"

    invoke-static {v3, v4, v0, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_1

    .line 673
    :cond_3
    instance-of v1, v0, Lcom/twitter/model/core/TwitterUser;

    if-eqz v1, :cond_4

    .line 674
    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 675
    iget-wide v2, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v0}, Lcom/twitter/android/ActivityFragment;->a(JLjava/lang/String;)V

    goto :goto_1

    .line 676
    :cond_4
    instance-of v1, v0, Lcom/twitter/android/v;

    if-eqz v1, :cond_0

    .line 677
    check-cast v0, Lcom/twitter/android/v;

    .line 679
    iget-object v1, v0, Lcom/twitter/android/v;->l:Lcom/twitter/library/provider/a;

    .line 681
    if-eqz v1, :cond_5

    .line 682
    iget-wide v2, v1, Lcom/twitter/library/provider/a;->b:J

    iget-object v4, v1, Lcom/twitter/library/provider/a;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/twitter/library/provider/a;->d:Ljava/lang/String;

    iget-wide v6, v1, Lcom/twitter/library/provider/a;->e:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/android/ActivityFragment;->a(JLjava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 683
    :cond_5
    iget v1, v0, Lcom/twitter/android/v;->j:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lcom/twitter/android/v;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v8, :cond_6

    .line 685
    iget-object v0, v0, Lcom/twitter/android/v;->k:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 686
    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v2

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v0}, Lcom/twitter/android/ActivityFragment;->a(JLjava/lang/String;)V

    goto/16 :goto_1

    .line 688
    :cond_6
    iget-wide v2, v0, Lcom/twitter/android/v;->i:J

    iget v0, v0, Lcom/twitter/android/v;->j:I

    invoke-direct {p0, v2, v3, v0}, Lcom/twitter/android/ActivityFragment;->a(JI)V

    goto/16 :goto_1

    .line 624
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lcom/twitter/model/core/Tweet;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 718
    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/ActivityFragment;->a(Lcom/twitter/model/core/Tweet;Ljava/lang/String;IILjava/lang/String;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 719
    return-void
.end method

.method private a(Lcom/twitter/model/core/Tweet;Ljava/lang/String;IILjava/lang/String;Lcom/twitter/library/scribe/TwitterScribeItem;)V
    .locals 4

    .prologue
    .line 696
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v1

    .line 697
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-wide v2, p1, Lcom/twitter/model/core/Tweet;->t:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(J)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->c(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 703
    if-eqz p2, :cond_0

    .line 704
    invoke-virtual {v0, p2}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->d(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    .line 706
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aA()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/twitter/android/RootTweetActivity;

    :goto_0
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "tw"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "association"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "social_context_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "social_context_user_count"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "social_context_user_name"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scribe_item"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 714
    invoke-virtual {p0, v0}, Lcom/twitter/android/ActivityFragment;->startActivity(Landroid/content/Intent;)V

    .line 715
    return-void

    .line 706
    :cond_1
    const-class v1, Lcom/twitter/android/TweetActivity;

    goto :goto_0
.end method

.method private a(IJ)Z
    .locals 6

    .prologue
    const/16 v0, 0x14

    const/4 v1, 0x0

    .line 846
    invoke-virtual {p0, p1}, Lcom/twitter/android/ActivityFragment;->a_(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 881
    :goto_0
    return v1

    .line 851
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 867
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v1

    .line 868
    invoke-virtual {v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p1}, Lcom/twitter/android/ActivityFragment;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 869
    new-instance v2, Lcom/twitter/library/api/activity/FetchActivityTimeline;

    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v4

    iget v5, p0, Lcom/twitter/android/ActivityFragment;->c:I

    invoke-direct {v2, v3, v4, v5}, Lcom/twitter/library/api/activity/FetchActivityTimeline;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;I)V

    invoke-virtual {v2, v1}, Lcom/twitter/library/api/activity/FetchActivityTimeline;->a(Ljava/lang/String;)Lcom/twitter/library/api/activity/FetchActivityTimeline;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/twitter/android/ActivityFragment;->c(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/api/activity/FetchActivityTimeline;->c(J)Lbom;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/twitter/android/ActivityFragment;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbom;->b(J)Lbom;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbom;->c(I)Lbom;

    move-result-object v0

    iget v1, p0, Lcom/twitter/android/ActivityFragment;->c:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/android/ActivityFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 876
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 877
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/ji;

    .line 878
    invoke-virtual {v0, p2, p3}, Lcom/twitter/android/ji;->a(J)V

    .line 879
    invoke-virtual {v0}, Lcom/twitter/android/ji;->notifyDataSetChanged()V

    .line 881
    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 859
    goto :goto_1

    .line 851
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/twitter/android/ActivityFragment;)Z
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aC()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/twitter/android/ActivityFragment;Z)Z
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/twitter/android/ActivityFragment;->n:Z

    return p1
.end method

.method private a(Lcom/twitter/library/service/x;)Z
    .locals 4

    .prologue
    .line 992
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    .line 993
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/twitter/library/service/ab;->c:J

    iget-wide v2, p0, Lcom/twitter/android/ActivityFragment;->Z:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/twitter/model/core/TwitterUser;)Z
    .locals 2

    .prologue
    .line 457
    const-string/jumbo v0, "Twitter Tips"

    iget-object v1, p0, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TwitterTips"

    iget-object v1, p0, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "https://pbs.twimg.com/profile_images/530872164480610304/ITjwbHBa_normal.png"

    iget-object v1, p0, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/android/ActivityFragment;)Lcti;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aD()Lcti;

    move-result-object v0

    return-object v0
.end method

.method private c(I)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 891
    packed-switch p1, :pswitch_data_0

    .line 913
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

    .line 894
    :pswitch_1
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/ji;

    invoke-virtual {v0}, Lcom/twitter/android/ji;->h()Lcie;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcie;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/r;

    .line 896
    if-eqz v0, :cond_0

    .line 897
    iget-object v0, v0, Lcom/twitter/android/r;->b:Lchk;

    iget-wide v0, v0, Lchk;->b:J

    .line 909
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 900
    goto :goto_0

    .line 904
    :pswitch_2
    iget-wide v0, p0, Lcom/twitter/android/ActivityFragment;->f:J

    goto :goto_0

    :pswitch_3
    move-wide v0, v2

    .line 909
    goto :goto_0

    .line 891
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/twitter/android/ActivityFragment;)Lcom/twitter/library/util/FriendshipCache;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/twitter/android/ActivityFragment;->k:Lcom/twitter/library/util/FriendshipCache;

    return-object v0
.end method

.method private d(I)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 925
    packed-switch p1, :pswitch_data_0

    .line 950
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

    :pswitch_1
    move-wide v0, v2

    .line 946
    :goto_0
    return-wide v0

    .line 933
    :pswitch_2
    iget-wide v0, p0, Lcom/twitter/android/ActivityFragment;->e:J

    goto :goto_0

    .line 937
    :pswitch_3
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 938
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/ji;

    invoke-virtual {v0}, Lcom/twitter/android/ji;->h()Lcie;

    move-result-object v0

    .line 939
    invoke-virtual {v0}, Lcie;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 940
    invoke-virtual {v0}, Lcie;->ba_()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcie;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/r;

    .line 941
    if-eqz v0, :cond_0

    .line 942
    iget-object v0, v0, Lcom/twitter/android/r;->b:Lchk;

    iget-wide v0, v0, Lchk;->c:J

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 946
    goto :goto_0

    .line 925
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic d(Lcom/twitter/android/ActivityFragment;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/android/ActivityFragment;)Lcom/twitter/library/client/az;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/twitter/android/ActivityFragment;->ab:Lcom/twitter/library/client/az;

    return-object v0
.end method

.method static synthetic f(Lcom/twitter/android/ActivityFragment;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/twitter/android/ActivityFragment;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/twitter/android/ActivityFragment;)Lcom/twitter/library/client/az;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/twitter/android/ActivityFragment;->ab:Lcom/twitter/library/client/az;

    return-object v0
.end method

.method static synthetic i(Lcom/twitter/android/ActivityFragment;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/twitter/android/ActivityFragment;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/twitter/android/ActivityFragment;)Lcom/twitter/android/kr;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/twitter/android/ActivityFragment;->v:Lcom/twitter/android/kr;

    return-object v0
.end method

.method static synthetic l(Lcom/twitter/android/ActivityFragment;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/twitter/android/ActivityFragment;->d:Z

    return v0
.end method

.method static synthetic m(Lcom/twitter/android/ActivityFragment;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/twitter/android/ActivityFragment;->c:I

    return v0
.end method

.method private n()Lcom/twitter/android/ji;
    .locals 9

    .prologue
    .line 274
    new-instance v0, Lcom/twitter/android/ji;

    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aM()Lcom/twitter/app/common/base/TwitterFragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/ActivityFragment;->a_:Landroid/content/Context;

    invoke-static {v2}, Lcom/twitter/android/client/x;->a(Landroid/content/Context;)Lcom/twitter/android/client/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/android/client/x;->a()Z

    move-result v2

    iget-object v3, p0, Lcom/twitter/android/ActivityFragment;->h:Lcom/twitter/android/vu;

    iget-object v4, p0, Lcom/twitter/android/ActivityFragment;->k:Lcom/twitter/library/util/FriendshipCache;

    iget-object v5, p0, Lcom/twitter/android/ActivityFragment;->o:Lcom/twitter/android/util/ai;

    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v6

    invoke-direct {p0}, Lcom/twitter/android/ActivityFragment;->p()Landroid/view/View$OnClickListener;

    move-result-object v8

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/twitter/android/ji;-><init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;ZLcom/twitter/library/view/aa;Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/android/util/ah;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/android/jo;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method static synthetic n(Lcom/twitter/android/ActivityFragment;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/twitter/android/ActivityFragment;->q:Z

    return v0
.end method

.method static synthetic o(Lcom/twitter/android/ActivityFragment;)Lcom/twitter/android/util/ai;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/twitter/android/ActivityFragment;->o:Lcom/twitter/android/util/ai;

    return-object v0
.end method

.method private p()Landroid/view/View$OnClickListener;
    .locals 2

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v0

    .line 283
    new-instance v1, Lcom/twitter/android/m;

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/m;-><init>(Lcom/twitter/android/ActivityFragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    return-object v1
.end method

.method private q()V
    .locals 4

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v0

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":stream::results"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/twitter/android/ActivityFragment;->m:Lcom/twitter/android/q;

    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/twitter/android/q;->a(JLjava/lang/String;)V

    .line 325
    return-void
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lcom/twitter/android/ActivityFragment;->s:Lcom/twitter/android/platform/DeviceStorageLowReceiver;

    invoke-virtual {v0}, Lcom/twitter/android/platform/DeviceStorageLowReceiver;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/ActivityFragment;->t:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 978
    iget-object v0, p0, Lcom/twitter/android/ActivityFragment;->g:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->ar()Z

    move-result v0

    if-nez v0, :cond_1

    .line 989
    :cond_0
    :goto_0
    return-void

    .line 982
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 983
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040023

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/ActivityFragment;->g:Landroid/view/View;

    .line 985
    iget-object v1, p0, Lcom/twitter/android/ActivityFragment;->g:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 986
    iget-object v1, p0, Lcom/twitter/android/ActivityFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 987
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 997
    iget-boolean v0, p0, Lcom/twitter/android/ActivityFragment;->n:Z

    if-nez v0, :cond_0

    .line 998
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/ActivityFragment;->n:Z

    .line 999
    new-instance v0, Lcom/twitter/library/api/activity/g;

    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/api/activity/g;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    const/16 v1, 0x1e62

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/ActivityFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 1002
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 329
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->a()V

    .line 330
    iget-object v0, p0, Lcom/twitter/android/ActivityFragment;->aa:Lcom/twitter/library/client/bg;

    iget-object v1, p0, Lcom/twitter/android/ActivityFragment;->a:Lcom/twitter/library/client/bf;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/bf;)V

    .line 332
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->ah_()V

    .line 333
    invoke-direct {p0}, Lcom/twitter/android/ActivityFragment;->u()V

    .line 334
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 1054
    iput p1, p0, Lcom/twitter/android/ActivityFragment;->c:I

    .line 1055
    iput-boolean p2, p0, Lcom/twitter/android/ActivityFragment;->d:Z

    .line 1056
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/ActivityFragment;->a(Z)V

    .line 1057
    return-void
.end method

.method protected a(JJ)V
    .locals 7

    .prologue
    .line 537
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/ActivityFragment;->n:Z

    .line 538
    iget-object v0, p0, Lcom/twitter/android/ActivityFragment;->aa:Lcom/twitter/library/client/bg;

    invoke-virtual {v0, p3, p4}, Lcom/twitter/library/client/bg;->b(J)Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 539
    iget-object v1, p0, Lcom/twitter/android/ActivityFragment;->o:Lcom/twitter/android/util/ai;

    iget v2, p0, Lcom/twitter/android/ActivityFragment;->c:I

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/twitter/android/util/ai;->a(IJLjava/lang/String;)V

    .line 540
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/twitter/android/ActivityFragment;->m:Lcom/twitter/android/q;

    invoke-virtual {v0, p1}, Lcom/twitter/android/q;->a(Landroid/os/Bundle;)V

    .line 271
    return-void
.end method

.method protected a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 593
    invoke-direct {p0, p2}, Lcom/twitter/android/ActivityFragment;->a(Landroid/view/View;)V

    .line 594
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 595
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 596
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/r;

    .line 597
    if-eqz v0, :cond_0

    .line 598
    iget-object v1, v0, Lcom/twitter/android/r;->b:Lchk;

    iget v1, v1, Lchk;->d:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 599
    iget-object v1, v0, Lcom/twitter/android/r;->b:Lchk;

    iget-wide v2, v1, Lchk;->b:J

    iput-wide v2, p0, Lcom/twitter/android/ActivityFragment;->e:J

    .line 600
    iget-object v1, v0, Lcom/twitter/android/r;->b:Lchk;

    iget-wide v2, v1, Lchk;->c:J

    iput-wide v2, p0, Lcom/twitter/android/ActivityFragment;->f:J

    .line 601
    const/4 v1, 0x6

    iget-object v0, v0, Lcom/twitter/android/r;->b:Lchk;

    iget-wide v2, v0, Lchk;->c:J

    invoke-direct {p0, v1, v2, v3}, Lcom/twitter/android/ActivityFragment;->a(IJ)Z

    .line 605
    :cond_0
    return-void
.end method

.method protected a(Lcie;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<",
            "Lcom/twitter/android/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 437
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcie;)V

    .line 439
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/ji;

    .line 440
    iget-boolean v1, p0, Lcom/twitter/android/ActivityFragment;->j:Z

    if-nez v1, :cond_1

    .line 441
    invoke-virtual {v0}, Lcom/twitter/android/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/android/ActivityFragment;->a(I)Z

    .line 444
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/ActivityFragment;->j:Z

    .line 446
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/android/ActivityFragment;->i:Z

    if-eqz v0, :cond_2

    .line 447
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/ActivityFragment;->i:Z

    .line 450
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/ActivityFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 451
    iget-object v0, p0, Lcom/twitter/android/ActivityFragment;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 452
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/ActivityFragment;->g:Landroid/view/View;

    .line 454
    :cond_3
    return-void
.end method

.method protected a(Lcom/twitter/app/common/inject/w;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 544
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcom/twitter/app/common/inject/w;)V

    .line 545
    check-cast p1, Lcom/twitter/app/common/list/w;

    .line 547
    invoke-virtual {p1, p0}, Lcom/twitter/app/common/list/w;->a(Lcom/twitter/app/common/list/ab;)V

    .line 548
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 549
    iget-object v0, p1, Lcom/twitter/app/common/list/w;->b:Landroid/view/View;

    .line 553
    instance-of v1, v3, Lcom/twitter/android/RootNotificationActivity;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 554
    const v1, 0x7f13033b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/TweetView;

    .line 555
    if-eqz v0, :cond_2

    .line 557
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/TweetView;->setHideInlineActions(Z)V

    .line 558
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v1

    invoke-direct {p0, v1, v4}, Lcom/twitter/android/ActivityFragment;->a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/model/core/Tweet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/TweetView;->setTweet(Lcom/twitter/model/core/Tweet;)V

    .line 559
    invoke-virtual {v0, v2}, Lcom/twitter/library/widget/TweetView;->setClickable(Z)V

    .line 560
    invoke-virtual {v0, v4}, Lcom/twitter/library/widget/TweetView;->setOnTweetViewClickListener(Lcom/twitter/library/view/aa;)V

    move v1, v2

    .line 561
    :goto_0
    invoke-virtual {v0}, Lcom/twitter/library/widget/TweetView;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 562
    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/TweetView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 563
    invoke-virtual {v4}, Landroid/view/View;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 564
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 561
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 567
    :cond_1
    new-instance v0, Lbqr;

    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    const-wide/32 v4, 0x7352bf99

    invoke-direct {v0, v3, v1, v4, v5}, Lbqr;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    const/16 v1, 0x1e63

    const/16 v2, 0x9

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/ActivityFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 571
    :cond_2
    return-void
.end method

.method protected a(Lcom/twitter/app/common/list/af;)V
    .locals 1

    .prologue
    .line 575
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcom/twitter/app/common/list/af;)V

    .line 579
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/android/RootNotificationActivity;

    if-eqz v0, :cond_0

    .line 580
    const v0, 0x7f040240

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/af;->f(I)Lcom/twitter/app/common/list/af;

    .line 582
    :cond_0
    return-void
.end method

.method protected a(Lcom/twitter/library/service/x;II)V
    .locals 6

    .prologue
    .line 464
    invoke-direct {p0, p1}, Lcom/twitter/android/ActivityFragment;->a(Lcom/twitter/library/service/x;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 469
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 470
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->M()Lcom/twitter/library/service/ab;

    move-result-object v1

    .line 474
    const/16 v2, 0x1e62

    if-ne p2, v2, :cond_2

    .line 475
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/twitter/android/ActivityFragment;->n:Z

    .line 476
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->T()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 477
    iget-object v2, p0, Lcom/twitter/android/ActivityFragment;->o:Lcom/twitter/android/util/ai;

    iget-wide v4, v1, Lcom/twitter/library/service/ab;->c:J

    iget-object v0, v0, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "act_read_pos"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/twitter/android/util/ai;->a(JJ)V

    goto :goto_0

    .line 484
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/service/ab;->a(Lcom/twitter/library/client/Session;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    const/16 v0, 0x1e63

    if-ne p2, v0, :cond_4

    .line 495
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f13033b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/TweetView;

    .line 497
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    move-object v1, p1

    .line 498
    check-cast v1, Lbqr;

    invoke-virtual {v1}, Lbqr;->b()Lcom/twitter/model/core/TwitterUser;

    move-result-object v1

    .line 499
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->T()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/twitter/android/ActivityFragment;->a(Lcom/twitter/model/core/TwitterUser;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 501
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/twitter/android/ActivityFragment;->a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/model/core/Tweet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/TweetView;->setTweet(Lcom/twitter/model/core/Tweet;)V

    .line 514
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    if-ne p3, v0, :cond_0

    .line 515
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/ji;

    .line 516
    invoke-virtual {v0}, Lcom/twitter/android/ji;->d()V

    .line 517
    invoke-virtual {v0}, Lcom/twitter/android/ji;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 503
    :cond_4
    iget v0, p0, Lcom/twitter/android/ActivityFragment;->c:I

    if-ne p2, v0, :cond_3

    .line 506
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->T()Z

    move-result v0

    if-nez v0, :cond_3

    .line 509
    iget-object v0, p0, Lcom/twitter/android/ActivityFragment;->a_:Landroid/content/Context;

    const v1, 0x7f0a0042

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/twitter/android/ActivityFragment;->o:Lcom/twitter/android/util/ai;

    invoke-virtual {v0}, Lcom/twitter/android/util/ai;->c()V

    .line 524
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Z)V

    .line 525
    return-void
.end method

.method protected a(I)Z
    .locals 2

    .prologue
    .line 841
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/ActivityFragment;->a(IJ)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/widget/AbsListView;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 818
    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    .line 819
    :cond_0
    if-ne p2, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/android/ActivityFragment;->e(Z)V

    .line 821
    :cond_1
    return v1

    :cond_2
    move v0, v1

    .line 819
    goto :goto_0
.end method

.method public a(Landroid/widget/AbsListView;IIIZ)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 801
    if-lez p3, :cond_0

    if-nez p2, :cond_0

    .line 806
    iget-object v0, p0, Lcom/twitter/android/ActivityFragment;->o:Lcom/twitter/android/util/ai;

    invoke-virtual {v0}, Lcom/twitter/android/util/ai;->b()V

    .line 809
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/app/main/MainActivity;

    if-eqz v0, :cond_0

    .line 810
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/main/MainActivity;

    sget-object v1, Lcom/twitter/app/main/MainActivity;->d:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/twitter/app/main/MainActivity;->a(Landroid/net/Uri;IZ)V

    .line 813
    :cond_0
    return v3
.end method

.method protected ah_()V
    .locals 1

    .prologue
    .line 529
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->ah_()V

    .line 530
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/ji;

    invoke-virtual {v0}, Lcom/twitter/android/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/android/ActivityFragment;->a(I)Z

    .line 533
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 339
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->d()V

    .line 341
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/client/z;->a(Landroid/content/Context;)Lcom/twitter/android/client/z;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/z;->c(Ljava/lang/String;)V

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->C()Lcom/twitter/app/common/list/s;

    move-result-object v0

    .line 349
    const-string/jumbo v1, "ref_event"

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/twitter/android/ActivityFragment;->u:Z

    if-nez v1, :cond_1

    .line 350
    const-string/jumbo v1, "ref_event"

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    iput-boolean v4, p0, Lcom/twitter/android/ActivityFragment;->u:Z

    move-object v1, v0

    .line 355
    :goto_0
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v4

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "impression"

    invoke-static {v4, v5, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 358
    return-void

    .line 353
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    invoke-direct {p0}, Lcom/twitter/android/ActivityFragment;->q()V

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ActivityFragment;->o:Lcom/twitter/android/util/ai;

    invoke-virtual {v0}, Lcom/twitter/android/util/ai;->c()V

    .line 367
    iget-object v0, p0, Lcom/twitter/android/ActivityFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/twitter/android/ActivityFragment;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/ActivityFragment;->aa:Lcom/twitter/library/client/bg;

    iget-object v1, p0, Lcom/twitter/android/ActivityFragment;->a:Lcom/twitter/library/client/bf;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->b(Lcom/twitter/library/client/bf;)V

    .line 372
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->e()V

    .line 373
    return-void
.end method

.method protected f()Lari;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lari",
            "<",
            "Lcie",
            "<",
            "Lcom/twitter/android/r;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 420
    new-instance v0, Lcom/twitter/android/n;

    invoke-direct {v0, p0}, Lcom/twitter/android/n;-><init>(Lcom/twitter/android/ActivityFragment;)V

    .line 432
    new-instance v1, Lcom/twitter/android/g;

    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/android/ActivityFragment;->v:Lcom/twitter/android/kr;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/twitter/android/g;-><init>(Landroid/support/v4/app/LoaderManager;ILcom/twitter/util/object/g;Lcom/twitter/android/kr;)V

    return-object v1
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/twitter/android/ActivityFragment;->o:Lcom/twitter/android/util/ai;

    invoke-virtual {v0}, Lcom/twitter/android/util/ai;->c()V

    .line 588
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/android/ActivityFragment;->a(I)Z

    .line 589
    return-void
.end method

.method protected h()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 826
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/ji;

    invoke-virtual {v0}, Lcom/twitter/android/ji;->h()Lcie;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/s;

    .line 827
    iget-boolean v3, p0, Lcom/twitter/android/ActivityFragment;->r:Z

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/twitter/android/ActivityFragment;->r()Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 829
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->av()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/twitter/android/s;->t_()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/twitter/android/ActivityFragment;->i:Z

    if-nez v0, :cond_1

    .line 830
    invoke-virtual {p0, v2}, Lcom/twitter/android/ActivityFragment;->a(I)Z

    .line 831
    iput-boolean v2, p0, Lcom/twitter/android/ActivityFragment;->i:Z

    .line 833
    :cond_1
    return-void

    .line 827
    :cond_2
    invoke-virtual {v0}, Lcom/twitter/android/s;->ba_()I

    move-result v3

    const/16 v4, 0x320

    if-ge v3, v4, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 958
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lcom/twitter/app/common/list/b;
    .locals 1

    .prologue
    .line 964
    new-instance v0, Lcom/twitter/android/o;

    invoke-direct {v0, p0}, Lcom/twitter/android/o;-><init>(Lcom/twitter/android/ActivityFragment;)V

    return-object v0
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 974
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/twitter/android/ActivityFragment;->a(I)Z

    .line 975
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1061
    iget v0, p0, Lcom/twitter/android/ActivityFragment;->c:I

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1065
    iget-boolean v0, p0, Lcom/twitter/android/ActivityFragment;->d:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 224
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 225
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aM()Lcom/twitter/app/common/base/TwitterFragmentActivity;

    move-result-object v6

    .line 226
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v7

    .line 227
    new-instance v2, Lcom/twitter/android/sq;

    invoke-direct {v2, p0, v7}, Lcom/twitter/android/sq;-><init>(Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 228
    new-instance v0, Lcfz;

    invoke-direct {v0}, Lcfz;-><init>()V

    const-string/jumbo v1, "tweet:::platform_photo_card:click"

    invoke-virtual {v0, v1}, Lcfz;->c(Ljava/lang/String;)Lcfz;

    move-result-object v0

    const-string/jumbo v1, "tweet:::platform_player_card:click"

    invoke-virtual {v0, v1}, Lcfz;->d(Ljava/lang/String;)Lcfz;

    move-result-object v0

    const-string/jumbo v1, "tweet"

    const-string/jumbo v3, "avatar"

    const-string/jumbo v4, "profile_click"

    invoke-static {v7, v1, v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcfz;->a(Ljava/lang/String;)Lcfz;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "::tweet:link:open_link"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcfz;->b(Ljava/lang/String;)Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->a()Lcfx;

    move-result-object v0

    .line 235
    new-instance v1, Lcom/twitter/android/vu;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v7, v3, v0}, Lcom/twitter/android/vu;-><init>(Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Lcfx;)V

    iput-object v1, p0, Lcom/twitter/android/ActivityFragment;->h:Lcom/twitter/android/vu;

    .line 236
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v8

    .line 237
    iget-object v3, v8, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    .line 238
    new-instance v0, Lcom/twitter/android/tm;

    iget-object v1, p0, Lcom/twitter/android/ActivityFragment;->a_:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/tm;-><init>(Lcom/twitter/app/common/list/TwitterListFragment;Lcfw;Landroid/widget/ListView;IZ)V

    invoke-virtual {v8, v0}, Lcom/twitter/app/common/list/w;->a(Landroid/view/View$OnTouchListener;)V

    .line 240
    new-instance v0, Lcom/twitter/library/util/FriendshipCache;

    invoke-direct {v0}, Lcom/twitter/library/util/FriendshipCache;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/ActivityFragment;->k:Lcom/twitter/library/util/FriendshipCache;

    .line 241
    invoke-direct {p0}, Lcom/twitter/android/ActivityFragment;->n()Lcom/twitter/android/ji;

    move-result-object v1

    .line 242
    invoke-virtual {p0, v1}, Lcom/twitter/android/ActivityFragment;->a(Lcom/twitter/android/client/w;)Lcom/twitter/app/common/list/TwitterListFragment;

    .line 244
    if-eqz p1, :cond_2

    .line 246
    const-string/jumbo v0, "spinning_gap_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v2

    .line 247
    if-eqz v2, :cond_1

    .line 248
    array-length v3, v2

    move v0, v5

    :goto_0
    if-ge v0, v3, :cond_0

    aget-wide v8, v2, v0

    .line 249
    invoke-virtual {v1, v8, v9}, Lcom/twitter/android/ji;->a(J)V

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/android/ji;->notifyDataSetChanged()V

    .line 253
    :cond_1
    const-string/jumbo v0, "state_show_stork"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    invoke-direct {p0}, Lcom/twitter/android/ActivityFragment;->t()V

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/ActivityFragment;->l:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "show_stork_text"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 259
    invoke-direct {p0}, Lcom/twitter/android/ActivityFragment;->t()V

    .line 260
    iget-object v0, p0, Lcom/twitter/android/ActivityFragment;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "show_stork_text"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 263
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/w;->a(Lcti;)V

    .line 265
    new-instance v0, Lcom/twitter/android/q;

    invoke-direct {v0, v6, v7}, Lcom/twitter/android/q;-><init>(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    iput-object v0, p0, Lcom/twitter/android/ActivityFragment;->m:Lcom/twitter/android/q;

    .line 266
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 184
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 185
    new-instance v0, Lcom/twitter/android/kr;

    invoke-direct {v0}, Lcom/twitter/android/kr;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/ActivityFragment;->v:Lcom/twitter/android/kr;

    .line 187
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->C()Lcom/twitter/app/common/list/s;

    move-result-object v0

    .line 189
    const-string/jumbo v1, "activity_type"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/ActivityFragment;->c:I

    .line 190
    const-string/jumbo v1, "activity_mention_only"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/ActivityFragment;->d:Z

    .line 191
    iget v1, p0, Lcom/twitter/android/ActivityFragment;->c:I

    invoke-static {v1}, Lcom/twitter/library/api/activity/e;->a(I)Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/android/ActivityFragment;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 192
    if-eqz p1, :cond_0

    .line 193
    const-string/jumbo v1, "scribed_ref_event"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/ActivityFragment;->u:Z

    .line 195
    const-string/jumbo v1, "state_activity_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/ActivityFragment;->c:I

    .line 196
    const-string/jumbo v1, "state_mentions_only"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/ActivityFragment;->d:Z

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 200
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/ActivityFragment;->l:Landroid/content/SharedPreferences;

    .line 201
    iget-object v1, p0, Lcom/twitter/android/ActivityFragment;->l:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/twitter/android/ActivityFragment;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 203
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v7

    .line 204
    new-instance v1, Lcom/twitter/android/util/ai;

    iget v3, p0, Lcom/twitter/android/ActivityFragment;->c:I

    invoke-virtual {v7}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-virtual {v7}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/util/ai;-><init>(Landroid/content/Context;IJLjava/lang/String;)V

    iput-object v1, p0, Lcom/twitter/android/ActivityFragment;->o:Lcom/twitter/android/util/ai;

    .line 207
    invoke-virtual {v7}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/android/util/bx;->a(Lcom/twitter/model/core/TwitterUser;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/ActivityFragment;->r:Z

    .line 209
    iget-boolean v1, p0, Lcom/twitter/android/ActivityFragment;->r:Z

    if-eqz v1, :cond_2

    .line 210
    if-eqz p1, :cond_1

    .line 212
    const-string/jumbo v1, "is_device_storage_low"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/ActivityFragment;->t:Z

    .line 214
    :cond_1
    new-instance v1, Lcom/twitter/android/platform/DeviceStorageLowReceiver;

    invoke-direct {v1}, Lcom/twitter/android/platform/DeviceStorageLowReceiver;-><init>()V

    iput-object v1, p0, Lcom/twitter/android/ActivityFragment;->s:Lcom/twitter/android/platform/DeviceStorageLowReceiver;

    .line 215
    iget-object v1, p0, Lcom/twitter/android/ActivityFragment;->s:Lcom/twitter/android/platform/DeviceStorageLowReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string/jumbo v4, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 219
    :cond_2
    const-string/jumbo v1, "should_fetch_new_data"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/ActivityFragment;->q:Z

    .line 220
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 386
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->onDestroy()V

    .line 387
    iget-object v0, p0, Lcom/twitter/android/ActivityFragment;->l:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/twitter/android/ActivityFragment;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 389
    iget-boolean v0, p0, Lcom/twitter/android/ActivityFragment;->r:Z

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lcom/twitter/android/ActivityFragment;->s:Lcom/twitter/android/platform/DeviceStorageLowReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 392
    iget-object v1, p0, Lcom/twitter/android/ActivityFragment;->ab:Lcom/twitter/library/client/az;

    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/twitter/android/util/bx;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;)Lcom/twitter/android/util/by;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 395
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 399
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 400
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {p0}, Lcom/twitter/android/ActivityFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/ji;

    invoke-virtual {v0}, Lcom/twitter/android/ji;->c()Ljava/util/List;

    move-result-object v0

    .line 402
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 403
    const-string/jumbo v1, "spinning_gap_ids"

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->e(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ActivityFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 407
    const-string/jumbo v0, "state_show_stork"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/ActivityFragment;->s:Lcom/twitter/android/platform/DeviceStorageLowReceiver;

    if-eqz v0, :cond_2

    .line 410
    const-string/jumbo v0, "is_device_storage_low"

    invoke-direct {p0}, Lcom/twitter/android/ActivityFragment;->r()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 412
    :cond_2
    const-string/jumbo v0, "scribed_ref_event"

    iget-boolean v1, p0, Lcom/twitter/android/ActivityFragment;->u:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 413
    const-string/jumbo v0, "state_activity_type"

    iget v1, p0, Lcom/twitter/android/ActivityFragment;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 414
    const-string/jumbo v0, "state_mentions_only"

    iget-boolean v1, p0, Lcom/twitter/android/ActivityFragment;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 415
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 377
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->onStop()V

    .line 378
    iget-object v0, p0, Lcom/twitter/android/ActivityFragment;->p:Lcom/twitter/library/widget/TweetView;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/twitter/android/ActivityFragment;->p:Lcom/twitter/library/widget/TweetView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/TweetView;->setHighlighted(Z)V

    .line 380
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/ActivityFragment;->p:Lcom/twitter/library/widget/TweetView;

    .line 382
    :cond_0
    return-void
.end method
