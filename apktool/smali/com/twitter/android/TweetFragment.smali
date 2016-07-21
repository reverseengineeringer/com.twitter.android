.class public Lcom/twitter/android/TweetFragment;
.super Lcom/twitter/android/TweetListFragment;
.source "Twttr"

# interfaces
.implements Ladd;
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Laso;
.implements Lcom/twitter/android/nw;
.implements Lcom/twitter/android/widget/fo;
.implements Lcom/twitter/app/common/base/m;
.implements Lcom/twitter/library/provider/ce;
.implements Lcom/twitter/library/view/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/TweetListFragment",
        "<",
        "Lcom/twitter/android/timeline/aw;",
        "Lcom/twitter/android/vx;",
        ">;",
        "Ladd;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Laso;",
        "Lcom/twitter/android/nw;",
        "Lcom/twitter/android/widget/fo;",
        "Lcom/twitter/app/common/base/m;",
        "Lcom/twitter/library/provider/ce;",
        "Lcom/twitter/library/view/m;"
    }
.end annotation


# static fields
.field private static c:Lcom/twitter/android/vr;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:I

.field private E:I

.field private F:Lcom/twitter/android/widget/ToggleImageButton;

.field private G:Lcom/twitter/android/widget/ToggleImageButton;

.field a:Z
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private ac:Lcom/twitter/android/widget/EngagementActionBar;

.field private ad:Z

.field private ae:Z

.field private af:J

.field private ag:I

.field private ah:I

.field private ai:Ljava/lang/String;

.field private aj:Lcom/twitter/android/qy;

.field private ak:Z

.field private al:Ljava/lang/String;

.field private am:Z

.field private an:Latm;

.field private ao:Lcom/twitter/android/us;

.field private ap:Lrx/ao;

.field private aq:Lcom/twitter/android/av/monetization/g;

.field private ar:Lart;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lart",
            "<",
            "Lcom/twitter/model/av/n;",
            ">;"
        }
    .end annotation
.end field

.field private final as:Lcom/twitter/library/util/FriendshipCache;

.field private final at:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private au:Lbvx;

.field b:Lcom/twitter/android/widget/TweetDetailView;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private d:Lcom/twitter/android/vq;

.field private e:Lcom/twitter/library/client/Session;

.field private f:Lcom/twitter/model/core/Tweet;

.field private g:Lcom/twitter/library/widget/tweet/content/i;

.field private h:Lcom/twitter/android/card/f;

.field private i:Lcfv;

.field private j:Z

.field private k:Lcom/twitter/library/api/ActivitySummary;

.field private l:Lcom/twitter/android/ur;

.field private m:Landroid/widget/BaseAdapter;

.field private n:Lcom/twitter/android/vu;

.field private o:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private p:Lcom/twitter/library/widget/PageableListView;

.field private q:Ljava/lang/String;

.field private s:I

.field private t:Lcom/twitter/model/moments/ab;

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/twitter/android/uq;

.field private final w:Landroid/view/View$OnClickListener;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 209
    new-instance v0, Lcom/twitter/android/vr;

    invoke-direct {v0}, Lcom/twitter/android/vr;-><init>()V

    sput-object v0, Lcom/twitter/android/TweetFragment;->c:Lcom/twitter/android/vr;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 306
    invoke-direct {p0}, Lcom/twitter/android/TweetListFragment;-><init>()V

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/TweetFragment;->u:Ljava/util/ArrayList;

    .line 240
    new-instance v0, Lcom/twitter/android/uq;

    const-string/jumbo v1, "tweet:::show_more_suggested_button:impression"

    invoke-direct {v0, v1}, Lcom/twitter/android/uq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/android/TweetFragment;->v:Lcom/twitter/android/uq;

    .line 244
    new-instance v0, Lcom/twitter/android/ut;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/ut;-><init>(Lcom/twitter/android/TweetFragment;Lcom/twitter/android/ty;)V

    iput-object v0, p0, Lcom/twitter/android/TweetFragment;->w:Landroid/view/View$OnClickListener;

    .line 282
    new-instance v0, Lcom/twitter/library/util/FriendshipCache;

    invoke-direct {v0}, Lcom/twitter/library/util/FriendshipCache;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/TweetFragment;->as:Lcom/twitter/library/util/FriendshipCache;

    .line 303
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/TweetFragment;->at:Ljava/util/Set;

    .line 307
    new-instance v0, Lcom/twitter/app/common/list/u;

    invoke-direct {v0}, Lcom/twitter/app/common/list/u;-><init>()V

    invoke-virtual {v0, v2}, Lcom/twitter/app/common/list/u;->h(Z)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "en_act"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/u;->b()Lcom/twitter/app/common/list/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/TweetFragment;->a(Lcom/twitter/app/common/base/g;)V

    .line 309
    return-void
.end method

.method static synthetic A(Lcom/twitter/android/TweetFragment;)I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/twitter/android/TweetFragment;->ag:I

    return v0
.end method

.method static synthetic B(Lcom/twitter/android/TweetFragment;)I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/twitter/android/TweetFragment;->ah:I

    return v0
.end method

