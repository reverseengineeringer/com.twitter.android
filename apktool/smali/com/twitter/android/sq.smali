.class public Lcom/twitter/android/sq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcfw;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Lcom/twitter/android/revenue/d;

.field protected final c:Lcom/twitter/android/client/c;

.field protected final d:Lcom/twitter/library/client/bg;

.field protected final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field protected final f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field protected final g:Landroid/content/Context;

.field protected final h:Lcom/twitter/library/client/az;

.field protected final i:Lcom/twitter/android/timeline/an;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lczs;->a()Z

    move-result v0

    sput-boolean v0, Lcom/twitter/android/sq;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 103
    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/sq;-><init>(Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/android/revenue/d;Lcom/twitter/android/timeline/an;I)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/android/revenue/d;Lcom/twitter/android/timeline/an;I)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/sq;->g:Landroid/content/Context;

    .line 110
    iget-object v0, p0, Lcom/twitter/android/sq;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/sq;->c:Lcom/twitter/android/client/c;

    .line 111
    iget-object v0, p0, Lcom/twitter/android/sq;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/sq;->h:Lcom/twitter/library/client/az;

    .line 112
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/sq;->d:Lcom/twitter/library/client/bg;

    .line 113
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/sq;->e:Ljava/lang/ref/WeakReference;

    .line 114
    iput-object p2, p0, Lcom/twitter/android/sq;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 115
    iput-object p3, p0, Lcom/twitter/android/sq;->b:Lcom/twitter/android/revenue/d;

    .line 116
    iput-object p4, p0, Lcom/twitter/android/sq;->i:Lcom/twitter/android/timeline/an;

    .line 117
    iput p5, p0, Lcom/twitter/android/sq;->j:I

    .line 118
    return-void
.end method