.method static synthetic C(Lcom/twitter/android/TweetFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->ai:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D(Lcom/twitter/android/TweetFragment;)Lcom/twitter/android/qy;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->aj:Lcom/twitter/android/qy;

    return-object v0
.end method

.method private E()Lcom/twitter/android/vp;
    .locals 1

    .prologue
    .line 668
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aq()Lcom/twitter/app/common/inject/b;

    move-result-object v0

    check-cast v0, Latp;

    .line 669
    invoke-interface {v0}, Latp;->c()Lcom/twitter/android/vp;

    move-result-object v0

    return-object v0
.end method

.method static synthetic E(Lcom/twitter/android/TweetFragment;)Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/twitter/android/TweetFragment;->ak:Z

    return v0
.end method

.method static synthetic F(Lcom/twitter/android/TweetFragment;)Lcom/twitter/library/api/ActivitySummary;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->k:Lcom/twitter/library/api/ActivitySummary;

    return-object v0
.end method

.method private F()Z
    .locals 1

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->p:Lcom/twitter/library/widget/PageableListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->l:Lcom/twitter/android/ur;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic G(Lcom/twitter/android/TweetFragment;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment;->U()V

    return-void
.end method

.method static synthetic H(Lcom/twitter/android/TweetFragment;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method private H()V
    .locals 9

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    invoke-static {v0}, Lcfj;->b(Lcom/twitter/model/core/Tweet;)Z

    move-result v1

    .line 1043
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    invoke-static {v0}, Lcrz;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    .line 1044
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0, v0}, Lcom/twitter/android/TweetFragment;->d(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1120
    :cond_0
    :goto_0
    return-void

    .line 1047
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->e:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v0

    .line 1048
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment;->P()Z

    move-result v8

    .line 1049
    iget-boolean v2, p0, Lcom/twitter/android/TweetFragment;->a:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v2}, Lcom/twitter/model/core/Tweet;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/twitter/model/account/UserSettings;->k:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/twitter/android/TweetFragment;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    move v7, v0

    .line 1054
    :goto_1
    new-instance v0, Lcom/twitter/library/widget/tweet/content/j;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    sget-object v4, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/android/TweetFragment;->o:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct/range {v0 .. v6}, Lcom/twitter/library/widget/tweet/content/j;-><init>(ZLandroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 1056
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/twitter/android/TweetFragment;->b:Lcom/twitter/android/widget/TweetDetailView;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/widget/tweet/content/j;->a(ILjava/lang/Object;)V

    .line 1058
    iget-object v2, p0, Lcom/twitter/android/TweetFragment;->a_:Landroid/content/Context;

    invoke-static {v2}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v2

    .line 1060
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment;->I()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1061
    new-instance v0, Lcom/twitter/android/ua;

    invoke-direct {v0, p0, v2}, Lcom/twitter/android/ua;-><init>(Lcom/twitter/android/TweetFragment;Lbga;)V

    .line 1073
    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->b:Lcom/twitter/android/widget/TweetDetailView;

    invoke-virtual {v1, v0}, Lcom/twitter/android/widget/TweetDetailView;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1049
    :cond_3
    const/4 v0, 0x0

    move v7, v0

    goto :goto_1

    .line 1074
    :cond_4
    if-eqz v7, :cond_5

    .line 1075
    new-instance v0, Lcom/twitter/android/ub;

    invoke-direct {v0, p0}, Lcom/twitter/android/ub;-><init>(Lcom/twitter/android/TweetFragment;)V

    .line 1107
    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->b:Lcom/twitter/android/widget/TweetDetailView;

    iget-object v2, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v2}, Lcom/twitter/model/core/Tweet;->E()Z

    move-result v2

    invoke-virtual {v1, v0, v8, v2}, Lcom/twitter/android/widget/TweetDetailView;->a(Lcom/twitter/library/widget/y;ZZ)V

    goto :goto_0

    .line 1109
    :cond_5
    invoke-virtual {v0}, Lcom/twitter/library/widget/tweet/content/j;->a()Lcom/twitter/library/widget/tweet/content/i;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/TweetFragment;->g:Lcom/twitter/library/widget/tweet/content/i;

    .line 1110
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->g:Lcom/twitter/library/widget/tweet/content/i;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 1111
    new-instance v0, Lcom/twitter/android/card/h;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->a_:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/android/card/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/TweetFragment;->h:Lcom/twitter/android/card/f;

    .line 1112
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->h:Lcom/twitter/android/card/f;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    invoke-interface {v0, v1}, Lcom/twitter/android/card/f;->a(Lcom/twitter/model/core/Tweet;)V

    .line 1113
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->h:Lcom/twitter/android/card/f;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/card/f;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 1114
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->h:Lcom/twitter/android/card/f;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->o:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-interface {v0, v1}, Lcom/twitter/android/card/f;->b(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 1116
    :cond_6
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->b:Lcom/twitter/android/widget/TweetDetailView;

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->b:Lcom/twitter/android/widget/TweetDetailView;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->g:Lcom/twitter/library/widget/tweet/content/i;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/TweetDetailView;->setContentHost(Lcom/twitter/library/widget/tweet/content/i;)V

    goto/16 :goto_0
.end method

.method static synthetic I(Lcom/twitter/android/TweetFragment;)Lcom/twitter/library/client/az;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->ab:Lcom/twitter/library/client/az;

    return-object v0
.end method

.method private I()Z
    .locals 2

    .prologue
    .line 1123
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->a_:Landroid/content/Context;

    invoke-static {v0}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v0

    .line 1125
    iget-boolean v1, p0, Lcom/twitter/android/TweetFragment;->z:Z

    if-nez v1, :cond_1

    const-string/jumbo v1, "twitter_access_android_media_forward_enabled"

    invoke-static {v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1}, Lcom/twitter/model/core/Tweet;->L()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    invoke-static {v1}, Lcom/twitter/library/av/playback/be;->d(Lcom/twitter/model/core/Tweet;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbga;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lbga;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private J()Lcom/twitter/android/bq;
    .locals 3

    .prologue
    .line 1372
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v0, v0, Lcom/twitter/model/core/Tweet;->t:J

    .line 1373
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/android/bp;->a(Landroid/content/Context;)Lcom/twitter/android/bp;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/twitter/android/bp;->a(J)Lcom/twitter/android/bq;

    move-result-object v0

    return-object v0
.end method

.method static synthetic J(Lcom/twitter/android/TweetFragment;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method static synthetic K(Lcom/twitter/android/TweetFragment;)Lcom/twitter/android/card/f;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->h:Lcom/twitter/android/card/f;

    return-object v0
.end method

.method static synthetic L(Lcom/twitter/android/TweetFragment;)Lcom/twitter/android/widget/EngagementActionBar;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->ac:Lcom/twitter/android/widget/EngagementActionBar;

    return-object v0
.end method

.method private L()V
    .locals 7

    .prologue
    .line 1586
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->ab:Lcom/twitter/library/client/az;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->al:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->a_:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    invoke-static {v0, v1}, Lcgh;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->b:Lcom/twitter/android/widget/TweetDetailView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/TweetDetailView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1589
    const-string/jumbo v0, "translation_request"

    invoke-direct {p0, v0}, Lcom/twitter/android/TweetFragment;->c(Ljava/lang/String;)V

    .line 1590
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->a_:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1591
    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 1593
    new-instance v1, Lbpg;

    iget-object v2, p0, Lcom/twitter/android/TweetFragment;->a_:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v4, v0, Lcom/twitter/model/core/Tweet;->H:J

    invoke-direct/range {v1 .. v6}, Lbpg;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLjava/lang/String;)V

    .line 1595
    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/android/TweetFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 1596
    iget-object v0, v1, Lbpg;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/TweetFragment;->al:Ljava/lang/String;

    .line 1598
    :cond_0
    return-void

    .line 1591
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic M(Lcom/twitter/android/TweetFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->w:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic N(Lcom/twitter/android/TweetFragment;)Lcom/twitter/library/scribe/TwitterScribeAssociation;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O(Lcom/twitter/android/TweetFragment;)Lcom/twitter/library/scribe/TwitterScribeAssociation;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->o:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    return-object v0
.end method

.method private O()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 1936
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 1938
    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->k:Lcom/twitter/library/api/ActivitySummary;

    if-eqz v1, :cond_1

    .line 1939
    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget-boolean v1, v1, Lcom/twitter/model/core/Tweet;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->k:Lcom/twitter/library/api/ActivitySummary;

    iget-object v1, v1, Lcom/twitter/library/api/ActivitySummary;->c:[J

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->k:Lcom/twitter/library/api/ActivitySummary;

    iget-object v1, v1, Lcom/twitter/library/api/ActivitySummary;->c:[J

    array-length v1, v1

    if-lez v1, :cond_0

    .line 1941
    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->k:Lcom/twitter/library/api/ActivitySummary;

    iget-object v4, v1, Lcom/twitter/library/api/ActivitySummary;->c:[J

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-wide v6, v4, v1

    .line 1942
    cmp-long v6, v6, v2

    if-nez v6, :cond_2

    .line 1943
    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iput-boolean v8, v1, Lcom/twitter/model/core/Tweet;->a:Z

    .line 1944
    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->F:Lcom/twitter/android/widget/ToggleImageButton;

    invoke-virtual {v1, v8}, Lcom/twitter/android/widget/ToggleImageButton;->setToggledOn(Z)V

    .line 1950
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget-boolean v1, v1, Lcom/twitter/model/core/Tweet;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->k:Lcom/twitter/library/api/ActivitySummary;

    iget-object v1, v1, Lcom/twitter/library/api/ActivitySummary;->d:[J

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->k:Lcom/twitter/library/api/ActivitySummary;

    iget-object v1, v1, Lcom/twitter/library/api/ActivitySummary;->d:[J

    array-length v1, v1

    if-lez v1, :cond_1

    .line 1952
    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->k:Lcom/twitter/library/api/ActivitySummary;

    iget-object v1, v1, Lcom/twitter/library/api/ActivitySummary;->d:[J

    array-length v4, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-wide v6, v1, v0

    .line 1953
    cmp-long v5, v6, v2

    if-nez v5, :cond_3

    .line 1954
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iput-boolean v8, v0, Lcom/twitter/model/core/Tweet;->c:Z

    .line 1955
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->G:Lcom/twitter/android/widget/ToggleImageButton;

    invoke-virtual {v0, v8}, Lcom/twitter/android/widget/ToggleImageButton;->setToggledOn(Z)V

    .line 1961
    :cond_1
    return-void

    .line 1941
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1952
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic P(Lcom/twitter/android/TweetFragment;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method private P()Z
    .locals 1

    .prologue
    .line 1964
    const-string/jumbo v0, "blocker_interstitial_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1966
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/android/TweetFragment;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic Q(Lcom/twitter/android/TweetFragment;)Lcom/twitter/library/scribe/TwitterScribeAssociation;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v0

    return-object v0
.end method

.method static synthetic R(Lcom/twitter/android/TweetFragment;)Latm;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->an:Latm;

    return-object v0
.end method

.method private R()Z
    .locals 4

    .prologue
    .line 1970
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v0, v0, Lcom/twitter/model/core/Tweet;->b:J

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private S()V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 2015
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    .line 2016
    :goto_0
    iget-object v4, p0, Lcom/twitter/android/TweetFragment;->B:Landroid/view/View;

    if-eqz v0, :cond_2

    move v2, v3

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2017
    iget-object v4, p0, Lcom/twitter/android/TweetFragment;->A:Landroid/view/View;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v0, :cond_3

    const v2, 0x7f120041

    :goto_2
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2019
    iget-object v2, p0, Lcom/twitter/android/TweetFragment;->C:Landroid/view/View;

    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2021
    if-nez v0, :cond_0

    .line 2023
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->v:Lcom/twitter/android/uq;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/uq;->a(J)V

    .line 2025
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 2015
    goto :goto_0

    :cond_2
    move v2, v1

    .line 2016
    goto :goto_1

    .line 2017
    :cond_3
    const v2, 0x7f120089

    goto :goto_2

    :cond_4
    move v1, v3

    .line 2019
    goto :goto_3
.end method

.method private U()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 2471
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget v0, v0, Lcom/twitter/model/core/Tweet;->m:I

    invoke-static {v0}, Lcom/twitter/model/core/p;->a(I)Z

    move-result v2

    .line 2472
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v4, v0, Lcom/twitter/model/core/Tweet;->s:J

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    .line 2473
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0, v0}, Lcom/twitter/android/TweetFragment;->f(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/TweetFragment;->ae:Z

    if-eqz v0, :cond_1

    .line 2477
    :cond_0
    iput-boolean v1, p0, Lcom/twitter/android/TweetFragment;->ae:Z

    .line 2478
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->b:Lcom/twitter/android/widget/TweetDetailView;

    invoke-virtual {v0, p0, v2}, Lcom/twitter/android/widget/TweetDetailView;->a(Landroid/view/View$OnClickListener;Z)V

    .line 2480
    :cond_1
    return-void

    .line 2472
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/TweetFragment;)Lcom/twitter/android/us;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->ao:Lcom/twitter/android/us;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/TweetFragment;Lcom/twitter/library/widget/TweetView;)Lcom/twitter/library/media/widget/z;
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lcom/twitter/android/TweetFragment;->a(Lcom/twitter/library/widget/TweetView;)Lcom/twitter/library/media/widget/z;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/twitter/library/widget/TweetView;)Lcom/twitter/library/media/widget/z;
    .locals 1

    .prologue
    .line 2042
    new-instance v0, Lcom/twitter/android/uf;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/uf;-><init>(Lcom/twitter/android/TweetFragment;Lcom/twitter/library/widget/TweetView;)V

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1155
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1156
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p2, v1, :cond_0

    .line 1157
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1158
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 1160
    :cond_0
    return-void
.end method

.method private a(Lbnq;)V
    .locals 2

    .prologue
    .line 1990
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->l:Lcom/twitter/android/ur;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1992
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->l:Lcom/twitter/android/ur;

    invoke-virtual {v1}, Lcom/twitter/android/ur;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbnq;->a(Lcom/twitter/model/core/Tweet;Ljava/util/List;)Lbnq;

    .line 1994
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/TweetFragment;Lbnq;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lcom/twitter/android/TweetFragment;->a(Lbnq;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/TweetFragment;Lcom/twitter/library/widget/TweetView;Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/TweetFragment;->a(Lcom/twitter/library/widget/TweetView;Lcom/twitter/model/core/Tweet;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/TweetFragment;Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lcom/twitter/android/TweetFragment;->g(Lcom/twitter/model/core/Tweet;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/TweetFragment;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/client/Session;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/TweetFragment;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/client/Session;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/TweetFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lcom/twitter/android/TweetFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/TweetFragment;Ljava/lang/String;Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/TweetFragment;->a(Ljava/lang/String;Lcom/twitter/model/core/Tweet;)V

    return-void
.end method

.method private a(Lcom/twitter/library/service/x;I)V
    .locals 3

    .prologue
    .line 1997
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lbnq;

    if-eqz v0, :cond_0

    .line 1998
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->u:Ljava/util/ArrayList;

    check-cast p1, Lbnq;

    invoke-virtual {p1}, Lbnq;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2000
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment;->S()V

    .line 2001
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->ao:Lcom/twitter/android/us;

    if-eqz v0, :cond_0

    .line 2006
    if-gtz p2, :cond_1

    const/4 v0, 0x1

    .line 2007
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->ao:Lcom/twitter/android/us;

    iget-object v2, p0, Lcom/twitter/android/TweetFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/android/us;->a(Ljava/util/List;Z)V

    .line 2010
    :cond_0
    return-void

    .line 2006
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/twitter/library/widget/TweetView;Lcom/twitter/model/core/Tweet;)V
    .locals 1

    .prologue
    .line 2029
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->as:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0, p2}, Lcom/twitter/library/util/FriendshipCache;->a(Lcom/twitter/model/core/Tweet;)V

    .line 2030
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->as:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/TweetView;->setFriendshipCache(Lcom/twitter/library/util/FriendshipCache;)V

    .line 2032
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->n:Lcom/twitter/android/vu;

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/TweetView;->setOnTweetViewClickListener(Lcom/twitter/library/view/aa;)V

    .line 2033
    sget v0, Lcom/twitter/library/util/ap;->a:F

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/TweetView;->setContentSize(F)V

    .line 2034
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/TweetView;->setHideInlineActions(Z)V

    .line 2035
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->a_:Landroid/content/Context;

    invoke-static {v0, p2}, Lcgh;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/TweetView;->setDisplayTranslationBadge(Z)V

    .line 2037
    return-void
.end method

.method private a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/client/Session;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 844
    iput-boolean v4, p0, Lcom/twitter/android/TweetFragment;->y:Z

    .line 845
    new-instance v0, Lbnq;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, p1, Lcom/twitter/model/core/Tweet;->t:J

    invoke-direct {v0, v1, p2, v2, v3}, Lbnq;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    .line 847
    invoke-direct {p0, v0}, Lcom/twitter/android/TweetFragment;->a(Lbnq;)V

    .line 848
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v4, v1}, Lcom/twitter/android/TweetFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 849
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/twitter/model/core/Tweet;)V
    .locals 6

    .prologue
    .line 2496
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v1

    .line 2498
    if-eqz v1, :cond_0

    .line 2499
    invoke-virtual {v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a()Ljava/lang/String;

    move-result-object v0

    .line 2503
    :goto_0
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    iget-object v3, p0, Lcom/twitter/android/TweetFragment;->a_:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p2, v1, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string/jumbo v4, "media_forward:platform_photo_card"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object p1, v3, v0

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 2508
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 2509
    return-void

    .line 2501
    :cond_0
    const-string/jumbo v0, "tweet"

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2491
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->i:Lcfv;

    invoke-virtual {v0, p1, p2}, Lcfv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2492
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1664
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "tweet"

    aput-object v3, v2, v4

    aput-object v6, v2, v5

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    const/4 v3, 0x4

    aput-object p3, v2, v3

    invoke-static {v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    const-string/jumbo v1, "tweet::tweet::impression"

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->o:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 1669
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1670
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/TweetFragment;I)Z
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0, p1}, Lcom/twitter/android/TweetFragment;->a_(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/twitter/android/TweetFragment;Lcom/twitter/library/service/x;II)Z
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/TweetFragment;->c(Lcom/twitter/library/service/x;II)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/twitter/android/TweetFragment;Z)Z
    .locals 0

    .prologue
    .line 178
    iput-boolean p1, p0, Lcom/twitter/android/TweetFragment;->z:Z

    return p1
.end method

.method static synthetic b(Lcom/twitter/android/TweetFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/TweetFragment;Z)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lcom/twitter/android/TweetFragment;->f(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1617
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/twitter/android/ProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "screen_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1620
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->o:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    if-eqz v0, :cond_1

    .line 1621
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->o:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 1625
    :goto_0
    const-string/jumbo v2, "association"

    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v3, v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v3, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v4, v3, Lcom/twitter/model/core/Tweet;->t:J

    invoke-virtual {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(J)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1630
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget-object v0, v0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-eqz v0, :cond_0

    .line 1631
    const-string/jumbo v0, "pc"

    iget-object v2, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget-object v2, v2, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-static {v2}, Lcqg;->a(Lcqg;)[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1634
    :cond_0
    invoke-virtual {p0, v1}, Lcom/twitter/android/TweetFragment;->startActivity(Landroid/content/Intent;)V

    .line 1635
    return-void

    .line 1623
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/android/TweetFragment;I)Z
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0, p1}, Lcom/twitter/android/TweetFragment;->a_(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/twitter/android/TweetFragment;Lcom/twitter/library/service/x;II)Z
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/TweetFragment;->c(Lcom/twitter/library/service/x;II)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/twitter/android/TweetFragment;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->e:Lcom/twitter/library/client/Session;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2487
    const-string/jumbo v0, ""

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/TweetFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2488
    return-void
.end method

.method static synthetic c(Lcom/twitter/android/TweetFragment;Lcom/twitter/library/service/x;II)Z
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/TweetFragment;->c(Lcom/twitter/library/service/x;II)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/twitter/model/core/Tweet;)Z
    .locals 1

    .prologue
    .line 178
    invoke-static {p0}, Lcom/twitter/android/TweetFragment;->e(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/twitter/android/TweetFragment;)Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/android/TweetFragment;Lcom/twitter/library/service/x;II)Z
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/TweetFragment;->c(Lcom/twitter/library/service/x;II)Z

    move-result v0

    return v0
.end method

.method private d(Lcom/twitter/model/core/Tweet;)Z
    .locals 1

    .prologue
    .line 1038
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/android/revenue/y;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/twitter/android/TweetFragment;)Lcom/twitter/android/vp;
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment;->E()Lcom/twitter/android/vp;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/android/TweetFragment;Lcom/twitter/library/service/x;II)Z
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/TweetFragment;->c(Lcom/twitter/library/service/x;II)Z

    move-result v0

    return v0
.end method

.method private static e(Lcom/twitter/model/core/Tweet;)Z
    .locals 1

    .prologue
    .line 1986
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/twitter/android/TweetFragment;)Lcom/twitter/android/ur;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->l:Lcom/twitter/android/ur;

    return-object v0
.end method

.method private f(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1702
    if-eqz p1, :cond_0

    .line 1703
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iput-boolean v2, v0, Lcom/twitter/model/core/Tweet;->a:Z

    .line 1704
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget v1, v0, Lcom/twitter/model/core/Tweet;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/twitter/model/core/Tweet;->o:I

    .line 1705
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->F:Lcom/twitter/android/widget/ToggleImageButton;

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/ToggleImageButton;->setToggledOn(Z)V

    .line 1706
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->F:Lcom/twitter/android/widget/ToggleImageButton;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ToggleImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1716
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->k:Lcom/twitter/library/api/ActivitySummary;

    .line 1717
    if-eqz v0, :cond_1

    .line 1718
    iget-object v1, v0, Lcom/twitter/library/api/ActivitySummary;->d:[J

    .line 1719
    iget-object v0, v0, Lcom/twitter/library/api/ActivitySummary;->c:[J

    .line 1725
    :goto_1
    new-instance v2, Lcom/twitter/library/api/ActivitySummary;

    iget-object v3, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget v3, v3, Lcom/twitter/model/core/Tweet;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget v4, v4, Lcom/twitter/model/core/Tweet;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/twitter/library/api/ActivitySummary;-><init>(Ljava/lang/String;Ljava/lang/String;[J[J)V

    iput-object v2, p0, Lcom/twitter/android/TweetFragment;->k:Lcom/twitter/library/api/ActivitySummary;

    .line 1727
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->b:Lcom/twitter/android/widget/TweetDetailView;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->k:Lcom/twitter/library/api/ActivitySummary;

    invoke-virtual {v0, v1, p0}, Lcom/twitter/android/widget/TweetDetailView;->a(Lcom/twitter/library/api/ActivitySummary;Lcom/twitter/android/widget/fo;)V

    .line 1728
    return-void

    .line 1708
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iput-boolean v3, v0, Lcom/twitter/model/core/Tweet;->a:Z

    .line 1709
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget v1, v1, Lcom/twitter/model/core/Tweet;->o:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/twitter/model/core/Tweet;->o:I

    .line 1710
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->F:Lcom/twitter/android/widget/ToggleImageButton;

    invoke-virtual {v0, v3}, Lcom/twitter/android/widget/ToggleImageButton;->setToggledOn(Z)V

    .line 1711
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->F:Lcom/twitter/android/widget/ToggleImageButton;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ToggleImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1721
    :cond_1
    new-array v1, v3, [J

    .line 1722
    new-array v0, v3, [J

    goto :goto_1
.end method

.method private f(Lcom/twitter/model/core/Tweet;)Z
    .locals 1

    .prologue
    .line 2483
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/android/revenue/y;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/twitter/android/TweetFragment;)Lcom/twitter/android/bq;
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment;->J()Lcom/twitter/android/bq;

    move-result-object v0

    return-object v0
.end method

.method private g(Lcom/twitter/model/core/Tweet;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2513
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2514
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->e:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v6, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "tweet:::quoted_tweet:show"

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 2517
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 2519
    :cond_0
    return-void
.end method

.method private h(J)Lcom/twitter/model/core/Tweet;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2448
    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->ao:Lcom/twitter/android/us;

    if-nez v1, :cond_0

    move-object v1, v0

    .line 2450
    :goto_0
    if-nez v1, :cond_2

    .line 2451
    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->l:Lcom/twitter/android/ur;

    if-nez v1, :cond_1

    .line 2453
    :goto_1
    return-object v0

    .line 2448
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->ao:Lcom/twitter/android/us;

    invoke-virtual {v1, p1, p2}, Lcom/twitter/android/us;->a(J)Lcom/twitter/model/core/Tweet;

    move-result-object v1

    goto :goto_0

    .line 2451
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->l:Lcom/twitter/android/ur;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/ur;->a(J)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic h(Lcom/twitter/android/TweetFragment;)Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/twitter/android/TweetFragment;->ad:Z

    return v0
.end method

.method static synthetic i(Lcom/twitter/android/TweetFragment;)Lcom/twitter/android/av/s;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->X:Lcom/twitter/android/av/s;

    return-object v0
.end method

.method private i(J)V
    .locals 5

    .prologue
    .line 2580
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/twitter/android/TweetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->e:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Lcom/twitter/library/provider/cl;->a(JJ)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "association"

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x23c1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/TweetFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2584
    return-void
.end method

.method static synthetic j(Lcom/twitter/android/TweetFragment;)Lcom/twitter/android/av/s;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->X:Lcom/twitter/android/av/s;

    return-object v0
.end method

.method static synthetic k(Lcom/twitter/android/TweetFragment;)Lbvx;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->au:Lbvx;

    return-object v0
.end method

.method static synthetic l(Lcom/twitter/android/TweetFragment;)Lcom/twitter/android/widget/ToggleImageButton;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->F:Lcom/twitter/android/widget/ToggleImageButton;

    return-object v0
.end method

.method static synthetic m(Lcom/twitter/android/TweetFragment;)Lcom/twitter/android/av/s;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->X:Lcom/twitter/android/av/s;

    return-object v0
.end method

.method static synthetic n(Lcom/twitter/android/TweetFragment;)Lcom/twitter/android/av/s;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->X:Lcom/twitter/android/av/s;

    return-object v0
.end method

.method static synthetic o(Lcom/twitter/android/TweetFragment;)Lcfv;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->i:Lcfv;

    return-object v0
.end method

.method static synthetic p(Lcom/twitter/android/TweetFragment;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment;->H()V

    return-void
.end method

.method static synthetic q(Lcom/twitter/android/TweetFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->a_:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic r(Lcom/twitter/android/TweetFragment;)Lcom/twitter/library/client/az;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->ab:Lcom/twitter/library/client/az;

    return-object v0
.end method

.method static synthetic s(Lcom/twitter/android/TweetFragment;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method static synthetic t(Lcom/twitter/android/TweetFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->a_:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic u(Lcom/twitter/android/TweetFragment;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method static synthetic v(Lcom/twitter/android/TweetFragment;)Lcom/twitter/library/client/az;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->ab:Lcom/twitter/library/client/az;

    return-object v0
.end method

.method static synthetic w(Lcom/twitter/android/TweetFragment;)Lcom/twitter/library/widget/PageableListView;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->p:Lcom/twitter/library/widget/PageableListView;

    return-object v0
.end method

.method static synthetic x(Lcom/twitter/android/TweetFragment;)Laul;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aK()Laul;

    move-result-object v0

    return-object v0
.end method

.method static synthetic y(Lcom/twitter/android/TweetFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/twitter/android/TweetFragment;)I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/twitter/android/TweetFragment;->s:I

    return v0
.end method


# virtual methods
.method protected A()Z
    .locals 1

    .prologue
    .line 485
    invoke-static {}, Lcom/twitter/library/av/ai;->a()Z

    move-result v0

    return v0
.end method

.method public D()V
    .locals 2

    .prologue
    .line 2657
    new-instance v0, Lcom/twitter/android/widget/ec;

    const/16 v1, 0x66

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

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/Fragment;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 2665
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 470
    invoke-super {p0, p1, p2}, Lcom/twitter/android/TweetListFragment;->a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 471
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    check-cast v0, Lcom/twitter/library/widget/PageableListView;

    iput-object v0, p0, Lcom/twitter/android/TweetFragment;->p:Lcom/twitter/library/widget/PageableListView;

    .line 472
    return-object v1
.end method

.method protected a(Lcom/twitter/app/common/inject/u;)Latp;
    .locals 4

    .prologue
    .line 656
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lum;->a(Landroid/content/Context;)Lum;

    move-result-object v0

    .line 658
    new-instance v1, Lcom/twitter/android/vp;

    invoke-direct {v1, v0}, Lcom/twitter/android/vp;-><init>(Lum;)V

    .line 660
    invoke-static {}, Lasp;->a()Lasr;

    move-result-object v0

    new-instance v2, Lcom/twitter/app/tweetdetails/internal/c;

    invoke-static {}, Latt;->a()Latt;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/twitter/app/tweetdetails/internal/c;-><init>(Lcom/twitter/android/vp;Latt;)V

    invoke-virtual {v0, v2}, Lasr;->a(Lcom/twitter/app/tweetdetails/internal/c;)Lasr;

    move-result-object v0

    invoke-virtual {v0}, Lasr;->a()Latp;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 2575
    invoke-super {p0}, Lcom/twitter/android/TweetListFragment;->a()V

    .line 2576
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->b:Lcom/twitter/android/widget/TweetDetailView;

    invoke-static {v0, v1}, Lcom/twitter/android/settings/MobileNotificationsActivity;->a(Landroid/content/Intent;Landroid/view/ViewGroup;)V

    .line 2577
    return-void
.end method

.method public a(IIZ)V
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->p:Lcom/twitter/library/widget/PageableListView;

    .line 1028
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1029
    if-eqz p3, :cond_1

    .line 1030
    invoke-virtual {v0, p1, p2}, Lcom/twitter/library/widget/PageableListView;->smoothScrollToPositionFromTop(II)V

    .line 1035
    :cond_0
    :goto_0
    return-void

    .line 1032
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/app/common/list/w;->a(II)V

    goto :goto_0
.end method

.method protected a(JJ)V
    .locals 3

    .prologue
    .line 497
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/android/TweetListFragment;->a(JJ)V

    .line 498
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->d:Lcom/twitter/android/vq;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/vq;->b(J)V

    .line 499
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->d:Lcom/twitter/android/vq;

    const-string/jumbo v1, "tweet::stream::results"

    invoke-virtual {v0, p1, p2, v1}, Lcom/twitter/android/vq;->a(JLjava/lang/String;)V

    .line 500
    return-void
.end method

.method public a(JLcom/twitter/model/core/Tweet;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1749
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1750
    iget-wide v4, p3, Lcom/twitter/model/core/Tweet;->s:J

    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->e:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    .line 1751
    :goto_0
    if-eqz p4, :cond_3

    .line 1752
    iput-boolean v2, p3, Lcom/twitter/model/core/Tweet;->d:Z

    .line 1753
    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->G:Lcom/twitter/android/widget/ToggleImageButton;

    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/ToggleImageButton;->setToggledOn(Z)V

    .line 1754
    if-eqz v0, :cond_0

    .line 1755
    const-string/jumbo v0, "self_unretweet"

    invoke-direct {p0, v0}, Lcom/twitter/android/TweetFragment;->c(Ljava/lang/String;)V

    .line 1757
    :cond_0
    const-string/jumbo v0, "unretweet"

    invoke-direct {p0, v0}, Lcom/twitter/android/TweetFragment;->c(Ljava/lang/String;)V

    .line 1767
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 1750
    goto :goto_0

    .line 1759
    :cond_3
    iput-boolean v1, p3, Lcom/twitter/model/core/Tweet;->d:Z

    .line 1760
    iget-object v2, p0, Lcom/twitter/android/TweetFragment;->G:Lcom/twitter/android/widget/ToggleImageButton;

    invoke-virtual {v2, v1}, Lcom/twitter/android/widget/ToggleImageButton;->setToggledOn(Z)V

    .line 1761
    if-eqz v0, :cond_4

    .line 1762
    const-string/jumbo v0, "self_retweet"

    invoke-direct {p0, v0}, Lcom/twitter/android/TweetFragment;->c(Ljava/lang/String;)V

    .line 1764
    :cond_4
    const-string/jumbo v0, "retweet"

    invoke-direct {p0, v0}, Lcom/twitter/android/TweetFragment;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(JZI)V
    .locals 3

    .prologue
    .line 2438
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/TweetFragment;->h(J)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    .line 2439
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/twitter/model/core/Tweet;->a:Z

    if-ne v1, p3, :cond_0

    iget v1, v0, Lcom/twitter/model/core/Tweet;->o:I

    if-eq v1, p4, :cond_1

    .line 2440
    :cond_0
    iput-boolean p3, v0, Lcom/twitter/model/core/Tweet;->a:Z

    .line 2441
    iput p4, v0, Lcom/twitter/model/core/Tweet;->o:I

    .line 2442
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->w()V

    .line 2444
    :cond_1
    return-void
.end method

.method public a(JZZZ)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 1772
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1773
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->a_:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1799
    :cond_0
    :goto_0
    return-void

    .line 1777
    :cond_1
    if-nez p3, :cond_2

    .line 1778
    if-eqz p4, :cond_3

    .line 1779
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iput-boolean v2, v0, Lcom/twitter/model/core/Tweet;->d:Z

    .line 1780
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->G:Lcom/twitter/android/widget/ToggleImageButton;

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/ToggleImageButton;->setToggledOn(Z)V

    .line 1793
    :cond_2
    :goto_1
    new-instance v0, Lcom/twitter/library/api/activity/f;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->a_:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v4, v3, Lcom/twitter/model/core/Tweet;->t:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/twitter/library/api/activity/f;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, v6}, Lcom/twitter/android/TweetFragment;->c(Lcom/twitter/library/service/x;II)Z

    goto :goto_0

    .line 1782
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iput-boolean v6, v0, Lcom/twitter/model/core/Tweet;->d:Z

    .line 1783
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->G:Lcom/twitter/android/widget/ToggleImageButton;

    invoke-virtual {v0, v6}, Lcom/twitter/android/widget/ToggleImageButton;->setToggledOn(Z)V

    .line 1784
    if-nez p5, :cond_2

    .line 1785
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->a_:Landroid/content/Context;

    const v1, 0x7f0a08d1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public a(Landroid/content/DialogInterface;II)V
    .locals 6

    .prologue
    .line 1887
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1889
    packed-switch p2, :pswitch_data_0

    .line 1913
    :cond_0
    :goto_0
    return-void

    .line 1891
    :pswitch_0
    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    .line 1892
    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    if-eqz v1, :cond_1

    .line 1893
    const-string/jumbo v1, "delete"

    invoke-direct {p0, v1}, Lcom/twitter/android/TweetFragment;->c(Ljava/lang/String;)V

    .line 1894
    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->ab:Lcom/twitter/library/client/az;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/TweetFragment;->e:Lcom/twitter/library/client/Session;

    iget-object v4, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    invoke-static {v2, v3, v4}, Lboz;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/core/Tweet;)Lboz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 1898
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1899
    const-string/jumbo v2, "status_id"

    iget-object v3, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v4, v3, Lcom/twitter/model/core/Tweet;->u:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1900
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 1901
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 1903
    :cond_1
    new-instance v0, Lbeo;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "ANDROID-17421"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbeo;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    goto :goto_0

    .line 1889
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_0
    .end packed-switch
.end method

.method a(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 453
    const-string/jumbo v0, "as"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/ActivitySummary;

    iput-object v0, p0, Lcom/twitter/android/TweetFragment;->k:Lcom/twitter/library/api/ActivitySummary;

    .line 454
    const-string/jumbo v0, "f"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/TweetFragment;->y:Z

    .line 455
    const-string/jumbo v0, "dw"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/TweetFragment;->z:Z

    .line 456
    const-string/jumbo v0, "fss"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/TweetFragment;->ae:Z

    .line 458
    const-string/jumbo v0, "social_context_type"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/TweetFragment;->ag:I

    .line 459
    const-string/jumbo v0, "social_context_user_count"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/TweetFragment;->ah:I

    .line 460
    const-string/jumbo v0, "display_possibly_sensitive_media"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/TweetFragment;->a:Z

    .line 461
    const-string/jumbo v0, "suggested_tweet"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_0

    .line 463
    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 464
    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 466
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1281
    iget-object v2, p0, Lcom/twitter/android/TweetFragment;->p:Lcom/twitter/library/widget/PageableListView;

    .line 1282
    iget-object v3, p0, Lcom/twitter/android/TweetFragment;->l:Lcom/twitter/android/ur;

    .line 1284
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1368
    :cond_0
    :goto_0
    return-void

    .line 1286
    :pswitch_0
    invoke-virtual {v3}, Lcom/twitter/android/ur;->getCount()I

    move-result v1

    if-ne v1, v0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1287
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1289
    :cond_1
    sget-object v1, Lcdn;->a:Lcdn;

    invoke-virtual {v1, p2}, Lcdn;->a(Landroid/database/Cursor;)Lcom/twitter/model/core/Tweet;

    move-result-object v1

    .line 1290
    iget-wide v4, v1, Lcom/twitter/model/core/Tweet;->u:J

    iget-wide v6, p0, Lcom/twitter/android/TweetFragment;->af:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    .line 1294
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1295
    invoke-virtual {v3, v0}, Lcom/twitter/android/ur;->a(Ljava/util/List;)V

    .line 1296
    invoke-virtual {v3}, Lcom/twitter/android/ur;->notifyDataSetChanged()V

    .line 1298
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->q()V

    goto :goto_0

    .line 1293
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1302
    :pswitch_1
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1303
    invoke-virtual {v3, v1}, Lcom/twitter/android/ur;->a(I)Lcom/twitter/model/core/Tweet;

    move-result-object v4

    .line 1304
    sget-object v5, Lcdn;->a:Lcdn;

    invoke-virtual {v5, p2}, Lcdn;->a(Landroid/database/Cursor;)Lcom/twitter/model/core/Tweet;

    move-result-object v5

    .line 1307
    invoke-virtual {v5}, Lcom/twitter/model/core/Tweet;->o()Z

    move-result v6

    if-nez v6, :cond_4

    .line 1308
    invoke-virtual {v2, v1}, Lcom/twitter/library/widget/PageableListView;->a(Z)V

    .line 1311
    :cond_4
    invoke-virtual {v4, v5}, Lcom/twitter/model/core/Tweet;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1314
    invoke-virtual {v3, v1, v5}, Lcom/twitter/android/ur;->a(ILcom/twitter/model/core/Tweet;)V

    .line 1317
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1318
    sget-object v1, Lcdn;->a:Lcdn;

    invoke-virtual {v1, p2}, Lcdn;->a(Landroid/database/Cursor;)Lcom/twitter/model/core/Tweet;

    move-result-object v1

    .line 1319
    invoke-virtual {v4, v1}, Lcom/twitter/model/core/Tweet;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1326
    :cond_5
    if-lez v0, :cond_0

    .line 1327
    invoke-virtual {v3}, Lcom/twitter/android/ur;->notifyDataSetChanged()V

    .line 1328
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    invoke-virtual {v2}, Lcom/twitter/library/widget/PageableListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v3, v4}, Lcom/twitter/android/ur;->a(Lcom/twitter/model/core/Tweet;)I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v2}, Lcom/twitter/library/widget/PageableListView;->getLoadingHeaderHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/w;->a(II)V

    goto/16 :goto_0

    .line 1322
    :cond_6
    invoke-virtual {v3, v0, v1}, Lcom/twitter/android/ur;->a(ILcom/twitter/model/core/Tweet;)V

    .line 1323
    add-int/lit8 v0, v0, 0x1

    .line 1325
    goto :goto_2

    .line 1336
    :pswitch_2
    if-eqz p2, :cond_0

    .line 1337
    invoke-virtual {v3}, Lcom/twitter/android/ur;->b()Lcom/twitter/model/core/Tweet;

    move-result-object v2

    .line 1339
    invoke-interface {p2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1341
    :cond_7
    sget-object v4, Lcdn;->a:Lcdn;

    invoke-virtual {v4, p2}, Lcdn;->a(Landroid/database/Cursor;)Lcom/twitter/model/core/Tweet;

    move-result-object v4

    .line 1342
    invoke-virtual {v2, v4}, Lcom/twitter/model/core/Tweet;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v5, v4}, Lcom/twitter/model/core/Tweet;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-wide v6, v4, Lcom/twitter/model/core/Tweet;->u:J

    iget-wide v8, p0, Lcom/twitter/android/TweetFragment;->af:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_9

    .line 1353
    :cond_8
    :goto_3
    if-lez v0, :cond_b

    .line 1354
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment;->J()Lcom/twitter/android/bq;

    move-result-object v0

    .line 1355
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/twitter/android/bq;->b:J

    .line 1356
    invoke-virtual {v3}, Lcom/twitter/android/ur;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 1346
    :cond_9
    iget-object v5, p0, Lcom/twitter/android/TweetFragment;->at:Ljava/util/Set;

    iget-wide v6, v4, Lcom/twitter/model/core/Tweet;->H:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 1347
    invoke-virtual {v3}, Lcom/twitter/android/ur;->getCount()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {v3, v5, v4}, Lcom/twitter/android/ur;->a(ILcom/twitter/model/core/Tweet;)V

    .line 1348
    add-int/lit8 v0, v0, 0x1

    .line 1351
    :cond_a
    invoke-interface {p2}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    .line 1357
    :cond_b
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/16 v2, 0x190

    if-lt v0, v2, :cond_0

    .line 1358
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->p:Lcom/twitter/library/widget/PageableListView;

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/PageableListView;->b(Z)V

    goto/16 :goto_0

    .line 1284
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1674
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    .line 1675
    iget-boolean v1, v0, Lcom/twitter/model/core/Tweet;->a:Z

    if-eqz v1, :cond_1

    .line 1676
    new-instance v1, Lbnj;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/TweetFragment;->e:Lcom/twitter/library/client/Session;

    iget-wide v4, v0, Lcom/twitter/model/core/Tweet;->t:J

    invoke-direct {v1, v2, v3, v4, v5}, Lbnj;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    iget-object v0, v0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-virtual {v1, v0}, Lbnj;->a(Lcqg;)Lbnj;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1, v8}, Lcom/twitter/android/TweetFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 1680
    invoke-direct {p0, v8}, Lcom/twitter/android/TweetFragment;->f(Z)V

    .line 1681
    const-string/jumbo v0, "unfavorite"

    invoke-direct {p0, v0}, Lcom/twitter/android/TweetFragment;->c(Ljava/lang/String;)V

    .line 1682
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->au:Lbvx;

    if-eqz v0, :cond_0

    .line 1683
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->au:Lbvx;

    invoke-virtual {v0, p1}, Lbvx;->c(Landroid/view/View;)V

    .line 1699
    :cond_0
    :goto_0
    return-void

    .line 1686
    :cond_1
    new-instance v1, Lbnf;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/TweetFragment;->e:Lcom/twitter/library/client/Session;

    iget-wide v4, v0, Lcom/twitter/model/core/Tweet;->t:J

    iget-wide v6, v0, Lcom/twitter/model/core/Tweet;->u:J

    invoke-direct/range {v1 .. v7}, Lbnf;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JJ)V

    iget-object v2, v0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-virtual {v1, v2}, Lbnf;->a(Lcqg;)Lbnf;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbnf;->a(Ljava/lang/Boolean;)Lbnf;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, v8}, Lcom/twitter/android/TweetFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 1693
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/android/TweetFragment;->f(Z)V

    .line 1694
    const-string/jumbo v0, "favorite"

    invoke-direct {p0, v0}, Lcom/twitter/android/TweetFragment;->c(Ljava/lang/String;)V

    .line 1695
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->au:Lbvx;

    if-eqz v0, :cond_0

    .line 1696
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->au:Lbvx;

    invoke-virtual {v0, p1}, Lbvx;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;I[J)V
    .locals 4

    .prologue
    .line 1917
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1918
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1919
    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1}, Lcom/twitter/model/core/Tweet;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/twitter/android/io;->c(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;)V

    .line 1929
    :goto_0
    return-void

    .line 1921
    :cond_0
    new-instance v1, Lcom/twitter/app/users/q;

    invoke-direct {v1}, Lcom/twitter/app/users/q;-><init>()V

    iget-object v2, p0, Lcom/twitter/android/TweetFragment;->e:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/app/users/q;->a(J)Lcom/twitter/app/users/q;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v2, Lcom/twitter/model/core/Tweet;->t:J

    invoke-virtual {v1, v2, v3}, Lcom/twitter/app/users/q;->b(J)Lcom/twitter/app/users/q;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/twitter/app/users/q;->a(I)Lcom/twitter/app/users/q;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/twitter/app/users/q;->a([J)Lcom/twitter/app/users/q;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/app/users/q;->a(Z)Lcom/twitter/app/users/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/app/users/q;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/TweetFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 477
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/TweetListFragment;->a(Landroid/view/View;Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)V

    .line 478
    if-eqz p2, :cond_0

    .line 479
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->d:Lcom/twitter/android/vq;

    invoke-virtual {v0, p2, p3}, Lcom/twitter/android/vq;->a(Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)V

    .line 481
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 178
    check-cast p2, Lcom/twitter/model/core/Tweet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/TweetFragment;->a(Landroid/view/View;Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 1647
    invoke-super/range {p0 .. p5}, Lcom/twitter/android/TweetListFragment;->a(Landroid/widget/ListView;Landroid/view/View;IJ)V

    .line 1649
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    .line 1650
    instance-of v0, v1, Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1651
    check-cast v1, Lcom/twitter/model/core/Tweet;

    .line 1652
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1653
    invoke-static {v0, v1}, Lcom/twitter/android/widget/ConfirmCancelPendingTweetDialog;->a(Landroid/support/v4/app/FragmentManager;Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/widget/ConfirmCancelPendingTweetDialog;

    .line 1661
    :goto_0
    return-void

    .line 1656
    :cond_0
    add-int/lit8 v0, p3, -0x1

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->l:Lcom/twitter/android/ur;

    iget-object v2, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1, v2}, Lcom/twitter/android/ur;->a(Lcom/twitter/model/core/Tweet;)I

    move-result v1

    if-ge v0, v1, :cond_1

    const-string/jumbo v0, "parent_tweet"

    .line 1658
    :goto_1
    const-string/jumbo v1, ""

    const-string/jumbo v2, "click"

    invoke-direct {p0, v1, v0, v2}, Lcom/twitter/android/TweetFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    invoke-direct {p0, p4, p5}, Lcom/twitter/android/TweetFragment;->i(J)V

    goto :goto_0

    .line 1656
    :cond_1
    const-string/jumbo v0, "child_tweet"

    goto :goto_1
.end method

.method public a(Latm;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/twitter/android/TweetFragment;->an:Latm;

    .line 320
    return-void
.end method

.method public a(Lchv;)V
    .locals 3

    .prologue
    .line 1463
    sget-object v0, Lcom/twitter/library/api/PromotedEvent;->n:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {p0, v0}, Lcom/twitter/android/TweetFragment;->a(Lcom/twitter/library/api/PromotedEvent;)V

    .line 1464
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->n:Lcom/twitter/android/vu;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/twitter/android/vu;->a(Lcom/twitter/model/core/Tweet;Lchv;Lcom/twitter/library/widget/TweetView;)V

    .line 1465
    return-void
.end method

.method protected a(Lcom/twitter/app/common/list/af;)V
    .locals 1

    .prologue
    .line 504
    invoke-super {p0, p1}, Lcom/twitter/android/TweetListFragment;->a(Lcom/twitter/app/common/list/af;)V

    .line 505
    const v0, 0x7f04008e

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/af;->c(I)Lcom/twitter/app/common/list/af;

    .line 506
    return-void
.end method

.method a(Lcom/twitter/library/api/PromotedEvent;)V
    .locals 2

    .prologue
    .line 1639
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget-object v0, v0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-eqz v0, :cond_0

    .line 1640
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aL()Lcom/twitter/android/client/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget-object v1, v1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)V

    .line 1642
    :cond_0
    return-void
.end method

.method public final a(Lcom/twitter/library/service/x;II)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 853
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/TweetListFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 854
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 855
    packed-switch p2, :pswitch_data_0

    .line 1003
    :cond_0
    :goto_0
    return-void

    .line 857
    :pswitch_0
    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    if-eqz v1, :cond_0

    .line 861
    iget-object v1, v0, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "new_tweet"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 862
    invoke-direct {p0, p1, v1}, Lcom/twitter/android/TweetFragment;->a(Lcom/twitter/library/service/x;I)V

    .line 863
    packed-switch p3, :pswitch_data_1

    .line 883
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 884
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment;->J()Lcom/twitter/android/bq;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/twitter/android/bq;->a:J

    .line 885
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v4, v5, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0

    .line 865
    :pswitch_1
    if-lez v1, :cond_1

    .line 866
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v7, v5, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 867
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment;->J()Lcom/twitter/android/bq;

    move-result-object v0

    .line 868
    iput-wide v8, v0, Lcom/twitter/android/bq;->c:J

    goto :goto_0

    .line 870
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->p:Lcom/twitter/library/widget/PageableListView;

    invoke-virtual {v0, v6}, Lcom/twitter/library/widget/PageableListView;->a(Z)V

    goto :goto_0

    .line 875
    :pswitch_2
    if-lez v1, :cond_2

    .line 876
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0

    .line 878
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->p:Lcom/twitter/library/widget/PageableListView;

    invoke-virtual {v0, v6}, Lcom/twitter/library/widget/PageableListView;->b(Z)V

    goto :goto_0

    .line 888
    :cond_3
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment;->J()Lcom/twitter/android/bq;

    move-result-object v0

    iput-wide v8, v0, Lcom/twitter/android/bq;->a:J

    .line 889
    iput-boolean v6, p0, Lcom/twitter/android/TweetFragment;->y:Z

    .line 890
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->q()V

    .line 891
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->p:Lcom/twitter/library/widget/PageableListView;

    invoke-virtual {v0, v6}, Lcom/twitter/library/widget/PageableListView;->a(Z)V

    .line 892
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 893
    if-eqz v0, :cond_0

    .line 894
    const v1, 0x7f130134

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a08b7

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/ui/widget/u;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    const v2, 0x7f0a08b8

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/twitter/android/up;

    invoke-direct {v2, p0}, Lcom/twitter/android/up;-><init>(Lcom/twitter/android/TweetFragment;)V

    invoke-virtual {v1, v0, v2}, Landroid/support/design/widget/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    goto/16 :goto_0

    .line 914
    :pswitch_3
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->g()Lcom/twitter/internal/network/k;

    move-result-object v0

    .line 916
    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/twitter/internal/network/k;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 917
    check-cast p1, Lcom/twitter/library/api/activity/f;

    invoke-virtual {p1}, Lcom/twitter/library/api/activity/f;->e()Lcom/twitter/library/api/ActivitySummary;

    move-result-object v0

    .line 919
    iput-object v0, p0, Lcom/twitter/android/TweetFragment;->k:Lcom/twitter/library/api/ActivitySummary;

    .line 920
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->l:Lcom/twitter/android/ur;

    invoke-virtual {v0}, Lcom/twitter/android/ur;->notifyDataSetChanged()V

    .line 921
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment;->O()V

    goto/16 :goto_0

    .line 926
    :pswitch_4
    check-cast p1, Lbnf;

    .line 927
    invoke-virtual {p1}, Lbnf;->s()[I

    move-result-object v1

    .line 930
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v0

    const/16 v2, 0x193

    if-ne v0, v2, :cond_4

    .line 931
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->a_:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/client/bx;->a(Landroid/content/Context;)Lcom/twitter/android/client/bx;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/bx;->a([I)V

    .line 935
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    .line 941
    new-instance v0, Lcom/twitter/library/api/activity/f;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->a_:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v4, v3, Lcom/twitter/model/core/Tweet;->t:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/twitter/library/api/activity/f;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    invoke-virtual {p0, v0, v7, v6}, Lcom/twitter/android/TweetFragment;->c(Lcom/twitter/library/service/x;II)Z

    goto/16 :goto_0

    .line 948
    :pswitch_5
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    .line 956
    new-instance v0, Lcom/twitter/library/api/activity/f;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->a_:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v4, v3, Lcom/twitter/model/core/Tweet;->t:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/twitter/library/api/activity/f;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    invoke-virtual {p0, v0, v7, v6}, Lcom/twitter/android/TweetFragment;->c(Lcom/twitter/library/service/x;II)Z

    goto/16 :goto_0

    .line 963
    :pswitch_6
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    check-cast p1, Lbqz;

    .line 965
    iget-object v0, p1, Lbqz;->a:Lcom/twitter/model/core/TwitterUser;

    .line 966
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v4, v1, Lcom/twitter/model/core/Tweet;->s:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 967
    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget v2, v0, Lcom/twitter/model/core/TwitterUser;->S:I

    iput v2, v1, Lcom/twitter/model/core/Tweet;->m:I

    .line 968
    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v0, Lcom/twitter/model/core/TwitterUser;->z:J

    iput-wide v2, v1, Lcom/twitter/model/core/Tweet;->n:J

    .line 969
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment;->U()V

    goto/16 :goto_0

    .line 975
    :pswitch_7
    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    if-eqz v1, :cond_0

    .line 979
    check-cast p1, Lbpg;

    .line 980
    invoke-virtual {p1}, Lbpg;->e()Lcom/twitter/model/core/Translation;

    move-result-object v1

    .line 981
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 982
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->b:Lcom/twitter/android/widget/TweetDetailView;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/TweetDetailView;->a(Lcom/twitter/model/core/Translation;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 983
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->b:Lcom/twitter/android/widget/TweetDetailView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/TweetDetailView;->b()V

    goto/16 :goto_0

    .line 985
    :cond_5
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 986
    iget-object v2, v1, Lcom/twitter/model/core/Translation;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/model/core/Translation;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lcgh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 988
    const v2, 0x7f0a0888

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 991
    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->a_:Landroid/content/Context;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 994
    :cond_6
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->a_:Landroid/content/Context;

    const v1, 0x7f0a0886

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 855
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 863
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/twitter/model/core/MediaEntity;)V
    .locals 3

    .prologue
    .line 1469
    invoke-static {p1}, Lcrz;->c(Lcom/twitter/model/core/MediaEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1470
    new-instance v0, Lcom/twitter/android/av/be;

    invoke-direct {v0}, Lcom/twitter/android/av/be;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/be;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/library/av/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/ao;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/library/av/ao;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/ao;->c(Z)Lcom/twitter/library/av/ao;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/ao;->e(Z)Lcom/twitter/library/av/ao;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/ao;->a(Ljava/lang/Object;)V

    .line 1480
    :goto_0
    return-void

    .line 1477
    :cond_0
    sget-object v0, Lcom/twitter/library/api/PromotedEvent;->n:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {p0, v0}, Lcom/twitter/android/TweetFragment;->a(Lcom/twitter/library/api/PromotedEvent;)V

    .line 1478
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->n:Lcom/twitter/android/vu;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/twitter/android/vu;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/MediaEntity;Lcom/twitter/library/widget/TweetView;)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/core/Tweet;)V
    .locals 2

    .prologue
    .line 1870
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1871
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/twitter/android/ue;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/ue;-><init>(Lcom/twitter/android/TweetFragment;Lcom/twitter/model/core/Tweet;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1882
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/client/Session;Ljava/lang/String;IIILjava/lang/String;Z)V
    .locals 10

    .prologue
    .line 677
    iput-object p2, p0, Lcom/twitter/android/TweetFragment;->e:Lcom/twitter/library/client/Session;

    .line 678
    iput-object p1, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    .line 679
    iput-object p3, p0, Lcom/twitter/android/TweetFragment;->q:Ljava/lang/String;

    .line 680
    iput p4, p0, Lcom/twitter/android/TweetFragment;->s:I

    .line 681
    iget-object v2, p0, Lcom/twitter/android/TweetFragment;->n:Lcom/twitter/android/vu;

    invoke-virtual {v2, p2}, Lcom/twitter/android/vu;->a(Lcom/twitter/library/client/Session;)V

    .line 682
    iput p5, p0, Lcom/twitter/android/TweetFragment;->ag:I

    .line 683
    move/from16 v0, p6

    iput v0, p0, Lcom/twitter/android/TweetFragment;->ah:I

    .line 684
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/twitter/android/TweetFragment;->ai:Ljava/lang/String;

    .line 685
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/twitter/android/TweetFragment;->ak:Z

    .line 686
    iget-object v2, p0, Lcom/twitter/android/TweetFragment;->aj:Lcom/twitter/android/qy;

    if-nez v2, :cond_b

    .line 687
    new-instance v2, Lcom/twitter/android/qy;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/twitter/android/qy;-><init>(Landroid/content/Context;Lcom/twitter/model/core/Tweet;)V

    iput-object v2, p0, Lcom/twitter/android/TweetFragment;->aj:Lcom/twitter/android/qy;

    .line 692
    :goto_0
    iget-boolean v2, p0, Lcom/twitter/android/TweetFragment;->x:Z

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-eqz v2, :cond_0

    .line 698
    invoke-static {p1}, Lcom/twitter/android/av/m;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 699
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/twitter/android/TweetFragment;->x:Z

    .line 700
    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->g:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {p0, v2}, Lcom/twitter/android/TweetFragment;->a(Lcom/twitter/library/api/PromotedEvent;)V

    .line 704
    :cond_0
    iget-object v2, p0, Lcom/twitter/android/TweetFragment;->ac:Lcom/twitter/android/widget/EngagementActionBar;

    invoke-virtual {v2, p1}, Lcom/twitter/android/widget/EngagementActionBar;->setTweet(Lcom/twitter/model/core/Tweet;)V

    .line 705
    iget-object v2, p0, Lcom/twitter/android/TweetFragment;->ac:Lcom/twitter/android/widget/EngagementActionBar;

    invoke-virtual {v2, p0}, Lcom/twitter/android/widget/EngagementActionBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 706
    new-instance v2, Lcom/twitter/android/ur;

    iget-object v3, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    invoke-direct {v2, p0, v3}, Lcom/twitter/android/ur;-><init>(Lcom/twitter/android/TweetFragment;Lcom/twitter/model/core/Tweet;)V

    iput-object v2, p0, Lcom/twitter/android/TweetFragment;->l:Lcom/twitter/android/ur;

    .line 707
    iget-object v2, p0, Lcom/twitter/android/TweetFragment;->l:Lcom/twitter/android/ur;

    invoke-virtual {v2, p0}, Lcom/twitter/android/ur;->a(Lcom/twitter/android/ks;)V

    .line 709
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 710
    new-instance v2, Lcom/twitter/android/um;

    invoke-direct {v2, p0}, Lcom/twitter/android/um;-><init>(Lcom/twitter/android/TweetFragment;)V

    .line 718
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/twitter/android/TweetFragment;->a(Ljava/util/List;I)V

    .line 721
    :cond_1
    new-instance v2, Lcom/twitter/android/us;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/twitter/android/us;-><init>(Lcom/twitter/android/TweetFragment;Lcom/twitter/android/ty;)V

    iput-object v2, p0, Lcom/twitter/android/TweetFragment;->ao:Lcom/twitter/android/us;

    .line 722
    iget-object v2, p0, Lcom/twitter/android/TweetFragment;->ao:Lcom/twitter/android/us;

    iget-object v3, p0, Lcom/twitter/android/TweetFragment;->u:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/twitter/android/us;->a(Ljava/util/List;Z)V

    .line 723
    iget-object v2, p0, Lcom/twitter/android/TweetFragment;->ao:Lcom/twitter/android/us;

    invoke-virtual {v2, p0}, Lcom/twitter/android/us;->a(Lcom/twitter/android/ks;)V

    .line 725
    new-instance v2, Lcom/twitter/android/widget/h;

    iget-object v3, p0, Lcom/twitter/android/TweetFragment;->l:Lcom/twitter/android/ur;

    iget-object v4, p0, Lcom/twitter/android/TweetFragment;->ao:Lcom/twitter/android/us;

    invoke-direct {v2, v3, v4}, Lcom/twitter/android/widget/h;-><init>(Landroid/widget/BaseAdapter;Landroid/widget/BaseAdapter;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/twitter/android/widget/h;->a(Z)Lcom/twitter/android/widget/bt;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/widget/h;

    invoke-static {}, Lcom/twitter/android/revenue/y;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/twitter/android/widget/h;->a(I)Lcom/twitter/android/widget/bt;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/widget/h;

    invoke-virtual {v2}, Lcom/twitter/android/widget/h;->a()Lcom/twitter/android/widget/f;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/TweetFragment;->m:Landroid/widget/BaseAdapter;

    .line 729
    iget-object v2, p0, Lcom/twitter/android/TweetFragment;->p:Lcom/twitter/library/widget/PageableListView;

    .line 730
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->o()Z

    move-result v3

    .line 733
    invoke-virtual {v2}, Lcom/twitter/library/widget/PageableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    if-nez v4, :cond_3

    .line 736
    iget-object v4, p0, Lcom/twitter/android/TweetFragment;->p:Lcom/twitter/library/widget/PageableListView;

    iget-object v5, p0, Lcom/twitter/android/TweetFragment;->C:Landroid/view/View;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/twitter/library/widget/PageableListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 739
    iget-object v4, p0, Lcom/twitter/android/TweetFragment;->A:Landroid/view/View;

    invoke-virtual {v2, v4}, Lcom/twitter/library/widget/PageableListView;->a(Landroid/view/View;)V

    .line 742
    invoke-virtual {v2}, Lcom/twitter/library/widget/PageableListView;->b()V

    .line 744
    if-eqz v3, :cond_2

    .line 745
    invoke-virtual {v2}, Lcom/twitter/library/widget/PageableListView;->a()V

    .line 748
    :cond_2
    iget-object v4, p0, Lcom/twitter/android/TweetFragment;->m:Landroid/widget/BaseAdapter;

    invoke-virtual {v2, v4}, Lcom/twitter/library/widget/PageableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 751
    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/twitter/android/TweetFragment;->j:Z

    .line 752
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment;->J()Lcom/twitter/android/bq;

    move-result-object v2

    .line 753
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v4

    .line 754
    iget-boolean v6, p0, Lcom/twitter/android/TweetFragment;->y:Z

    if-nez v6, :cond_4

    iget-wide v6, v2, Lcom/twitter/android/bq;->a:J

    const-wide/32 v8, 0x493e0

    add-long/2addr v6, v8

    cmp-long v2, v4, v6

    if-gez v2, :cond_c

    .line 755
    :cond_4
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 759
    :goto_1
    iget-object v2, p0, Lcom/twitter/android/TweetFragment;->b:Lcom/twitter/android/widget/TweetDetailView;

    new-instance v4, Lcom/twitter/android/un;

    invoke-direct {v4, p0}, Lcom/twitter/android/un;-><init>(Lcom/twitter/android/TweetFragment;)V

    invoke-virtual {v2, v4}, Lcom/twitter/android/widget/TweetDetailView;->setOnTweetAnalyticsClickListener(Landroid/view/View$OnClickListener;)V

    .line 766
    iget-object v2, p0, Lcom/twitter/android/TweetFragment;->k:Lcom/twitter/library/api/ActivitySummary;

    if-nez v2, :cond_5

    .line 767
    new-instance v2, Lcom/twitter/library/api/activity/f;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-wide v6, p1, Lcom/twitter/model/core/Tweet;->t:J

    invoke-direct {v2, v4, p2, v6, v7}, Lcom/twitter/library/api/activity/f;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v4, v5}, Lcom/twitter/android/TweetFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 771
    :cond_5
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->p()Z

    move-result v2

    if-nez v2, :cond_6

    .line 772
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment;->H()V

    .line 775
    :cond_6
    if-eqz v3, :cond_7

    .line 776
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/twitter/android/TweetFragment;->b(Z)V

    .line 780
    :cond_7
    const-string/jumbo v2, "translate_tweet_auto"

    invoke-static {v2}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 781
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment;->L()V

    .line 782
    const-string/jumbo v2, "translation_auto"

    invoke-direct {p0, v2}, Lcom/twitter/android/TweetFragment;->c(Ljava/lang/String;)V

    .line 785
    :cond_8
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 786
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 787
    if-eqz v4, :cond_a

    .line 788
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 789
    if-eqz v2, :cond_a

    .line 790
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 791
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 792
    :goto_2
    const-string/jumbo v5, "email_redirect_retweet"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_9

    const-string/jumbo v5, "retweet"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 794
    :cond_9
    iget-object v2, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget-boolean v2, v2, Lcom/twitter/model/core/Tweet;->d:Z

    .line 797
    if-nez v2, :cond_e

    .line 798
    new-instance v2, Lcom/twitter/android/nv;

    iget-object v4, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    invoke-direct {v2, v3, v4}, Lcom/twitter/android/nv;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/twitter/model/core/Tweet;)V

    const/16 v3, 0x65

    invoke-virtual {v2, v3}, Lcom/twitter/android/nv;->a(I)Lcom/twitter/android/nv;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/twitter/android/nv;->a(Lcom/twitter/android/nw;)Lcom/twitter/android/nv;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/twitter/android/nv;->a(Landroid/support/v4/app/Fragment;)Lcom/twitter/android/nv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/android/nv;->a()Lcom/twitter/android/ns;

    move-result-object v2

    .line 803
    invoke-virtual {v2}, Lcom/twitter/android/ns;->b()V

    .line 821
    :cond_a
    :goto_3
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment;->E()Lcom/twitter/android/vp;

    move-result-object v2

    .line 825
    iget-object v3, p0, Lcom/twitter/android/TweetFragment;->e:Lcom/twitter/library/client/Session;

    iget-object v4, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v2, v3, v4}, Lcom/twitter/android/vp;->a(Lcom/twitter/library/client/Session;Ljava/lang/Object;)Lrx/o;

    move-result-object v3

    .line 827
    new-instance v4, Lcom/twitter/android/uo;

    invoke-direct {v4, p0, v2}, Lcom/twitter/android/uo;-><init>(Lcom/twitter/android/TweetFragment;Lcom/twitter/android/vp;)V

    invoke-virtual {v3, v4}, Lrx/o;->c(Lddk;)Lrx/ao;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/TweetFragment;->ap:Lrx/ao;

    .line 841
    return-void

    .line 689
    :cond_b
    iget-object v2, p0, Lcom/twitter/android/TweetFragment;->aj:Lcom/twitter/android/qy;

    invoke-virtual {v2, p1}, Lcom/twitter/android/qy;->a(Lcom/twitter/model/core/Tweet;)V

    goto/16 :goto_0

    .line 757
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/TweetFragment;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/client/Session;)V

    goto/16 :goto_1

    .line 791
    :cond_d
    const-string/jumbo v2, ""

    goto :goto_2

    .line 805
    :cond_e
    const-string/jumbo v2, "email_redirect_retweet"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_3

    .line 807
    :cond_f
    const-string/jumbo v3, "email_redirect_favorite"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_10

    const-string/jumbo v3, "favorite"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string/jumbo v3, "like"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 812
    :cond_10
    iget-object v2, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget-boolean v2, v2, Lcom/twitter/model/core/Tweet;->a:Z

    if-nez v2, :cond_11

    .line 813
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->z()V

    goto :goto_3

    .line 815
    :cond_11
    const-string/jumbo v2, "email_redirect_favorite"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public a(Lcom/twitter/model/core/ap;)V
    .locals 1

    .prologue
    .line 1429
    iget-object v0, p1, Lcom/twitter/model/core/ap;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/twitter/android/TweetFragment;->b(Ljava/lang/String;)V

    .line 1430
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->i:Lcfv;

    invoke-virtual {v0, p1}, Lcfv;->a(Lcom/twitter/model/core/ap;)V

    .line 1431
    return-void
.end method

.method public a(Lcom/twitter/model/core/b;)V
    .locals 2

    .prologue
    .line 1421
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1422
    invoke-static {v0, p1}, Lcom/twitter/android/fk;->a(Landroid/content/Context;Lcom/twitter/model/core/b;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1423
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->i:Lcfv;

    invoke-virtual {v0, p1}, Lcfv;->a(Lcom/twitter/model/core/b;)V

    .line 1424
    return-void
.end method

.method public a(Lcom/twitter/model/core/cr;)V
    .locals 10

    .prologue
    .line 1444
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->h:Lcom/twitter/android/card/f;

    if-eqz v0, :cond_0

    .line 1445
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->h:Lcom/twitter/android/card/f;

    const-string/jumbo v1, "open_link"

    const-string/jumbo v2, "platform_card"

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/card/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->ap()Ljava/lang/String;

    move-result-object v0

    .line 1450
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tweet::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "::open_link"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1451
    const-string/jumbo v0, "tweet::tweet::impression"

    .line 1453
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v4, p0, Lcom/twitter/android/TweetFragment;->Z:J

    const-string/jumbo v7, "tweet::tweet::impression"

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v8

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/cr;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)V

    .line 1454
    return-void
.end method

.method public a(Lcom/twitter/model/core/q;)V
    .locals 2

    .prologue
    .line 1413
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1414
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/twitter/android/fk;->a(Landroid/content/Context;Lcom/twitter/model/core/q;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1415
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->i:Lcfv;

    invoke-virtual {v0, p1}, Lcfv;->a(Lcom/twitter/model/core/q;)V

    .line 1416
    return-void
.end method

.method public a(Lcom/twitter/model/geo/TwitterPlace;)V
    .locals 1

    .prologue
    .line 1435
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1436
    if-eqz v0, :cond_0

    .line 1437
    invoke-static {v0, p1}, Lcom/twitter/android/geo/places/d;->a(Landroid/content/Context;Lcom/twitter/model/geo/TwitterPlace;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/TweetFragment;->startActivity(Landroid/content/Intent;)V

    .line 1439
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 490
    invoke-super {p0, p1}, Lcom/twitter/android/TweetListFragment;->a(Z)V

    .line 491
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->d:Lcom/twitter/android/vq;

    invoke-virtual {v0}, Lcom/twitter/android/vq;->a()V

    .line 492
    return-void
.end method

.method public a(ZI)V
    .locals 3

    .prologue
    .line 1011
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->p:Lcom/twitter/library/widget/PageableListView;

    invoke-virtual {v0}, Lcom/twitter/library/widget/PageableListView;->getHeaderViewsCount()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->l:Lcom/twitter/android/ur;

    iget-object v2, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1, v2}, Lcom/twitter/android/ur;->a(Lcom/twitter/model/core/Tweet;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1014
    invoke-virtual {p0, v0, p2, p1}, Lcom/twitter/android/TweetFragment;->a(IIZ)V

    .line 1016
    :cond_0
    return-void
.end method

.method public a(JLcom/twitter/model/core/Tweet;Ljava/lang/Runnable;)Z
    .locals 7

    .prologue
    .line 1850
    const/4 v0, 0x0

    .line 1851
    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->at:Ljava/util/Set;

    iget-wide v2, p3, Lcom/twitter/model/core/Tweet;->H:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1852
    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    if-eqz v1, :cond_1

    iget-wide v2, p3, Lcom/twitter/model/core/Tweet;->D:J

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v4, v1, Lcom/twitter/model/core/Tweet;->H:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 1853
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1854
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/twitter/android/ud;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/twitter/android/ud;-><init>(Lcom/twitter/android/TweetFragment;Lcom/twitter/model/core/Tweet;J)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1863
    :cond_0
    const/4 v0, 0x1

    .line 1865
    :cond_1
    return v0
.end method

.method protected synthetic b(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/b;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0, p1}, Lcom/twitter/android/TweetFragment;->a(Lcom/twitter/app/common/inject/u;)Latp;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 1833
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1834
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/twitter/android/uc;

    invoke-direct {v1, p0, p1, p2}, Lcom/twitter/android/uc;-><init>(Lcom/twitter/android/TweetFragment;J)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1844
    :cond_0
    return-void
.end method

.method public b(JLcom/twitter/model/core/Tweet;Z)V
    .locals 3

    .prologue
    .line 1804
    iget-wide v0, p3, Lcom/twitter/model/core/Tweet;->s:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1805
    :goto_0
    if-eqz v0, :cond_0

    .line 1806
    const-string/jumbo v0, "self_quote"

    invoke-direct {p0, v0}, Lcom/twitter/android/TweetFragment;->c(Ljava/lang/String;)V

    .line 1808
    :cond_0
    const-string/jumbo v0, "quote"

    invoke-direct {p0, v0}, Lcom/twitter/android/TweetFragment;->c(Ljava/lang/String;)V

    .line 1809
    return-void

    .line 1804
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/twitter/model/core/Tweet;)V
    .locals 2

    .prologue
    .line 647
    iput-object p1, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    .line 648
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->ac:Lcom/twitter/android/widget/EngagementActionBar;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/EngagementActionBar;->setTweet(Lcom/twitter/model/core/Tweet;)V

    .line 649
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->l:Lcom/twitter/android/ur;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1}, Lcom/twitter/android/ur;->b(Lcom/twitter/model/core/Tweet;)V

    .line 650
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->w()V

    .line 651
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1007
    iget v0, p0, Lcom/twitter/android/TweetFragment;->E:I

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/TweetFragment;->a(ZI)V

    .line 1008
    return-void
.end method

.method public b(Lcom/twitter/model/core/cr;)Z
    .locals 1

    .prologue
    .line 1458
    const/4 v0, 0x1

    return v0
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 1404
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1405
    if-eqz v0, :cond_0

    .line 1406
    invoke-static {v0, p1, p2}, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->b(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1408
    :cond_0
    return-void
.end method

.method public c(JLcom/twitter/model/core/Tweet;Z)V
    .locals 4

    .prologue
    .line 1814
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "tweet::retweet_dialog::dismiss"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1816
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1217
    iput-boolean v1, p0, Lcom/twitter/android/TweetFragment;->ad:Z

    .line 1218
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    .line 1219
    if-eqz p1, :cond_1

    .line 1220
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->t()V

    .line 1225
    :cond_0
    :goto_0
    return-void

    .line 1222
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->p:Lcom/twitter/library/widget/PageableListView;

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/PageableListView;->b(Z)V

    goto :goto_0
.end method

.method public d(J)V
    .locals 1

    .prologue
    .line 2464
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->l:Lcom/twitter/android/ur;

    if-eqz v0, :cond_0

    .line 2465
    iput-wide p1, p0, Lcom/twitter/android/TweetFragment;->af:J

    .line 2466
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->l:Lcom/twitter/android/ur;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/ur;->c(J)V

    .line 2468
    :cond_0
    return-void
.end method

.method public d(JLcom/twitter/model/core/Tweet;Z)V
    .locals 4

    .prologue
    .line 1821
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aL()Lcom/twitter/android/client/c;

    move-result-object v0

    .line 1824
    if-eqz v0, :cond_0

    .line 1825
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "tweet::retweet_dialog::impression"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1829
    :cond_0
    return-void
.end method

.method public e(J)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 1385
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->o:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    if-eqz v0, :cond_0

    .line 1386
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->o:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v1, Lcom/twitter/model/core/Tweet;->t:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(J)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-object v6, v0

    .line 1395
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget-object v5, v0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    move-wide v2, p1

    move-object v7, v4

    invoke-static/range {v1 .. v7}, Lcom/twitter/android/ProfileActivity;->a(Landroid/content/Context;JLjava/lang/String;Lcqg;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/model/timeline/aj;)V

    .line 1396
    return-void

    .line 1390
    :cond_0
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v1, Lcom/twitter/model/core/Tweet;->t:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(J)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-object v6, v0

    goto :goto_0
.end method

.method public f(J)V
    .locals 3

    .prologue
    .line 1484
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->n:Lcom/twitter/android/vu;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/twitter/android/vu;->a(Lcom/twitter/model/core/Tweet;JLcom/twitter/library/widget/TweetView;)V

    .line 1485
    return-void
.end method

.method public m()Lcom/twitter/library/api/ActivitySummary;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->k:Lcom/twitter/library/api/ActivitySummary;

    return-object v0
.end method

.method public n()V
    .locals 4

    .prologue
    .line 1164
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->p:Lcom/twitter/library/widget/PageableListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->p:Lcom/twitter/library/widget/PageableListView;

    invoke-virtual {v0}, Lcom/twitter/library/widget/PageableListView;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->b:Lcom/twitter/android/widget/TweetDetailView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->b:Lcom/twitter/android/widget/TweetDetailView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/TweetDetailView;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 1174
    :cond_0
    :goto_0
    return-void

    .line 1169
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1170
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1172
    :goto_1
    iget-object v2, p0, Lcom/twitter/android/TweetFragment;->A:Landroid/view/View;

    iget v3, p0, Lcom/twitter/android/TweetFragment;->D:I

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/twitter/android/TweetFragment;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 1170
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1172
    :cond_3
    iget v0, p0, Lcom/twitter/android/TweetFragment;->D:I

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 1491
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    .line 1492
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1494
    iget-object v2, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    invoke-static {v2}, Lcom/twitter/model/core/Tweet;->b(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v7

    .line 1495
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v8

    .line 1496
    sparse-switch v1, :sswitch_data_0

    .line 1583
    :cond_0
    :goto_0
    return-void

    .line 1499
    :sswitch_0
    const v0, 0x7f1302e6

    if-ne v1, v0, :cond_1

    .line 1500
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->i:Lcfv;

    invoke-virtual {v0}, Lcfv;->c()V

    .line 1504
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v0, v0, Lcom/twitter/model/core/Tweet;->s:J

    .line 1505
    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/TweetFragment;->e(J)V

    goto :goto_0

    .line 1502
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->i:Lcfv;

    invoke-virtual {v0}, Lcfv;->d()V

    goto :goto_1

    .line 1509
    :sswitch_1
    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->m:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {p0, v1}, Lcom/twitter/android/TweetFragment;->a(Lcom/twitter/library/api/PromotedEvent;)V

    .line 1510
    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/twitter/model/core/Tweet;->c:Z

    if-eqz v1, :cond_2

    .line 1511
    iget-wide v0, v0, Lcom/twitter/model/core/Tweet;->s:J

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/TweetFragment;->e(J)V

    goto :goto_0

    .line 1513
    :cond_2
    iget-wide v0, v0, Lcom/twitter/model/core/Tweet;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/TweetFragment;->e(J)V

    goto :goto_0

    .line 1518
    :sswitch_2
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1519
    check-cast p1, Lcom/twitter/library/widget/ActionButton;

    .line 1520
    invoke-virtual {p1}, Lcom/twitter/library/widget/ActionButton;->isChecked()Z

    move-result v1

    .line 1521
    if-eqz v1, :cond_3

    const-string/jumbo v0, "unfollow"

    .line 1523
    :goto_2
    if-eqz v1, :cond_4

    .line 1524
    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iput v11, v1, Lcom/twitter/model/core/Tweet;->m:I

    .line 1525
    iget-object v9, p0, Lcom/twitter/android/TweetFragment;->ab:Lcom/twitter/library/client/az;

    new-instance v1, Lbpv;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v4, v4, Lcom/twitter/model/core/Tweet;->s:J

    iget-object v6, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget-object v6, v6, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-direct/range {v1 .. v6}, Lbpv;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;)V

    invoke-virtual {v9, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 1533
    :goto_3
    invoke-virtual {p1}, Lcom/twitter/library/widget/ActionButton;->toggle()V

    .line 1534
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1, v2, v3, v8, v10}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v2, Lcom/twitter/model/core/Tweet;->s:J

    iget-object v4, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget-object v4, v4, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-virtual {v1, v2, v3, v4, v10}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(JLcqg;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/String;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "tweet"

    aput-object v4, v3, v11

    aput-object v10, v3, v12

    const/4 v4, 0x2

    aput-object v7, v3, v4

    const/4 v4, 0x3

    aput-object v10, v3, v4

    aput-object v0, v3, v13

    invoke-static {v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto/16 :goto_0

    .line 1521
    :cond_3
    const-string/jumbo v0, "follow"

    goto :goto_2

    .line 1528
    :cond_4
    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iput v12, v1, Lcom/twitter/model/core/Tweet;->m:I

    .line 1529
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v3

    .line 1530
    iget-object v9, p0, Lcom/twitter/android/TweetFragment;->ab:Lcom/twitter/library/client/az;

    new-instance v1, Lbps;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v4, v4, Lcom/twitter/model/core/Tweet;->s:J

    iget-object v6, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget-object v6, v6, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-direct/range {v1 .. v6}, Lbps;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;)V

    invoke-virtual {v9, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    goto :goto_3

    .line 1539
    :cond_5
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v0}, Lcom/twitter/android/io;->a(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1546
    :sswitch_3
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->b:Lcom/twitter/android/widget/TweetDetailView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/TweetDetailView;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1547
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->b:Lcom/twitter/android/widget/TweetDetailView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/TweetDetailView;->b()V

    goto/16 :goto_0

    .line 1549
    :cond_6
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment;->L()V

    .line 1550
    const-string/jumbo v0, "translation_button"

    invoke-direct {p0, v0}, Lcom/twitter/android/TweetFragment;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1555
    :sswitch_4
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment;->E()Lcom/twitter/android/vp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/vp;->a()Lcom/twitter/model/av/n;

    move-result-object v0

    .line 1558
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->aq:Lcom/twitter/android/av/monetization/g;

    if-eqz v1, :cond_0

    .line 1559
    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->aq:Lcom/twitter/android/av/monetization/g;

    new-instance v2, Lcom/twitter/android/av/monetization/e;

    invoke-direct {v2, v0}, Lcom/twitter/android/av/monetization/e;-><init>(Lcom/twitter/model/av/n;)V

    invoke-virtual {v1, v2}, Lcom/twitter/android/av/monetization/g;->c(Larm;)V

    goto/16 :goto_0

    .line 1566
    :sswitch_5
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->i:Lcfv;

    invoke-virtual {v0}, Lcfv;->a()V

    .line 1567
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "twitter"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "tweet"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "status_id"

    iget-object v2, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v2, Lcom/twitter/model/core/Tweet;->y:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1573
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/twitter/android/TweetActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "association"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 1576
    invoke-virtual {p0, v0}, Lcom/twitter/android/TweetFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1496
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f130003 -> :sswitch_2
        0x7f130268 -> :sswitch_5
        0x7f1302e6 -> :sswitch_0
        0x7f1304a4 -> :sswitch_1
        0x7f1306c9 -> :sswitch_0
        0x7f1306cd -> :sswitch_3
        0x7f1306d1 -> :sswitch_4
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 325
    invoke-super {p0, p1}, Lcom/twitter/android/TweetListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 326
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v1, "tweet"

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {p0, v0}, Lcom/twitter/android/TweetFragment;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 329
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->C()Lcom/twitter/app/common/list/s;

    move-result-object v1

    .line 330
    const-string/jumbo v0, "source_association"

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/list/s;->h(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iput-object v0, p0, Lcom/twitter/android/TweetFragment;->o:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 331
    const-string/jumbo v0, "timeline_moment"

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/list/s;->i(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    sget-object v1, Lcom/twitter/model/moments/ab;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/ab;

    iput-object v0, p0, Lcom/twitter/android/TweetFragment;->t:Lcom/twitter/model/moments/ab;

    .line 335
    if-eqz p1, :cond_0

    .line 336
    invoke-virtual {p0, p1}, Lcom/twitter/android/TweetFragment;->a(Landroid/os/Bundle;)V

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0336

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/TweetFragment;->D:I

    .line 339
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0104

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/TweetFragment;->E:I

    .line 340
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v3

    .line 341
    new-instance v0, Lcom/twitter/android/ty;

    const-string/jumbo v1, "tweet:stream:tweet:link:open_link"

    invoke-static {v4, v1, v4, v4}, Lcfx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcfx;

    move-result-object v5

    new-instance v6, Lcom/twitter/android/uu;

    invoke-direct {v6, p0, p0, v3}, Lcom/twitter/android/uu;-><init>(Lcom/twitter/android/TweetFragment;Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/ty;-><init>(Lcom/twitter/android/TweetFragment;Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Lcfx;Lcom/twitter/android/sq;)V

    iput-object v0, p0, Lcom/twitter/android/TweetFragment;->n:Lcom/twitter/android/vu;

    .line 380
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->n:Lcom/twitter/android/vu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/vu;->a(Z)V

    .line 381
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->n:Lcom/twitter/android/vu;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->o:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/android/vu;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 383
    new-instance v0, Lcfv;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/ui;

    invoke-direct {v2, p0}, Lcom/twitter/android/ui;-><init>(Lcom/twitter/android/TweetFragment;)V

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/TweetFragment;->o:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    new-instance v5, Lcom/twitter/android/uj;

    invoke-direct {v5, p0}, Lcom/twitter/android/uj;-><init>(Lcom/twitter/android/TweetFragment;)V

    invoke-direct/range {v0 .. v5}, Lcfv;-><init>(Landroid/content/Context;Lcom/twitter/util/object/g;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/util/object/g;)V

    iput-object v0, p0, Lcom/twitter/android/TweetFragment;->i:Lcfv;

    .line 397
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 399
    instance-of v1, v0, Lcom/twitter/android/TweetActivity;

    if-eqz v1, :cond_1

    .line 400
    new-instance v1, Lcom/twitter/android/uk;

    invoke-direct {v1, p0}, Lcom/twitter/android/uk;-><init>(Lcom/twitter/android/TweetFragment;)V

    iput-object v1, p0, Lcom/twitter/android/TweetFragment;->ar:Lart;

    .line 427
    new-instance v1, Lcom/twitter/android/av/monetization/g;

    check-cast v0, Lcom/twitter/android/TweetActivity;

    const/16 v2, 0x69

    invoke-direct {v1, v0, v2}, Lcom/twitter/android/av/monetization/g;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/twitter/android/TweetFragment;->aq:Lcom/twitter/android/av/monetization/g;

    .line 429
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->aq:Lcom/twitter/android/av/monetization/g;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->ar:Lart;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/monetization/g;->a(Lart;)V

    .line 431
    :cond_1
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1244
    packed-switch p1, :pswitch_data_0

    .line 1264
    :goto_0
    return-object v4

    .line 1246
    :pswitch_0
    sget-object v0, Lcom/twitter/library/provider/df;->l:Landroid/net/Uri;

    move-object v2, v0

    .line 1262
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v0, v0, Lcom/twitter/model/core/Tweet;->t:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1263
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->e:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 1264
    new-instance v0, Lcom/twitter/android/bu;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "ownerId"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcer;->a:[Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_0

    .line 1250
    :pswitch_1
    sget-object v0, Lcom/twitter/library/provider/df;->m:Landroid/net/Uri;

    move-object v2, v0

    .line 1251
    goto :goto_1

    .line 1254
    :pswitch_2
    sget-object v0, Lcom/twitter/library/provider/df;->n:Landroid/net/Uri;

    move-object v2, v0

    .line 1255
    goto :goto_1

    .line 1244
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->ap:Lrx/ao;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->ap:Lrx/ao;

    invoke-interface {v0}, Lrx/ao;->Q_()V

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->aq:Lcom/twitter/android/av/monetization/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->ar:Lart;

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->aq:Lcom/twitter/android/av/monetization/g;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->ar:Lart;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/monetization/g;->b(Lart;)V

    .line 443
    :cond_1
    invoke-super {p0}, Lcom/twitter/android/TweetListFragment;->onDestroy()V

    .line 444
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 178
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/TweetFragment;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1276
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1603
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 1604
    const v3, 0x7f1306cb

    if-ne v2, v3, :cond_1

    .line 1605
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v3, p0, Lcom/twitter/android/TweetFragment;->e:Lcom/twitter/library/client/Session;

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "tweet"

    aput-object v4, v3, v1

    aput-object v6, v3, v0

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v5}, Lcom/twitter/model/core/Tweet;->ap()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v6, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "copy"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    invoke-static {v2}, Lbex;->a(Lbez;)V

    .line 1607
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 1608
    iget-object v3, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v3}, Lcom/twitter/model/core/Tweet;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/library/util/ar;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1609
    const v3, 0x7f0a021a

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1612
    :cond_0
    :goto_0
    return v0

    :cond_1
    const v3, 0x7f130268

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/android/TweetFragment;->n:Lcom/twitter/android/vu;

    iget-object v3, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v2, v3}, Lcom/twitter/android/vu;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 629
    invoke-super {p0, p1}, Lcom/twitter/android/TweetListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 630
    const-string/jumbo v0, "as"

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->k:Lcom/twitter/library/api/ActivitySummary;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 631
    const-string/jumbo v0, "f"

    iget-boolean v1, p0, Lcom/twitter/android/TweetFragment;->y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 632
    const-string/jumbo v0, "dw"

    iget-boolean v1, p0, Lcom/twitter/android/TweetFragment;->z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 633
    const-string/jumbo v0, "fss"

    iget-boolean v1, p0, Lcom/twitter/android/TweetFragment;->ae:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 634
    const-string/jumbo v0, "social_context_type"

    iget v1, p0, Lcom/twitter/android/TweetFragment;->ag:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 635
    const-string/jumbo v0, "social_context_user_count"

    iget v1, p0, Lcom/twitter/android/TweetFragment;->ah:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 637
    const-string/jumbo v0, "display_possibly_sensitive_media"

    iget-boolean v1, p0, Lcom/twitter/android/TweetFragment;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 638
    const-string/jumbo v0, "suggested_tweet"

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 639
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->b:Lcom/twitter/android/widget/TweetDetailView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/widget/TweetDetailView;->a(Landroid/os/Bundle;)V

    .line 640
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 1134
    invoke-super {p0}, Lcom/twitter/android/TweetListFragment;->onStart()V

    .line 1135
    iget-boolean v0, p0, Lcom/twitter/android/TweetFragment;->am:Z

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->b:Lcom/twitter/android/widget/TweetDetailView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/TweetDetailView;->aM_()V

    .line 1137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/TweetFragment;->am:Z

    .line 1139
    :cond_0
    invoke-static {p0}, Lcom/twitter/library/provider/cd;->b(Lcom/twitter/library/provider/ce;)V

    .line 1140
    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    .line 1145
    invoke-static {p0}, Lcom/twitter/library/provider/cd;->a(Lcom/twitter/library/provider/ce;)V

    .line 1146
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 1147
    iget-object v2, p0, Lcom/twitter/android/TweetFragment;->d:Lcom/twitter/android/vq;

    const-string/jumbo v3, "tweet::stream::results"

    invoke-virtual {v2, v0, v1, v3}, Lcom/twitter/android/vq;->a(JLjava/lang/String;)V

    .line 1148
    iget-object v2, p0, Lcom/twitter/android/TweetFragment;->d:Lcom/twitter/android/vq;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/android/vq;->b(J)V

    .line 1149
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->b:Lcom/twitter/android/widget/TweetDetailView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/TweetDetailView;->f()V

    .line 1150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/TweetFragment;->am:Z

    .line 1151
    invoke-super {p0}, Lcom/twitter/android/TweetListFragment;->onStop()V

    .line 1152
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 510
    invoke-super {p0, p1, p2}, Lcom/twitter/android/TweetListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 511
    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->p:Lcom/twitter/library/widget/PageableListView;

    .line 512
    invoke-virtual {v1, v5}, Lcom/twitter/library/widget/PageableListView;->setScrollingCacheEnabled(Z)V

    .line 513
    invoke-virtual {v1, v5}, Lcom/twitter/library/widget/PageableListView;->setCacheColorHint(I)V

    .line 514
    new-instance v0, Lcom/twitter/android/ul;

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/ul;-><init>(Lcom/twitter/android/TweetFragment;Lcom/twitter/library/widget/PageableListView;)V

    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/PageableListView;->setOnPageScrollListener(Lcom/twitter/library/widget/x;)V

    .line 581
    invoke-virtual {v1}, Lcom/twitter/library/widget/PageableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 582
    const v0, 0x7f040398

    invoke-virtual {v2, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/TweetDetailView;

    .line 584
    iget-object v3, v0, Lcom/twitter/android/widget/TweetDetailView;->a:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v3, p0}, Lcom/twitter/library/media/widget/UserImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    invoke-virtual {v0}, Lcom/twitter/android/widget/TweetDetailView;->getNamePanel()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/TweetDetailView;->setOnMomentClickListener(Ladd;)V

    .line 587
    new-instance v3, Lcom/twitter/android/widget/fp;

    iget-object v4, p0, Lcom/twitter/android/TweetFragment;->p:Lcom/twitter/library/widget/PageableListView;

    invoke-direct {v3, v4, v0}, Lcom/twitter/android/widget/fp;-><init>(Landroid/view/View;Lcom/twitter/android/widget/TweetDetailView;)V

    .line 589
    iget-object v4, p0, Lcom/twitter/android/TweetFragment;->p:Lcom/twitter/library/widget/PageableListView;

    invoke-virtual {v4, v3}, Lcom/twitter/library/widget/PageableListView;->setExploreByTouchHelper(Landroid/support/v4/widget/ExploreByTouchHelper;)V

    .line 591
    invoke-virtual {v0}, Lcom/twitter/android/widget/TweetDetailView;->getTweetTextView()Landroid/widget/TextView;

    move-result-object v3

    .line 592
    if-eqz v3, :cond_0

    .line 593
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 596
    :cond_0
    iget-object v3, v0, Lcom/twitter/android/widget/TweetDetailView;->b:Lcom/twitter/ui/widget/BadgeView;

    invoke-virtual {v3, p0}, Lcom/twitter/ui/widget/BadgeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/TweetDetailView;->setQuoteTweetClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/TweetDetailView;->setQuoteTweetLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 599
    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/TweetDetailView;->setTranslationButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/TweetDetailView;->setOnMediaMonetizationClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    if-eqz p2, :cond_1

    .line 602
    invoke-virtual {v0, p2}, Lcom/twitter/android/widget/TweetDetailView;->b(Landroid/os/Bundle;)V

    .line 604
    :cond_1
    iget-object v3, p0, Lcom/twitter/android/TweetFragment;->t:Lcom/twitter/model/moments/ab;

    invoke-virtual {v0, v3}, Lcom/twitter/android/widget/TweetDetailView;->setMoment(Lcom/twitter/model/moments/ab;)V

    .line 605
    iput-object v0, p0, Lcom/twitter/android/TweetFragment;->b:Lcom/twitter/android/widget/TweetDetailView;

    .line 606
    iput-boolean v5, p0, Lcom/twitter/android/TweetFragment;->am:Z

    .line 608
    iget-object v0, v0, Lcom/twitter/android/widget/TweetDetailView;->c:Lcom/twitter/android/widget/EngagementActionBar;

    iput-object v0, p0, Lcom/twitter/android/TweetFragment;->ac:Lcom/twitter/android/widget/EngagementActionBar;

    .line 609
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->ac:Lcom/twitter/android/widget/EngagementActionBar;

    invoke-virtual {v0}, Lcom/twitter/android/widget/EngagementActionBar;->b()V

    .line 610
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->ac:Lcom/twitter/android/widget/EngagementActionBar;

    const v3, 0x7f130128

    invoke-virtual {v0, v3}, Lcom/twitter/android/widget/EngagementActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ToggleImageButton;

    iput-object v0, p0, Lcom/twitter/android/TweetFragment;->F:Lcom/twitter/android/widget/ToggleImageButton;

    .line 611
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->ac:Lcom/twitter/android/widget/EngagementActionBar;

    const v3, 0x7f130127

    invoke-virtual {v0, v3}, Lcom/twitter/android/widget/EngagementActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ToggleImageButton;

    iput-object v0, p0, Lcom/twitter/android/TweetFragment;->G:Lcom/twitter/android/widget/ToggleImageButton;

    .line 613
    const v0, 0x7f040052

    invoke-virtual {v2, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/TweetFragment;->B:Landroid/view/View;

    .line 614
    const v0, 0x7f040253

    invoke-virtual {v2, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/TweetFragment;->A:Landroid/view/View;

    .line 615
    const v0, 0x7f0400a9

    invoke-virtual {v2, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/TweetFragment;->C:Landroid/view/View;

    .line 617
    invoke-static {}, Lbwa;->a()Lbwa;

    move-result-object v0

    invoke-virtual {v0}, Lbwa;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 618
    new-instance v0, Lbvx;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Lbvx;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/twitter/android/TweetFragment;->au:Lbvx;

    .line 619
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->au:Lbvx;

    invoke-static {}, Lbwa;->a()Lbwa;

    move-result-object v1

    invoke-virtual {v1}, Lbwa;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbvx;->a(Ljava/util/List;)V

    .line 622
    :cond_2
    sget-object v0, Lcom/twitter/android/TweetFragment;->c:Lcom/twitter/android/vr;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v2

    iget v3, p0, Lcom/twitter/android/TweetFragment;->K:I

    iget-object v4, p0, Lcom/twitter/android/TweetFragment;->L:Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aL()Lcom/twitter/android/client/c;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/android/TweetFragment;->aa:Lcom/twitter/library/client/bg;

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/android/vr;->a(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;ILcom/twitter/library/scribe/TwitterScribeItem;Lcom/twitter/android/client/c;Lcom/twitter/library/client/bg;)Lcom/twitter/android/vq;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/TweetFragment;->d:Lcom/twitter/android/vq;

    .line 625
    return-void
.end method

.method q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1177
    iget-boolean v0, p0, Lcom/twitter/android/TweetFragment;->j:Z

    if-nez v0, :cond_1

    .line 1205
    :cond_0
    :goto_0
    return-void

    .line 1181
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->l:Lcom/twitter/android/ur;

    .line 1182
    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->p:Lcom/twitter/library/widget/PageableListView;

    .line 1183
    iget-object v2, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    .line 1185
    invoke-virtual {v0, v4}, Lcom/twitter/android/ur;->a(I)Lcom/twitter/model/core/Tweet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/model/core/Tweet;->o()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/twitter/library/widget/PageableListView;->a(Z)V

    .line 1186
    invoke-virtual {v0}, Lcom/twitter/android/ur;->b()Lcom/twitter/model/core/Tweet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/model/core/Tweet;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/twitter/library/widget/PageableListView;->b(Z)V

    .line 1187
    invoke-virtual {v0}, Lcom/twitter/android/ur;->notifyDataSetChanged()V

    .line 1189
    invoke-virtual {v2}, Lcom/twitter/model/core/Tweet;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1190
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->A:Landroid/view/View;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/ui/r;->a(Landroid/app/Activity;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/TweetFragment;->a(Landroid/view/View;I)V

    .line 1191
    iget v0, p0, Lcom/twitter/android/TweetFragment;->E:I

    invoke-virtual {p0, v4, v0}, Lcom/twitter/android/TweetFragment;->a(ZI)V

    .line 1193
    :cond_2
    iput-boolean v4, p0, Lcom/twitter/android/TweetFragment;->j:Z

    .line 1195
    const-string/jumbo v0, "tweet:complete"

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->aK()Laul;

    move-result-object v1

    sget-object v2, Laub;->n:Laug;

    invoke-static {v0, v1, v2}, Lcom/twitter/library/metrics/f;->b(Ljava/lang/String;Laul;Laug;)Lcom/twitter/library/metrics/f;

    move-result-object v0

    .line 1198
    iget-wide v2, p0, Lcom/twitter/android/TweetFragment;->Z:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/metrics/f;->b(J)V

    .line 1199
    invoke-virtual {v0}, Lcom/twitter/library/metrics/f;->j()V

    .line 1201
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->h:Lcom/twitter/android/card/f;

    if-eqz v0, :cond_0

    .line 1202
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->h:Lcom/twitter/android/card/f;

    const-string/jumbo v1, "impression"

    const-string/jumbo v2, "platform_card"

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/card/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public r()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1209
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->p:Lcom/twitter/library/widget/PageableListView;

    .line 1210
    invoke-virtual {v0}, Lcom/twitter/library/widget/PageableListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v0}, Lcom/twitter/library/widget/PageableListView;->getCount()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/widget/PageableListView;->setSelectionFromTop(II)V

    .line 1211
    invoke-virtual {v0, v3}, Lcom/twitter/library/widget/PageableListView;->b(Z)V

    .line 1212
    iput-boolean v3, p0, Lcom/twitter/android/TweetFragment;->ad:Z

    .line 1213
    return-void
.end method

.method public t()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1228
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 1229
    invoke-virtual {p0, v6}, Lcom/twitter/android/TweetFragment;->a_(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1230
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->l:Lcom/twitter/android/ur;

    invoke-virtual {v0}, Lcom/twitter/android/ur;->b()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    .line 1231
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment;->J()Lcom/twitter/android/bq;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/twitter/android/bq;->b:J

    .line 1232
    new-instance v1, Lbnq;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/TweetFragment;->e:Lcom/twitter/library/client/Session;

    iget-object v4, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v4, v4, Lcom/twitter/model/core/Tweet;->t:J

    invoke-direct {v1, v2, v3, v4, v5}, Lbnq;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    .line 1235
    iget-wide v2, v0, Lcom/twitter/model/core/Tweet;->t:J

    invoke-virtual {v1, v2, v3}, Lbnq;->c(J)Lbom;

    .line 1236
    invoke-direct {p0, v1}, Lcom/twitter/android/TweetFragment;->a(Lbnq;)V

    .line 1237
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v6}, Lcom/twitter/android/TweetFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 1239
    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    .prologue
    .line 1731
    new-instance v0, Lcom/twitter/android/nv;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/nv;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/twitter/model/core/Tweet;)V

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/twitter/android/nv;->a(I)Lcom/twitter/android/nv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/android/nv;->a(Lcom/twitter/android/nw;)Lcom/twitter/android/nv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/android/nv;->a(Landroid/support/v4/app/Fragment;)Lcom/twitter/android/nv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/nv;->a()Lcom/twitter/android/ns;

    move-result-object v0

    .line 1736
    invoke-virtual {v0}, Lcom/twitter/android/ns;->a()V

    .line 1737
    return-void
.end method

.method public v()V
    .locals 3

    .prologue
    .line 1741
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/twitter/library/util/ar;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Z)V

    .line 1742
    const-string/jumbo v0, "share"

    invoke-direct {p0, v0}, Lcom/twitter/android/TweetFragment;->c(Ljava/lang/String;)V

    .line 1743
    return-void
.end method

.method public w()V
    .locals 2

    .prologue
    .line 1974
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->l:Lcom/twitter/android/ur;

    if-eqz v0, :cond_0

    .line 1975
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->l:Lcom/twitter/android/ur;

    invoke-virtual {v0}, Lcom/twitter/android/ur;->notifyDataSetChanged()V

    .line 1977
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->g:Lcom/twitter/library/widget/tweet/content/i;

    if-eqz v0, :cond_1

    .line 1978
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->g:Lcom/twitter/library/widget/tweet/content/i;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    invoke-interface {v0, v1}, Lcom/twitter/library/widget/tweet/content/i;->a(Lcom/twitter/model/core/Tweet;)V

    .line 1980
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->h:Lcom/twitter/android/card/f;

    if-eqz v0, :cond_2

    .line 1981
    iget-object v0, p0, Lcom/twitter/android/TweetFragment;->h:Lcom/twitter/android/card/f;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment;->f:Lcom/twitter/model/core/Tweet;

    invoke-interface {v0, v1}, Lcom/twitter/android/card/f;->a(Lcom/twitter/model/core/Tweet;)V

    .line 1983
    :cond_2
    return-void
.end method

.method protected z()V
    .locals 4

    .prologue
    .line 2539
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 2540
    new-instance v1, Lcom/twitter/android/ug;

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/ug;-><init>(Lcom/twitter/android/TweetFragment;Landroid/support/v4/app/FragmentActivity;)V

    .line 2557
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a08cd

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0a0432

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0a00ca

    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a00f9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 2563
    new-instance v2, Lcom/twitter/android/uh;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/uh;-><init>(Lcom/twitter/android/TweetFragment;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2570
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 2571
    return-void
.end method