.method private static a(Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 749
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 752
    new-instance v1, Lcom/twitter/android/tl;

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/tl;-><init>(Landroid/view/View;I)V

    .line 753
    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 754
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 757
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 758
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 759
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 761
    return-object v0
.end method

.method private a(Lcom/twitter/android/timeline/aw;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Runnable;
    .locals 8

    .prologue
    .line 831
    instance-of v0, p1, Lcom/twitter/android/timeline/bm;

    if-eqz v0, :cond_0

    .line 832
    new-instance v0, Lcom/twitter/android/sx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/sx;-><init>(Lcom/twitter/android/sq;Lcom/twitter/android/timeline/aw;Lcom/twitter/library/api/PromotedEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/android/sy;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/sy;-><init>(Lcom/twitter/android/sq;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method static synthetic a(JLcom/twitter/library/service/aa;Lcom/twitter/library/util/FriendshipCache;)V
    .locals 0

    .prologue
    .line 85
    invoke-static {p0, p1, p2, p3}, Lcom/twitter/android/sq;->e(JLcom/twitter/library/service/aa;Lcom/twitter/library/util/FriendshipCache;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/twitter/model/core/as;)V
    .locals 1

    .prologue
    .line 730
    new-instance v0, Lcom/twitter/android/dm/w;

    invoke-direct {v0}, Lcom/twitter/android/dm/w;-><init>()V

    invoke-virtual {v0, p2}, Lcom/twitter/android/dm/w;->a(Lcom/twitter/model/core/as;)Lcom/twitter/android/dm/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/dm/w;->d()Lcom/twitter/android/dm/v;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/android/dm/r;->a(Landroid/content/Context;Lcom/twitter/android/dm/v;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 733
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 901
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "OK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 905
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 906
    return-void
.end method

.method protected static a(Landroid/support/v4/app/FragmentActivity;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .prologue
    .line 880
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a08c9

    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a08c8

    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a00f9

    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 886
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 887
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/sq;JLcom/twitter/library/service/aa;Lcom/twitter/library/util/FriendshipCache;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/sq;->c(JLcom/twitter/library/service/aa;Lcom/twitter/library/util/FriendshipCache;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/sq;Landroid/app/Activity;Lcom/twitter/model/core/as;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/sq;->a(Landroid/app/Activity;Lcom/twitter/model/core/as;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/sq;Lcom/twitter/android/timeline/bm;Lcom/twitter/library/api/PromotedEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/sq;->a(Lcom/twitter/android/timeline/bm;Lcom/twitter/library/api/PromotedEvent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/sq;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/sq;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/sq;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 85
    invoke-direct/range {p0 .. p6}, Lcom/twitter/android/sq;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/sq;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/sq;->a(Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/sq;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/sq;->b(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    return-void
.end method

.method private a(Lcom/twitter/android/timeline/bm;Lcom/twitter/library/api/PromotedEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 850
    invoke-virtual {p1}, Lcom/twitter/android/timeline/bm;->d()J

    .line 851
    iget-object v0, p1, Lcom/twitter/android/timeline/bm;->b:Lcom/twitter/model/core/Tweet;

    iget-object v0, v0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    .line 852
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcqg;->c:Ljava/lang/String;

    .line 853
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/sq;->b:Lcom/twitter/android/revenue/d;

    if-eqz v2, :cond_0

    .line 854
    iget-object v2, p0, Lcom/twitter/android/sq;->b:Lcom/twitter/android/revenue/d;

    invoke-virtual {p1}, Lcom/twitter/android/timeline/bm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/android/revenue/d;->d(Ljava/lang/String;)V

    .line 856
    :cond_0
    iget-object v2, p0, Lcom/twitter/android/sq;->c:Lcom/twitter/android/client/c;

    invoke-virtual {p1}, Lcom/twitter/android/timeline/bm;->d()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v0, p2}, Lcom/twitter/android/client/c;->a(JLjava/lang/String;Lcom/twitter/library/api/PromotedEvent;)V

    .line 857
    iget-object v0, p1, Lcom/twitter/android/timeline/bm;->b:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0, p3, p4, v0, v1}, Lcom/twitter/android/sq;->b(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 858
    return-void

    :cond_1
    move-object v0, v1

    .line 852
    goto :goto_0
.end method

.method private a(Lcom/twitter/model/core/Tweet;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/Session;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 949
    new-instance v1, Lcom/twitter/android/mc;

    iget-object v0, p0, Lcom/twitter/android/sq;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    invoke-direct {v1, p2, p3, v0, v3}, Lcom/twitter/android/mc;-><init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/az;Lcom/twitter/android/mf;)V

    .line 951
    const-string/jumbo v2, ""

    if-eqz p5, :cond_0

    const-string/jumbo v0, "pin"

    :goto_0
    invoke-virtual {p0, v2, v0, p1, v3}, Lcom/twitter/android/sq;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-virtual {v1, p1, p5, p4, v0}, Lcom/twitter/android/mc;->a(Lcom/twitter/model/core/Tweet;ZLcom/twitter/library/client/Session;Lcom/twitter/library/scribe/TwitterScribeLog;)V

    .line 953
    return-void

    .line 951
    :cond_0
    const-string/jumbo v0, "unpin"

    goto :goto_0
.end method

.method private a(Lcom/twitter/model/core/Tweet;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/scribe/TwitterScribeItem;)V
    .locals 2

    .prologue
    .line 893
    const-string/jumbo v0, "tweet_analytics"

    const-string/jumbo v1, "click"

    invoke-direct {p0, v0, v1, p1, p3}, Lcom/twitter/android/sq;->b(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 894
    iget-wide v0, p1, Lcom/twitter/model/core/Tweet;->t:J

    invoke-static {p2, v0, v1}, Lcom/twitter/android/analytics/TweetAnalyticsWebViewActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 895
    return-void
.end method

.method private a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 862
    const-wide/16 v6, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/twitter/android/sq;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;Ljava/lang/String;Ljava/lang/String;J)V

    .line 863
    return-void
.end method

.method private a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 867
    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    .line 868
    if-eqz v0, :cond_1

    iget-object v4, v0, Lcqg;->c:Ljava/lang/String;

    .line 869
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/sq;->c:Lcom/twitter/android/client/c;

    iget v1, p1, Lcom/twitter/model/core/Tweet;->Q:I

    iget-wide v2, p1, Lcom/twitter/model/core/Tweet;->P:J

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/client/c;->a(IJLjava/lang/String;Lcom/twitter/library/api/PromotedEvent;)V

    .line 871
    invoke-direct {p0, p3, p4, p1, v6}, Lcom/twitter/android/sq;->b(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 872
    const-wide/16 v0, -0x1

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/twitter/android/sq;->h:Lcom/twitter/library/client/az;

    new-instance v1, Lbni;

    iget-object v2, p0, Lcom/twitter/android/sq;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/android/sq;->d:Lcom/twitter/library/client/bg;

    invoke-virtual {v3}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-direct {v1, v2, v3, p5, p6}, Lbni;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 876
    :cond_0
    return-void

    :cond_1
    move-object v4, v6

    .line 868
    goto :goto_0
.end method

.method private a(Lcom/twitter/model/core/TweetActionType;Lcom/twitter/model/core/Tweet;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/Session;)V
    .locals 2

    .prologue
    .line 958
    sget-object v0, Lcom/twitter/android/sz;->a:[I

    invoke-virtual {p1}, Lcom/twitter/model/core/TweetActionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 993
    :goto_0
    :pswitch_0
    return-void

    .line 960
    :pswitch_1
    const/4 v0, 0x1

    .line 992
    :goto_1
    invoke-virtual {p2}, Lcom/twitter/model/core/Tweet;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v0, v1}, Lcom/twitter/android/io;->a(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;)V

    goto :goto_0

    .line 964
    :pswitch_2
    const/16 v0, 0xa

    .line 965
    goto :goto_1

    .line 968
    :pswitch_3
    const/4 v0, 0x2

    .line 969
    goto :goto_1

    .line 972
    :pswitch_4
    const/4 v0, 0x3

    .line 973
    goto :goto_1

    .line 976
    :pswitch_5
    const/4 v0, 0x4

    .line 977
    goto :goto_1

    .line 980
    :pswitch_6
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/twitter/android/sq;->c(Lcom/twitter/model/core/Tweet;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/Session;)V

    goto :goto_0

    .line 984
    :pswitch_7
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/twitter/android/sq;->a(Lcom/twitter/model/core/Tweet;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/Session;)V

    goto :goto_0

    .line 958
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method private a(Lcom/twitter/model/core/TweetActionType;Lcom/twitter/model/core/Tweet;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/Session;Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/library/scribe/TwitterScribeItem;Lcom/twitter/library/widget/av;ZJLjava/lang/String;)V
    .locals 12

    .prologue
    .line 912
    sget-object v4, Lcom/twitter/model/core/TweetActionType;->b:Lcom/twitter/model/core/TweetActionType;

    if-ne p1, v4, :cond_1

    move-object v4, p0

    move-object v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 913
    invoke-virtual/range {v4 .. v9}, Lcom/twitter/android/sq;->a(Lcom/twitter/model/core/Tweet;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/Session;Lcom/twitter/library/scribe/TwitterScribeItem;Lcom/twitter/library/widget/av;)V

    .line 943
    :cond_0
    :goto_0
    return-void

    .line 914
    :cond_1
    sget-object v4, Lcom/twitter/model/core/TweetActionType;->c:Lcom/twitter/model/core/TweetActionType;

    if-ne p1, v4, :cond_2

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 915
    invoke-virtual/range {v4 .. v9}, Lcom/twitter/android/sq;->a(Lcom/twitter/model/core/Tweet;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/scribe/TwitterScribeItem;Lcom/twitter/library/widget/av;)V

    goto :goto_0

    .line 916
    :cond_2
    sget-object v4, Lcom/twitter/model/core/TweetActionType;->d:Lcom/twitter/model/core/TweetActionType;

    if-ne p1, v4, :cond_3

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    .line 917
    invoke-virtual/range {v4 .. v9}, Lcom/twitter/android/sq;->a(Lcom/twitter/model/core/Tweet;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/Session;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    goto :goto_0

    .line 918
    :cond_3
    sget-object v4, Lcom/twitter/model/core/TweetActionType;->e:Lcom/twitter/model/core/TweetActionType;

    if-ne p1, v4, :cond_4

    .line 919
    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/twitter/android/sq;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/library/scribe/TwitterScribeItem;Lcom/twitter/library/widget/av;)V

    goto :goto_0

    .line 920
    :cond_4
    sget-object v4, Lcom/twitter/model/core/TweetActionType;->f:Lcom/twitter/model/core/TweetActionType;

    if-ne p1, v4, :cond_5

    .line 921
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/twitter/android/sq;->b(Lcom/twitter/model/core/Tweet;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/Session;)V

    goto :goto_0

    .line 922
    :cond_5
    sget-object v4, Lcom/twitter/model/core/TweetActionType;->g:Lcom/twitter/model/core/TweetActionType;

    if-ne p1, v4, :cond_6

    .line 923
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/twitter/android/sq;->c(Lcom/twitter/model/core/Tweet;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/Session;)V

    goto :goto_0

    .line 924
    :cond_6
    sget-object v4, Lcom/twitter/model/core/TweetActionType;->h:Lcom/twitter/model/core/TweetActionType;

    if-ne p1, v4, :cond_7

    .line 925
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/twitter/android/sq;->a(Lcom/twitter/model/core/Tweet;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/Session;)V

    goto :goto_0

    .line 926
    :cond_7
    sget-object v4, Lcom/twitter/model/core/TweetActionType;->m:Lcom/twitter/model/core/TweetActionType;

    if-ne p1, v4, :cond_8

    .line 927
    move-object/from16 v0, p4

    move-object/from16 v1, p7

    move/from16 v2, p9

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/twitter/android/sq;->a(Lcom/twitter/model/core/Tweet;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/scribe/TwitterScribeItem;Z)V

    goto :goto_0

    .line 928
    :cond_8
    sget-object v4, Lcom/twitter/model/core/TweetActionType;->i:Lcom/twitter/model/core/TweetActionType;

    if-ne p1, v4, :cond_9

    move-object v5, p0

    move-object v6, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p10

    .line 929
    invoke-virtual/range {v5 .. v11}, Lcom/twitter/android/sq;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/util/FriendshipCache;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/Session;J)V

    goto :goto_0

    .line 930
    :cond_9
    sget-object v4, Lcom/twitter/model/core/TweetActionType;->j:Lcom/twitter/model/core/TweetActionType;

    if-ne p1, v4, :cond_a

    .line 931
    move-object/from16 v0, p6

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/twitter/android/sq;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/util/FriendshipCache;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/Session;)V

    goto/16 :goto_0

    .line 932
    :cond_a
    sget-object v4, Lcom/twitter/model/core/TweetActionType;->k:Lcom/twitter/model/core/TweetActionType;

    if-ne p1, v4, :cond_b

    move-object v4, p0

    move-object v5, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    .line 933
    invoke-virtual/range {v4 .. v9}, Lcom/twitter/android/sq;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/util/FriendshipCache;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/Session;Lcom/twitter/library/widget/av;)V

    goto/16 :goto_0

    .line 934
    :cond_b
    sget-object v4, Lcom/twitter/model/core/TweetActionType;->l:Lcom/twitter/model/core/TweetActionType;

    if-ne p1, v4, :cond_c

    move-object v4, p0

    move-object v5, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    .line 935
    invoke-virtual/range {v4 .. v9}, Lcom/twitter/android/sq;->b(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/util/FriendshipCache;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/Session;Lcom/twitter/library/widget/av;)V

    goto/16 :goto_0

    .line 936
    :cond_c
    sget-object v4, Lcom/twitter/model/core/TweetActionType;->r:Lcom/twitter/model/core/TweetActionType;

    if-ne p1, v4, :cond_d

    .line 937
    move-object/from16 v0, p4

    move-object/from16 v1, p12

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/sq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 938
    :cond_d
    sget-object v4, Lcom/twitter/model/core/TweetActionType;->n:Lcom/twitter/model/core/TweetActionType;

    if-ne p1, v4, :cond_e

    .line 939
    move-object/from16 v0, p4

    move-object/from16 v1, p7

    invoke-direct {p0, p2, v0, v1}, Lcom/twitter/android/sq;->a(Lcom/twitter/model/core/Tweet;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    goto/16 :goto_0

    .line 940
    :cond_e
    sget-object v4, Lcom/twitter/model/core/TweetActionType;->p:Lcom/twitter/model/core/TweetActionType;

    if-eq p1, v4, :cond_f

    sget-object v4, Lcom/twitter/model/core/TweetActionType;->q:Lcom/twitter/model/core/TweetActionType;

    if-ne p1, v4, :cond_0

    .line 941
    :cond_f
    sget-object v4, Lcom/twitter/model/core/TweetActionType;->p:Lcom/twitter/model/core/TweetActionType;

    if-ne p1, v4, :cond_10

    const/4 v9, 0x1

    :goto_1
    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v4 .. v9}, Lcom/twitter/android/sq;->a(Lcom/twitter/model/core/Tweet;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/Session;Z)V

    goto/16 :goto_0

    :cond_10
    const/4 v9, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)V
    .locals 1

    .prologue
    .line 147
    const-string/jumbo v0, ""

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/twitter/android/sq;->b(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 148
    return-void
.end method

.method static synthetic a(ZZLandroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 85
    invoke-static {p0, p1, p2, p3}, Lcom/twitter/android/sq;->b(ZZLandroid/content/Context;Z)V

    return-void
.end method

.method static synthetic b(JLcom/twitter/library/service/aa;Lcom/twitter/library/util/FriendshipCache;)V
    .locals 0

    .prologue
    .line 85
    invoke-static {p0, p1, p2, p3}, Lcom/twitter/android/sq;->f(JLcom/twitter/library/service/aa;Lcom/twitter/library/util/FriendshipCache;)V

    return-void
.end method

.method static synthetic b(Lcom/twitter/android/sq;JLcom/twitter/library/service/aa;Lcom/twitter/library/util/FriendshipCache;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/sq;->d(JLcom/twitter/library/service/aa;Lcom/twitter/library/util/FriendshipCache;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)V
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/android/sq;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 153
    return-void
.end method

.method private static b(ZZLandroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 308
    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    .line 309
    if-eqz p1, :cond_1

    const v0, 0x7f0a08c7

    .line 311
    :goto_0
    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 313
    :cond_0
    return-void

    .line 309
    :cond_1
    const v0, 0x7f0a08d1

    goto :goto_0
.end method

.method private c(JLcom/twitter/library/service/aa;Lcom/twitter/library/util/FriendshipCache;)V
    .locals 1

    .prologue
    .line 355
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {p4, p1, p2}, Lcom/twitter/library/util/FriendshipCache;->f(J)V

    .line 358
    :cond_0
    return-void
.end method

.method private d(JLcom/twitter/library/service/aa;Lcom/twitter/library/util/FriendshipCache;)V
    .locals 1

    .prologue
    .line 377
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p4, p1, p2}, Lcom/twitter/library/util/FriendshipCache;->g(J)V

    .line 380
    :cond_0
    return-void
.end method

.method private static e(JLcom/twitter/library/service/aa;Lcom/twitter/library/util/FriendshipCache;)V
    .locals 2

    .prologue
    .line 422
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 423
    invoke-virtual {p3, p0, p1}, Lcom/twitter/library/util/FriendshipCache;->h(J)V

    .line 425
    :cond_0
    return-void
.end method

.method private static f(JLcom/twitter/library/service/aa;Lcom/twitter/library/util/FriendshipCache;)V
    .locals 2

    .prologue
    .line 466
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {p3, p0, p1}, Lcom/twitter/library/util/FriendshipCache;->i(J)V

    .line 469
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/android/nv;)Lcom/twitter/android/nv;
    .locals 0

    .prologue
    .line 303
    return-object p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 5

    .prologue
    .line 157
    invoke-static {p3}, Lcom/twitter/model/core/Tweet;->b(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v0

    .line 158
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lcom/twitter/android/sq;->d:Lcom/twitter/library/client/bg;

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    iget-object v2, p0, Lcom/twitter/android/sq;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/android/sq;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {p0, p3}, Lcom/twitter/android/sq;->a(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, p3, v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/android/sq;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-static {v4, v0, p1, p2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/sq;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, p4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    return-object v0
.end method

.method protected a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 513
    instance-of v0, p1, Lcom/twitter/android/TweetActivity;

    if-eqz v0, :cond_0

    .line 514
    const-string/jumbo v0, "non_focused_tweet"

    .line 516
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string/jumbo v0, "focal"

    .line 141
    :goto_0
    return-object v0

    .line 138
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    const-string/jumbo v0, "ancestor"

    goto :goto_0

    .line 141
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(JLandroid/support/v4/app/FragmentActivity;)V
    .locals 3

    .prologue
    .line 737
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "twitter"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "tweet"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "status_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 742
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/TweetActivity;

    invoke-direct {v1, p3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "association"

    iget-object v2, p0, Lcom/twitter/android/sq;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 745
    invoke-virtual {p3, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 746
    return-void
.end method

.method protected a(JZI)V
    .locals 0

    .prologue
    .line 1030
    return-void
.end method

.method protected a(Landroid/view/View;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 794
    const v0, 0x7f130061

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/timeline/aw;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    .line 795
    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/sq;->a(Lcom/twitter/android/timeline/aw;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v1

    .line 799
    sget-boolean v0, Lcom/twitter/android/sq;->a:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "animate_dismiss_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 801
    :goto_0
    if-eqz v0, :cond_1

    .line 803
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 804
    invoke-static {p1}, Lcom/twitter/android/sq;->a(Landroid/view/View;)Landroid/view/animation/Animation;

    move-result-object v2

    .line 805
    new-instance v3, Lcom/twitter/android/sv;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/twitter/android/sv;-><init>(Lcom/twitter/android/sq;Landroid/view/View;Ljava/lang/Runnable;I)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 821
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 822
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 826
    :goto_1
    return-void

    .line 799
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 824
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method protected a(Lcom/twitter/model/core/Tweet;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/Session;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 536
    const-string/jumbo v0, "dismiss"

    const-string/jumbo v1, "click"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/twitter/android/sq;->b(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 537
    new-instance v0, Lcom/twitter/android/tk;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/tk;-><init>(Lcom/twitter/android/sq;Lcom/twitter/model/core/Tweet;)V

    invoke-static {p3, v0}, Lcom/twitter/android/sq;->a(Landroid/support/v4/app/FragmentActivity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 543
    return-void
.end method

.method protected a(Lcom/twitter/model/core/Tweet;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/Session;Lcom/twitter/library/scribe/TwitterScribeItem;)V
    .locals 2

    .prologue
    .line 318
    invoke-virtual {p0, p3}, Lcom/twitter/android/sq;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reply"

    invoke-direct {p0, v0, v1, p1, p5}, Lcom/twitter/android/sq;->b(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 319
    invoke-static {}, Lcom/twitter/android/composer/ax;->a()Lcom/twitter/android/composer/ax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/android/composer/ax;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/composer/ax;

    move-result-object v0

    invoke-virtual {p4}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/ax;->b(Ljava/lang/String;)Lcom/twitter/android/composer/ax;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/twitter/android/composer/ax;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 323
    return-void
.end method

.method protected a(Lcom/twitter/model/core/Tweet;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/scribe/TwitterScribeItem;Lcom/twitter/library/widget/av;)V
    .locals 9

    .prologue
    .line 224
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/twitter/android/sq;->d:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    .line 227
    iget-object v8, p0, Lcom/twitter/android/sq;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 228
    new-instance v0, Lcom/twitter/android/tb;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/twitter/android/tb;-><init>(Lcom/twitter/android/sq;Ljava/lang/ref/WeakReference;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;JLcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 290
    new-instance v1, Lcom/twitter/android/nv;

    invoke-direct {v1, p3, p1}, Lcom/twitter/android/nv;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/twitter/model/core/Tweet;)V

    invoke-virtual {v1, v0}, Lcom/twitter/android/nv;->a(Lcom/twitter/android/nw;)Lcom/twitter/android/nv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/twitter/android/nv;->a(Landroid/support/v4/app/Fragment;)Lcom/twitter/android/nv;

    move-result-object v0

    .line 293
    invoke-virtual {p0, v0}, Lcom/twitter/android/sq;->a(Lcom/twitter/android/nv;)Lcom/twitter/android/nv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/nv;->a()Lcom/twitter/android/ns;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/ns;->a()V

    .line 296
    return-void
.end method

.method protected a(Lcom/twitter/model/core/Tweet;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/Session;Lcom/twitter/library/scribe/TwitterScribeItem;Lcom/twitter/library/widget/av;)V
    .locals 8

    .prologue
    .line 171
    iget-boolean v0, p1, Lcom/twitter/model/core/Tweet;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 172
    :goto_0
    if-eqz p5, :cond_0

    .line 173
    invoke-interface {p5, v0}, Lcom/twitter/library/widget/av;->a(Z)V

    .line 176
    :cond_0
    if-eqz v0, :cond_2

    .line 177
    new-instance v1, Lbnf;

    iget-object v2, p0, Lcom/twitter/android/sq;->g:Landroid/content/Context;

    iget-wide v4, p1, Lcom/twitter/model/core/Tweet;->t:J

    iget-wide v6, p1, Lcom/twitter/model/core/Tweet;->u:J

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lbnf;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JJ)V

    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-virtual {v1, v0}, Lbnf;->a(Lcqg;)Lbnf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbnf;->a(Ljava/lang/Boolean;)Lbnf;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/twitter/android/sq;->h:Lcom/twitter/library/client/az;

    new-instance v2, Lcom/twitter/android/sr;

    invoke-direct {v2, p0}, Lcom/twitter/android/sr;-><init>(Lcom/twitter/android/sq;)V

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 191
    invoke-virtual {p0, p2}, Lcom/twitter/android/sq;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "favorite"

    invoke-direct {p0, v0, v1, p1, p4}, Lcom/twitter/android/sq;->b(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 206
    :goto_1
    return-void

    .line 171
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 193
    :cond_2
    new-instance v0, Lbnj;

    iget-object v1, p0, Lcom/twitter/android/sq;->g:Landroid/content/Context;

    iget-wide v2, p1, Lcom/twitter/model/core/Tweet;->t:J

    invoke-direct {v0, v1, p3, v2, v3}, Lbnj;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    iget-object v1, p1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-virtual {v0, v1}, Lbnj;->a(Lcqg;)Lbnj;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/twitter/android/sq;->h:Lcom/twitter/library/client/az;

    new-instance v2, Lcom/twitter/android/ta;

    iget-object v3, p0, Lcom/twitter/android/sq;->g:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/twitter/android/ta;-><init>(Lcom/twitter/android/sq;Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 204
    invoke-virtual {p0, p2}, Lcom/twitter/android/sq;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unfavorite"

    invoke-direct {p0, v0, v1, p1, p4}, Lcom/twitter/android/sq;->b(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    goto :goto_1
.end method

.method protected a(Lcom/twitter/model/core/Tweet;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/scribe/TwitterScribeItem;Z)V
    .locals 7

    .prologue
    .line 211
    if-eqz p4, :cond_0

    .line 212
    invoke-virtual {p0, p2}, Lcom/twitter/android/sq;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "share_via_dm"

    invoke-direct {p0, v0, v1, p1, p3}, Lcom/twitter/android/sq;->b(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 218
    :goto_0
    new-instance v0, Lcom/twitter/model/core/as;

    invoke-direct {v0, p1}, Lcom/twitter/model/core/as;-><init>(Lcom/twitter/model/core/Tweet;)V

    invoke-direct {p0, p2, v0}, Lcom/twitter/android/sq;->a(Landroid/app/Activity;Lcom/twitter/model/core/as;)V

    .line 219
    return-void

    .line 214
    :cond_0
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/sq;->d:Lcom/twitter/library/client/bg;

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/android/sq;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v4, "share_sheet"

    const-string/jumbo v5, "tweet"

    const-string/jumbo v6, "share_via_dm"

    invoke-static {v3, v4, v5, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/core/Tweet;Landroid/view/View;Landroid/support/v4/app/FragmentActivity;J)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 560
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/android/sq;->a(Lcom/twitter/model/core/Tweet;Landroid/view/View;Landroid/support/v4/app/FragmentActivity;JLjava/lang/Runnable;)V

    .line 561
    return-void
.end method

.method public a(Lcom/twitter/model/core/Tweet;Landroid/view/View;Landroid/support/v4/app/FragmentActivity;JLjava/lang/Runnable;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 573
    const-string/jumbo v0, "dismiss"

    const-string/jumbo v1, "click"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/twitter/android/sq;->b(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 574
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    const/4 v0, 0x5

    new-array v8, v0, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const v1, 0x7f0a08b1

    invoke-virtual {p3, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x1

    const v1, 0x7f0a08b5

    invoke-virtual {p3, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    const v1, 0x7f0a08b6

    invoke-virtual {p3, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x3

    const v1, 0x7f0a005b

    invoke-virtual {p3, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x4

    const v1, 0x7f0a00f9

    invoke-virtual {p3, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    .line 582
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a08c8

    invoke-virtual {p3, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    new-instance v0, Lcom/twitter/android/ss;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/ss;-><init>(Lcom/twitter/android/sq;Landroid/view/View;Lcom/twitter/model/core/Tweet;JLjava/lang/Runnable;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v9, v8, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 649
    :goto_0
    return-void

    .line 636
    :cond_0
    new-instance v0, Lcom/twitter/android/st;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-wide v4, p4

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/st;-><init>(Lcom/twitter/android/sq;Landroid/view/View;Lcom/twitter/model/core/Tweet;JLjava/lang/Runnable;)V

    invoke-static {p3, v0}, Lcom/twitter/android/sq;->a(Landroid/support/v4/app/FragmentActivity;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method

.method protected a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/util/FriendshipCache;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/Session;)V
    .locals 4

    .prologue
    .line 363
    invoke-virtual {p0, p3}, Lcom/twitter/android/sq;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unmute_user"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/twitter/android/sq;->b(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 364
    iget-object v0, p0, Lcom/twitter/android/sq;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    new-instance v1, Lbmv;

    iget-object v2, p0, Lcom/twitter/android/sq;->g:Landroid/content/Context;

    invoke-direct {v1, v2, p4}, Lbmv;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    iget-wide v2, p1, Lcom/twitter/model/core/Tweet;->s:J

    invoke-virtual {v1, v2, v3}, Lbmv;->a(J)Lbmw;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/td;

    invoke-direct {v2, p0, p1, p2}, Lcom/twitter/android/td;-><init>(Lcom/twitter/android/sq;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/util/FriendshipCache;)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 373
    return-void
.end method

.method protected a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/util/FriendshipCache;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/Session;J)V
    .locals 4

    .prologue
    .line 341
    invoke-virtual {p0, p3}, Lcom/twitter/android/sq;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mute_user"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/twitter/android/sq;->b(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 342
    iget-object v0, p0, Lcom/twitter/android/sq;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    new-instance v1, Lbmu;

    iget-object v2, p0, Lcom/twitter/android/sq;->g:Landroid/content/Context;

    invoke-direct {v1, v2, p4}, Lbmu;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    iget-wide v2, p1, Lcom/twitter/model/core/Tweet;->s:J

    invoke-virtual {v1, v2, v3}, Lbmu;->a(J)Lbmw;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/tc;

    invoke-direct {v2, p0, p1, p2}, Lcom/twitter/android/tc;-><init>(Lcom/twitter/android/sq;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/util/FriendshipCache;)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 351
    return-void
.end method

.method protected a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/util/FriendshipCache;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/Session;Lcom/twitter/library/widget/av;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 387
    invoke-virtual {p0, p3}, Lcom/twitter/android/sq;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "block_user"

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/twitter/android/sq;->b(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 388
    const-string/jumbo v0, "block_dialog"

    const-string/jumbo v1, "impression"

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/twitter/android/sq;->b(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 390
    iget-object v6, p0, Lcom/twitter/android/sq;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/twitter/library/view/ab;->b(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v9

    new-instance v0, Lcom/twitter/android/te;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/te;-><init>(Lcom/twitter/android/sq;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/client/Session;Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/library/widget/av;)V

    invoke-static {v6, v7, v8, v9, v0}, Lcom/twitter/android/util/bf;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/support/v4/app/FragmentManager;Lcom/twitter/app/common/base/m;)V

    .line 418
    return-void
.end method

.method protected a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/library/scribe/TwitterScribeItem;Lcom/twitter/library/widget/av;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/twitter/android/sq;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/sq;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-static {v0, v1}, Laoq;->a(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;)Laoq;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/twitter/android/sq;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Laoo;->a(Landroid/content/Context;Laoq;)Laoo;

    move-result-object v0

    invoke-virtual {v0, p1}, Laoo;->a(Lcom/twitter/model/core/Tweet;)Laoo;

    move-result-object v0

    invoke-virtual {v0, p2}, Laoo;->a(Lcom/twitter/library/util/FriendshipCache;)Laoo;

    move-result-object v0

    invoke-virtual {v0, p3}, Laoo;->a(Lcom/twitter/library/scribe/TwitterScribeItem;)Laoo;

    move-result-object v0

    invoke-virtual {v0, p4}, Laoo;->a(Lcom/twitter/library/widget/av;)Laoo;

    move-result-object v0

    invoke-virtual {v0}, Laoo;->a()Laop;

    move-result-object v0

    invoke-interface {v0}, Laop;->a()V

    .line 336
    return-void
.end method

.method a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/TweetView;Landroid/support/v4/app/FragmentActivity;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 552
    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/sq;->a(Lcom/twitter/model/core/Tweet;Landroid/view/View;Landroid/support/v4/app/FragmentActivity;J)V

    .line 553
    return-void
.end method

.method public a(Lcom/twitter/model/core/TweetActionType;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/library/scribe/TwitterScribeItem;Lcom/twitter/library/widget/av;JLjava/lang/String;)V
    .locals 12

    .prologue
    .line 998
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lcom/twitter/android/sq;->a(Lcom/twitter/model/core/TweetActionType;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/library/scribe/TwitterScribeItem;Lcom/twitter/library/widget/av;ZJLjava/lang/String;)V

    .line 1000
    return-void
.end method

.method public a(Lcom/twitter/model/core/TweetActionType;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/library/scribe/TwitterScribeItem;Lcom/twitter/library/widget/av;ZJLjava/lang/String;)V
    .locals 13

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/twitter/android/sq;->c:Lcom/twitter/android/client/c;

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/twitter/android/sq;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 1007
    if-eqz v3, :cond_0

    .line 1008
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 1009
    if-eqz v4, :cond_0

    .line 1010
    iget-object v0, p0, Lcom/twitter/android/sq;->d:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v5

    .line 1011
    invoke-virtual {v5}, Lcom/twitter/library/client/Session;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    .line 1012
    invoke-direct/range {v0 .. v12}, Lcom/twitter/android/sq;->a(Lcom/twitter/model/core/TweetActionType;Lcom/twitter/model/core/Tweet;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/Session;Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/library/scribe/TwitterScribeItem;Lcom/twitter/library/widget/av;ZJLjava/lang/String;)V

    .line 1020
    :cond_0
    :goto_0
    return-void

    .line 1014
    :cond_1
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1015
    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/sq;->a(Lcom/twitter/model/core/TweetActionType;Lcom/twitter/model/core/Tweet;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/Session;)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/core/TweetActionType;Lcom/twitter/model/core/Tweet;JLcom/twitter/library/util/FriendshipCache;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 1025
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, v4

    move-wide v6, p3

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/twitter/android/sq;->a(Lcom/twitter/model/core/TweetActionType;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/library/scribe/TwitterScribeItem;Lcom/twitter/library/widget/av;JLjava/lang/String;)V

    .line 1026
    const/4 v0, 0x1

    return v0
.end method

.method protected b(Lcom/twitter/model/core/Tweet;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/Session;)V
    .locals 2

    .prologue
    .line 473
    new-instance v0, Lcom/twitter/android/widget/ec;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a08c6

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a08c5

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->b(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a0980

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a0565

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/Fragment;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/ti;

    invoke-direct {v1, p0, p4, p1}, Lcom/twitter/android/ti;-><init>(Lcom/twitter/android/sq;Lcom/twitter/library/client/Session;Lcom/twitter/model/core/Tweet;)V

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Lcom/twitter/app/common/base/m;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 504
    return-void
.end method

.method protected b(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/util/FriendshipCache;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/Session;Lcom/twitter/library/widget/av;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 432
    invoke-virtual {p0, p3}, Lcom/twitter/android/sq;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unblock_user"

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/twitter/android/sq;->b(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 433
    const-string/jumbo v0, "unblock_dialog"

    const-string/jumbo v1, "impression"

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/twitter/android/sq;->b(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 434
    iget-object v6, p0, Lcom/twitter/android/sq;->g:Landroid/content/Context;

    iget-object v7, p1, Lcom/twitter/model/core/Tweet;->v:Ljava/lang/String;

    const/4 v8, -0x1

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v9

    new-instance v0, Lcom/twitter/android/tg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/tg;-><init>(Lcom/twitter/android/sq;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/client/Session;Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/library/widget/av;)V

    invoke-static {v6, v7, v8, v9, v0}, Lcom/twitter/android/util/bf;->b(Landroid/content/Context;Ljava/lang/String;ILandroid/support/v4/app/FragmentManager;Lcom/twitter/app/common/base/m;)V

    .line 462
    return-void
.end method

.method public b(Lcom/twitter/model/core/Tweet;)Z
    .locals 14

    .prologue
    .line 656
    iget-object v0, p0, Lcom/twitter/android/sq;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 657
    if-nez v0, :cond_1

    const/4 v4, 0x0

    .line 658
    :goto_0
    if-eqz v4, :cond_0

    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->x:Lcom/twitter/model/core/as;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 659
    :cond_0
    const/4 v0, 0x0

    .line 726
    :goto_1
    return v0

    .line 657
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    goto :goto_0

    .line 662
    :cond_2
    iget-object v5, p1, Lcom/twitter/model/core/Tweet;->x:Lcom/twitter/model/core/as;

    .line 663
    iget-wide v6, p1, Lcom/twitter/model/core/Tweet;->y:J

    .line 664
    iget-object v0, p0, Lcom/twitter/android/sq;->d:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v8

    .line 665
    iget-object v0, p0, Lcom/twitter/android/sq;->d:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v0

    .line 667
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v1, v8, v9}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v10, p0, Lcom/twitter/android/sq;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v11, p0, Lcom/twitter/android/sq;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v11}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->c()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "quoted_tweet"

    const-string/jumbo v13, "long_press"

    invoke-static {v10, v11, v12, v13}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    invoke-static {v1}, Lbex;->a(Lbez;)V

    .line 672
    new-instance v3, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v3, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 673
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 674
    if-eqz v0, :cond_3

    .line 675
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->m:Lcom/twitter/model/core/TweetActionType;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 676
    const v0, 0x7f0a071e

    invoke-virtual {v4, v0}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    :cond_3
    invoke-static {v5, v8, v9}, Lcga;->a(Lcom/twitter/model/core/as;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 679
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->g:Lcom/twitter/model/core/TweetActionType;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 680
    const v0, 0x7f0a07cc

    invoke-virtual {v4, v0}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->o:Lcom/twitter/model/core/TweetActionType;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 683
    const v0, 0x7f0a095a

    invoke-virtual {v4, v0}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    new-instance v2, Lcom/twitter/android/widget/ec;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/twitter/android/widget/ec;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/twitter/android/widget/ec;->a([Ljava/lang/CharSequence;)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/PromptDialogFragment;

    .line 688
    new-instance v1, Lcom/twitter/android/su;

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/twitter/android/su;-><init>(Lcom/twitter/android/sq;Landroid/util/SparseArray;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/model/core/as;JJ)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/PromptDialogFragment;->a(Lcom/twitter/app/common/base/m;)Lcom/twitter/app/common/base/BaseDialogFragment;

    .line 724
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/PromptDialogFragment;->setRetainInstance(Z)V

    .line 725
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/PromptDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 726
    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method protected c(Lcom/twitter/model/core/Tweet;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/Session;)V
    .locals 3

    .prologue
    .line 508
    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Lcom/twitter/library/util/ar;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Z)V

    .line 509
    invoke-virtual {p0, p3}, Lcom/twitter/android/sq;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "share"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/twitter/android/sq;->b(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 510
    return-void
.end method
