.class public Lcom/twitter/android/TweetFragment2;
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

.field private B:I

.field private C:I

.field private D:Lcom/twitter/android/widget/ToggleImageButton;

.field private E:Lcom/twitter/android/widget/ToggleImageButton;

.field private F:Lcom/twitter/android/widget/EngagementActionBar;

.field private G:Z

.field a:Z
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private ac:Z

.field private ad:I

.field private ae:I

.field private af:Ljava/lang/String;

.field private ag:Lcom/twitter/android/qy;

.field private ah:Z

.field private ai:Ljava/lang/String;

.field private aj:Z

.field private ak:Latm;

.field private al:Lcom/twitter/android/vm;

.field private am:Lrx/ao;

.field private an:Lcom/twitter/android/av/monetization/g;

.field private ao:Lart;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lart",
            "<",
            "Lcom/twitter/model/av/n;",
            ">;"
        }
    .end annotation
.end field

.field private final ap:Lcom/twitter/library/util/FriendshipCache;

.field private aq:Lbvx;

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

.field private l:Lcom/twitter/android/vk;

.field private m:Landroid/widget/BaseAdapter;

.field private n:Lcom/twitter/android/vu;

.field private o:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private p:Lcom/twitter/library/widget/PageableListView;

.field private q:Ljava/lang/String;

.field private s:I

.field private t:Lcom/twitter/model/moments/ab;

.field private final u:Lcom/twitter/android/vl;

.field private final v:Landroid/view/View$OnClickListener;

.field private w:Z

.field private x:Z

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 227
    new-instance v0, Lcom/twitter/android/vr;

    invoke-direct {v0}, Lcom/twitter/android/vr;-><init>()V

    sput-object v0, Lcom/twitter/android/TweetFragment2;->c:Lcom/twitter/android/vr;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 299
    invoke-direct {p0}, Lcom/twitter/android/TweetListFragment;-><init>()V

    .line 255
    new-instance v0, Lcom/twitter/android/vl;

    const-string/jumbo v1, "tweet:::show_more_suggested_button:impression"

    invoke-direct {v0, v1}, Lcom/twitter/android/vl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/android/TweetFragment2;->u:Lcom/twitter/android/vl;

    .line 259
    new-instance v0, Lcom/twitter/android/vn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/vn;-><init>(Lcom/twitter/android/TweetFragment2;Lcom/twitter/android/uv;)V

    iput-object v0, p0, Lcom/twitter/android/TweetFragment2;->v:Landroid/view/View$OnClickListener;

    .line 295
    new-instance v0, Lcom/twitter/library/util/FriendshipCache;

    invoke-direct {v0}, Lcom/twitter/library/util/FriendshipCache;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/TweetFragment2;->ap:Lcom/twitter/library/util/FriendshipCache;

    .line 300
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

    invoke-virtual {p0, v0}, Lcom/twitter/android/TweetFragment2;->a(Lcom/twitter/app/common/base/g;)V

    .line 302
    return-void
.end method

.method static synthetic A(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/android/card/f;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->h:Lcom/twitter/android/card/f;

    return-object v0
.end method

.method static synthetic B(Lcom/twitter/android/TweetFragment2;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/twitter/android/TweetFragment2;)I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/twitter/android/TweetFragment2;->s:I

    return v0
.end method

.method static synthetic D(Lcom/twitter/android/TweetFragment2;)I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/twitter/android/TweetFragment2;->ad:I

    return v0
.end method

.method static synthetic E(Lcom/twitter/android/TweetFragment2;)I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/twitter/android/TweetFragment2;->ae:I

    return v0
.end method

.method private E()Lcom/twitter/android/vp;
    .locals 1

    .prologue
    .line 653
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aq()Lcom/twitter/app/common/inject/b;

    move-result-object v0

    check-cast v0, Latp;

    .line 654
    invoke-interface {v0}, Latp;->c()Lcom/twitter/android/vp;

    move-result-object v0

    return-object v0
.end method

.method static synthetic F(Lcom/twitter/android/TweetFragment2;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->af:Ljava/lang/String;

    return-object v0
.end method

.method private F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 659
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment2;->z()Lats;

    move-result-object v0

    invoke-virtual {v0}, Lats;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic G(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/android/qy;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->ag:Lcom/twitter/android/qy;

    return-object v0
.end method

.method private H()Lcom/twitter/android/timeline/be;
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->l:Lcom/twitter/android/vk;

    invoke-virtual {v0}, Lcom/twitter/android/vk;->h()Lcie;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/be;

    return-object v0
.end method

.method static synthetic H(Lcom/twitter/android/TweetFragment2;)Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/twitter/android/TweetFragment2;->ah:Z

    return v0
.end method

.method private I()Lbow;
    .locals 2

    .prologue
    .line 851
    new-instance v0, Lbox;

    invoke-direct {p0}, Lcom/twitter/android/TweetFragment2;->H()Lcom/twitter/android/timeline/be;

    move-result-object v1

    invoke-direct {v0, v1}, Lbox;-><init>(Lcom/twitter/android/timeline/be;)V

    return-object v0
.end method

.method static synthetic I(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/library/api/ActivitySummary;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->k:Lcom/twitter/library/api/ActivitySummary;

    return-object v0
.end method

.method static synthetic J(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/android/widget/EngagementActionBar;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->F:Lcom/twitter/android/widget/EngagementActionBar;

    return-object v0
.end method

.method private J()Z
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->p:Lcom/twitter/library/widget/PageableListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->l:Lcom/twitter/android/vk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic K(Lcom/twitter/android/TweetFragment2;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->v:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic L(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/library/scribe/TwitterScribeAssociation;
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v0

    return-object v0
.end method

.method private L()V
    .locals 9

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    invoke-static {v0}, Lcfj;->b(Lcom/twitter/model/core/Tweet;)Z

    move-result v1

    .line 1073
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    invoke-static {v0}, Lcrz;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    .line 1074
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0, v0}, Lcom/twitter/android/TweetFragment2;->d(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1150
    :cond_0
    :goto_0
    return-void

    .line 1077
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->e:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v0

    .line 1078
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment2;->V()Z

    move-result v8

    .line 1079
    iget-boolean v2, p0, Lcom/twitter/android/TweetFragment2;->a:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v2}, Lcom/twitter/model/core/Tweet;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/twitter/model/account/UserSettings;->k:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/twitter/android/TweetFragment2;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    move v7, v0

    .line 1084
    :goto_1
    new-instance v0, Lcom/twitter/library/widget/tweet/content/j;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    sget-object v4, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/android/TweetFragment2;->o:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct/range {v0 .. v6}, Lcom/twitter/library/widget/tweet/content/j;-><init>(ZLandroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 1086
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/twitter/android/TweetFragment2;->b:Lcom/twitter/android/widget/TweetDetailView;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/widget/tweet/content/j;->a(ILjava/lang/Object;)V

    .line 1088
    iget-object v2, p0, Lcom/twitter/android/TweetFragment2;->a_:Landroid/content/Context;

    invoke-static {v2}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v2

    .line 1090
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment2;->O()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1091
    new-instance v0, Lcom/twitter/android/ux;

    invoke-direct {v0, p0, v2}, Lcom/twitter/android/ux;-><init>(Lcom/twitter/android/TweetFragment2;Lbga;)V

    .line 1103
    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->b:Lcom/twitter/android/widget/TweetDetailView;

    invoke-virtual {v1, v0}, Lcom/twitter/android/widget/TweetDetailView;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1079
    :cond_3
    const/4 v0, 0x0

    move v7, v0

    goto :goto_1

    .line 1104
    :cond_4
    if-eqz v7, :cond_5

    .line 1105
    new-instance v0, Lcom/twitter/android/uy;

    invoke-direct {v0, p0}, Lcom/twitter/android/uy;-><init>(Lcom/twitter/android/TweetFragment2;)V

    .line 1137
    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->b:Lcom/twitter/android/widget/TweetDetailView;

    iget-object v2, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v2}, Lcom/twitter/model/core/Tweet;->E()Z

    move-result v2

    invoke-virtual {v1, v0, v8, v2}, Lcom/twitter/android/widget/TweetDetailView;->a(Lcom/twitter/library/widget/y;ZZ)V

    goto :goto_0

    .line 1139
    :cond_5
    invoke-virtual {v0}, Lcom/twitter/library/widget/tweet/content/j;->a()Lcom/twitter/library/widget/tweet/content/i;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/TweetFragment2;->g:Lcom/twitter/library/widget/tweet/content/i;

    .line 1140
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->g:Lcom/twitter/library/widget/tweet/content/i;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 1141
    new-instance v0, Lcom/twitter/android/card/h;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->a_:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/android/card/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/TweetFragment2;->h:Lcom/twitter/android/card/f;

    .line 1142
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->h:Lcom/twitter/android/card/f;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    invoke-interface {v0, v1}, Lcom/twitter/android/card/f;->a(Lcom/twitter/model/core/Tweet;)V

    .line 1143
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->h:Lcom/twitter/android/card/f;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/card/f;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 1144
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->h:Lcom/twitter/android/card/f;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->o:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-interface {v0, v1}, Lcom/twitter/android/card/f;->b(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 1146
    :cond_6
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->b:Lcom/twitter/android/widget/TweetDetailView;

    if-eqz v0, :cond_0

    .line 1147
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->b:Lcom/twitter/android/widget/TweetDetailView;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->g:Lcom/twitter/library/widget/tweet/content/i;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/TweetDetailView;->setContentHost(Lcom/twitter/library/widget/tweet/content/i;)V

    goto/16 :goto_0
.end method

.method static synthetic M(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/library/scribe/TwitterScribeAssociation;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->o:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    return-object v0
.end method

.method static synthetic N(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/library/scribe/TwitterScribeAssociation;
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O(Lcom/twitter/android/TweetFragment2;)Latm;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->ak:Latm;

    return-object v0
.end method

.method private O()Z
    .locals 2

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->a_:Landroid/content/Context;

    invoke-static {v0}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v0

    .line 1155
    iget-boolean v1, p0, Lcom/twitter/android/TweetFragment2;->x:Z

    if-nez v1, :cond_1

    const-string/jumbo v1, "twitter_access_android_media_forward_enabled"

    invoke-static {v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1}, Lcom/twitter/model/core/Tweet;->L()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

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

.method private P()V
    .locals 3

    .prologue
    .line 1254
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->a_:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0}, Lcom/twitter/android/TweetFragment2;->R()Lard;

    move-result-object v1

    iget-object v1, v1, Lard;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1255
    return-void
.end method

.method private R()Lard;
    .locals 4

    .prologue
    .line 1258
    new-instance v0, Laoh;

    invoke-direct {v0}, Laoh;-><init>()V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Laoh;->a(I)Laoh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Laoh;->b(J)Laoh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Laoh;->c(J)Laoh;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v1, Lcom/twitter/model/core/Tweet;->t:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoh;->a(Ljava/lang/String;)Laoh;

    move-result-object v0

    invoke-virtual {v0}, Laoh;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laof;

    invoke-static {v0}, Laoi;->a(Laof;)Lard;

    move-result-object v0

    return-object v0
.end method

.method private S()V
    .locals 7

    .prologue
    .line 1510
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->ab:Lcom/twitter/library/client/az;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->a_:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    invoke-static {v0, v1}, Lcgh;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->b:Lcom/twitter/android/widget/TweetDetailView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/TweetDetailView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1513
    const-string/jumbo v0, "translation_request"

    invoke-direct {p0, v0}, Lcom/twitter/android/TweetFragment2;->c(Ljava/lang/String;)V

    .line 1514
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->a_:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1515
    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 1517
    new-instance v1, Lbpg;

    iget-object v2, p0, Lcom/twitter/android/TweetFragment2;->a_:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aU()Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v4, v0, Lcom/twitter/model/core/Tweet;->H:J

    invoke-direct/range {v1 .. v6}, Lbpg;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLjava/lang/String;)V

    .line 1519
    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/android/TweetFragment2;->c(Lcom/twitter/library/service/x;II)Z

    .line 1520
    iget-object v0, v1, Lbpg;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/TweetFragment2;->ai:Ljava/lang/String;

    .line 1522
    :cond_0
    return-void

    .line 1515
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0
.end method

.method private U()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 1826
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 1828
    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->k:Lcom/twitter/library/api/ActivitySummary;

    if-eqz v1, :cond_1

    .line 1829
    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget-boolean v1, v1, Lcom/twitter/model/core/Tweet;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->k:Lcom/twitter/library/api/ActivitySummary;

    iget-object v1, v1, Lcom/twitter/library/api/ActivitySummary;->c:[J

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->k:Lcom/twitter/library/api/ActivitySummary;

    iget-object v1, v1, Lcom/twitter/library/api/ActivitySummary;->c:[J

    array-length v1, v1

    if-lez v1, :cond_0

    .line 1831
    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->k:Lcom/twitter/library/api/ActivitySummary;

    iget-object v4, v1, Lcom/twitter/library/api/ActivitySummary;->c:[J

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-wide v6, v4, v1

    .line 1832
    cmp-long v6, v6, v2

    if-nez v6, :cond_2

    .line 1833
    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iput-boolean v8, v1, Lcom/twitter/model/core/Tweet;->a:Z

    .line 1834
    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->D:Lcom/twitter/android/widget/ToggleImageButton;

    invoke-virtual {v1, v8}, Lcom/twitter/android/widget/ToggleImageButton;->setToggledOn(Z)V

    .line 1840
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget-boolean v1, v1, Lcom/twitter/model/core/Tweet;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->k:Lcom/twitter/library/api/ActivitySummary;

    iget-object v1, v1, Lcom/twitter/library/api/ActivitySummary;->d:[J

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->k:Lcom/twitter/library/api/ActivitySummary;

    iget-object v1, v1, Lcom/twitter/library/api/ActivitySummary;->d:[J

    array-length v1, v1

    if-lez v1, :cond_1

    .line 1842
    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->k:Lcom/twitter/library/api/ActivitySummary;

    iget-object v1, v1, Lcom/twitter/library/api/ActivitySummary;->d:[J

    array-length v4, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-wide v6, v1, v0

    .line 1843
    cmp-long v5, v6, v2

    if-nez v5, :cond_3

    .line 1844
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iput-boolean v8, v0, Lcom/twitter/model/core/Tweet;->c:Z

    .line 1845
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->E:Lcom/twitter/android/widget/ToggleImageButton;

    invoke-virtual {v0, v8}, Lcom/twitter/android/widget/ToggleImageButton;->setToggledOn(Z)V

    .line 1851
    :cond_1
    return-void

    .line 1831
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1842
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private V()Z
    .locals 1

    .prologue
    .line 1854
    const-string/jumbo v0, "blocker_interstitial_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1856
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/android/TweetFragment2;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private W()Z
    .locals 4

    .prologue
    .line 1860
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v0, v0, Lcom/twitter/model/core/Tweet;->b:J

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aU()Lcom/twitter/library/client/Session;

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

.method private X()V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 1893
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment2;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    .line 1894
    :goto_0
    iget-object v4, p0, Lcom/twitter/android/TweetFragment2;->z:Landroid/view/View;

    if-eqz v0, :cond_2

    move v2, v3

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1895
    iget-object v4, p0, Lcom/twitter/android/TweetFragment2;->y:Landroid/view/View;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v0, :cond_3

    const v2, 0x7f120041

    :goto_2
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1897
    iget-object v2, p0, Lcom/twitter/android/TweetFragment2;->A:Landroid/view/View;

    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1899
    if-nez v0, :cond_0

    .line 1901
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->u:Lcom/twitter/android/vl;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/vl;->a(J)V

    .line 1903
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1893
    goto :goto_0

    :cond_2
    move v2, v1

    .line 1894
    goto :goto_1

    .line 1895
    :cond_3
    const v2, 0x7f120089

    goto :goto_2

    :cond_4
    move v1, v3

    .line 1897
    goto :goto_3
.end method

.method private Y()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 2344
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget v0, v0, Lcom/twitter/model/core/Tweet;->m:I

    invoke-static {v0}, Lcom/twitter/model/core/p;->a(I)Z

    move-result v2

    .line 2345
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v4, v0, Lcom/twitter/model/core/Tweet;->s:J

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    .line 2346
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0, v0}, Lcom/twitter/android/TweetFragment2;->f(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/TweetFragment2;->ac:Z

    if-eqz v0, :cond_1

    .line 2350
    :cond_0
    iput-boolean v1, p0, Lcom/twitter/android/TweetFragment2;->ac:Z

    .line 2351
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->b:Lcom/twitter/android/widget/TweetDetailView;

    invoke-virtual {v0, p0, v2}, Lcom/twitter/android/widget/TweetDetailView;->a(Landroid/view/View$OnClickListener;Z)V

    .line 2353
    :cond_1
    return-void

    .line 2345
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/android/vm;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->al:Lcom/twitter/android/vm;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/TweetFragment2;Lcom/twitter/library/widget/TweetView;)Lcom/twitter/library/media/widget/z;
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/twitter/android/TweetFragment2;->a(Lcom/twitter/library/widget/TweetView;)Lcom/twitter/library/media/widget/z;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/twitter/library/widget/TweetView;)Lcom/twitter/library/media/widget/z;
    .locals 1

    .prologue
    .line 1920
    new-instance v0, Lcom/twitter/android/uz;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/uz;-><init>(Lcom/twitter/android/TweetFragment2;Lcom/twitter/library/widget/TweetView;)V

    return-object v0
.end method

.method private a(I)Lcom/twitter/model/timeline/aa;
    .locals 3

    .prologue
    .line 856
    sparse-switch p1, :sswitch_data_0

    .line 867
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected fetch type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 858
    :sswitch_0
    const/4 v0, 0x0

    .line 864
    :goto_0
    return-object v0

    .line 861
    :sswitch_1
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment2;->I()Lbow;

    move-result-object v0

    invoke-interface {v0}, Lbow;->a()Lcom/twitter/model/timeline/aa;

    move-result-object v0

    goto :goto_0

    .line 864
    :sswitch_2
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment2;->I()Lbow;

    move-result-object v0

    invoke-interface {v0}, Lbow;->b()Lcom/twitter/model/timeline/aa;

    move-result-object v0

    goto :goto_0

    .line 856
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x8 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1185
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1186
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p2, v1, :cond_0

    .line 1187
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1188
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 1190
    :cond_0
    return-void
.end method

.method private a(Lbnp;)V
    .locals 3

    .prologue
    .line 1880
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment2;->F()Ljava/util/List;

    move-result-object v0

    .line 1881
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1882
    invoke-virtual {p1}, Lbnp;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1883
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment2;->X()V

    .line 1884
    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->al:Lcom/twitter/android/vm;

    if-eqz v1, :cond_0

    .line 1885
    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->al:Lcom/twitter/android/vm;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/twitter/android/vm;->a(Ljava/util/List;Z)V

    .line 1888
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/TweetFragment2;Lcom/twitter/library/widget/TweetView;Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/TweetFragment2;->a(Lcom/twitter/library/widget/TweetView;Lcom/twitter/model/core/Tweet;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/TweetFragment2;Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/twitter/android/TweetFragment2;->g(Lcom/twitter/model/core/Tweet;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/TweetFragment2;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/client/Session;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/TweetFragment2;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/client/Session;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/TweetFragment2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/twitter/android/TweetFragment2;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/TweetFragment2;Ljava/lang/String;Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/TweetFragment2;->a(Ljava/lang/String;Lcom/twitter/model/core/Tweet;)V

    return-void
.end method

.method private a(Lcom/twitter/library/widget/TweetView;Lcom/twitter/model/core/Tweet;)V
    .locals 1

    .prologue
    .line 1907
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->ap:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0, p2}, Lcom/twitter/library/util/FriendshipCache;->a(Lcom/twitter/model/core/Tweet;)V

    .line 1908
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->ap:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/TweetView;->setFriendshipCache(Lcom/twitter/library/util/FriendshipCache;)V

    .line 1910
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->n:Lcom/twitter/android/vu;

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/TweetView;->setOnTweetViewClickListener(Lcom/twitter/library/view/aa;)V

    .line 1911
    sget v0, Lcom/twitter/library/util/ap;->a:F

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/TweetView;->setContentSize(F)V

    .line 1912
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/TweetView;->setHideInlineActions(Z)V

    .line 1913
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->a_:Landroid/content/Context;

    invoke-static {v0, p2}, Lcgh;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/TweetView;->setDisplayTranslationBadge(Z)V

    .line 1915
    return-void
.end method

.method private a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/client/Session;)V
    .locals 1

    .prologue
    .line 873
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/TweetFragment2;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/client/Session;I)V

    .line 874
    return-void
.end method

.method private a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/client/Session;I)V
    .locals 9

    .prologue
    .line 839
    new-instance v1, Lbos;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/twitter/model/core/Tweet;->t:J

    invoke-direct {p0, p3}, Lcom/twitter/android/TweetFragment2;->a(I)Lcom/twitter/model/timeline/aa;

    move-result-object v8

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lbos;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JJLcom/twitter/model/timeline/aa;)V

    .line 842
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p3}, Lcom/twitter/android/TweetFragment2;->c(Lcom/twitter/library/service/x;II)Z

    .line 843
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/twitter/model/core/Tweet;)V
    .locals 6

    .prologue
    .line 2369
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v1

    .line 2371
    if-eqz v1, :cond_0

    .line 2372
    invoke-virtual {v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a()Ljava/lang/String;

    move-result-object v0

    .line 2376
    :goto_0
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aU()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    iget-object v3, p0, Lcom/twitter/android/TweetFragment2;->a_:Landroid/content/Context;

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

    .line 2381
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 2382
    return-void

    .line 2374
    :cond_0
    const-string/jumbo v0, "tweet"

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2364
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->i:Lcfv;

    invoke-virtual {v0, p1, p2}, Lcfv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2365
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1588
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

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

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->o:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 1593
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1594
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/TweetFragment2;Lcom/twitter/library/service/x;II)Z
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/TweetFragment2;->c(Lcom/twitter/library/service/x;II)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/twitter/android/TweetFragment2;Z)Z
    .locals 0

    .prologue
    .line 191
    iput-boolean p1, p0, Lcom/twitter/android/TweetFragment2;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/twitter/android/TweetFragment2;)Ljava/util/List;
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment2;->F()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/TweetFragment2;Z)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/twitter/android/TweetFragment2;->f(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1541
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/twitter/android/ProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "screen_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1544
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->o:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    if-eqz v0, :cond_1

    .line 1545
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->o:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 1549
    :goto_0
    const-string/jumbo v2, "association"

    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v3, v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v3, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v4, v3, Lcom/twitter/model/core/Tweet;->t:J

    invoke-virtual {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(J)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1554
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget-object v0, v0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-eqz v0, :cond_0

    .line 1555
    const-string/jumbo v0, "pc"

    iget-object v2, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget-object v2, v2, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-static {v2}, Lcqg;->a(Lcqg;)[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1558
    :cond_0
    invoke-virtual {p0, v1}, Lcom/twitter/android/TweetFragment2;->startActivity(Landroid/content/Intent;)V

    .line 1559
    return-void

    .line 1547
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/android/TweetFragment2;Lcom/twitter/library/service/x;II)Z
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/TweetFragment2;->c(Lcom/twitter/library/service/x;II)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->e:Lcom/twitter/library/client/Session;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2360
    const-string/jumbo v0, ""

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/TweetFragment2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2361
    return-void
.end method

.method static synthetic c(Lcom/twitter/android/TweetFragment2;Lcom/twitter/library/service/x;II)Z
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/TweetFragment2;->c(Lcom/twitter/library/service/x;II)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/twitter/model/core/Tweet;)Z
    .locals 1

    .prologue
    .line 191
    invoke-static {p0}, Lcom/twitter/android/TweetFragment2;->e(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    return-object v0
.end method

.method private d(Lcom/twitter/model/core/Tweet;)Z
    .locals 1

    .prologue
    .line 1068
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

.method static synthetic e(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/android/vp;
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment2;->E()Lcom/twitter/android/vp;

    move-result-object v0

    return-object v0
.end method

.method private static e(Lcom/twitter/model/core/Tweet;)Z
    .locals 1

    .prologue
    .line 1876
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

.method static synthetic f(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/android/vk;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->l:Lcom/twitter/android/vk;

    return-object v0
.end method

.method private f(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1626
    if-eqz p1, :cond_0

    .line 1627
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iput-boolean v2, v0, Lcom/twitter/model/core/Tweet;->a:Z

    .line 1628
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget v1, v0, Lcom/twitter/model/core/Tweet;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/twitter/model/core/Tweet;->o:I

    .line 1629
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->D:Lcom/twitter/android/widget/ToggleImageButton;

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/ToggleImageButton;->setToggledOn(Z)V

    .line 1630
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->D:Lcom/twitter/android/widget/ToggleImageButton;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ToggleImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1640
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->k:Lcom/twitter/library/api/ActivitySummary;

    .line 1641
    if-eqz v0, :cond_1

    .line 1642
    iget-object v1, v0, Lcom/twitter/library/api/ActivitySummary;->d:[J

    .line 1643
    iget-object v0, v0, Lcom/twitter/library/api/ActivitySummary;->c:[J

    .line 1649
    :goto_1
    new-instance v2, Lcom/twitter/library/api/ActivitySummary;

    iget-object v3, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget v3, v3, Lcom/twitter/model/core/Tweet;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget v4, v4, Lcom/twitter/model/core/Tweet;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/twitter/library/api/ActivitySummary;-><init>(Ljava/lang/String;Ljava/lang/String;[J[J)V

    iput-object v2, p0, Lcom/twitter/android/TweetFragment2;->k:Lcom/twitter/library/api/ActivitySummary;

    .line 1651
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->b:Lcom/twitter/android/widget/TweetDetailView;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->k:Lcom/twitter/library/api/ActivitySummary;

    invoke-virtual {v0, v1, p0}, Lcom/twitter/android/widget/TweetDetailView;->a(Lcom/twitter/library/api/ActivitySummary;Lcom/twitter/android/widget/fo;)V

    .line 1652
    return-void

    .line 1632
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iput-boolean v3, v0, Lcom/twitter/model/core/Tweet;->a:Z

    .line 1633
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget v1, v1, Lcom/twitter/model/core/Tweet;->o:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/twitter/model/core/Tweet;->o:I

    .line 1634
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->D:Lcom/twitter/android/widget/ToggleImageButton;

    invoke-virtual {v0, v3}, Lcom/twitter/android/widget/ToggleImageButton;->setToggledOn(Z)V

    .line 1635
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->D:Lcom/twitter/android/widget/ToggleImageButton;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ToggleImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1645
    :cond_1
    new-array v1, v3, [J

    .line 1646
    new-array v0, v3, [J

    goto :goto_1
.end method

.method private f(Lcom/twitter/model/core/Tweet;)Z
    .locals 1

    .prologue
    .line 2356
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

.method static synthetic g(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/android/av/s;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->X:Lcom/twitter/android/av/s;

    return-object v0
.end method

.method private g(Lcom/twitter/model/core/Tweet;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2386
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2387
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->e:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getContext()Landroid/content/Context;

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

    .line 2390
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 2392
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/android/av/s;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->X:Lcom/twitter/android/av/s;

    return-object v0
.end method

.method private h(J)V
    .locals 5

    .prologue
    .line 2447
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/twitter/android/TweetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->e:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Lcom/twitter/library/provider/cl;->a(JJ)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "association"

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x23c1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/TweetFragment2;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2451
    return-void
.end method

.method static synthetic i(Lcom/twitter/android/TweetFragment2;)Lbvx;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->aq:Lbvx;

    return-object v0
.end method

.method static synthetic j(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/android/widget/ToggleImageButton;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->D:Lcom/twitter/android/widget/ToggleImageButton;

    return-object v0
.end method

.method static synthetic k(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/android/av/s;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->X:Lcom/twitter/android/av/s;

    return-object v0
.end method

.method static synthetic l(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/android/av/s;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->X:Lcom/twitter/android/av/s;

    return-object v0
.end method

.method static synthetic m(Lcom/twitter/android/TweetFragment2;)Lcfv;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->i:Lcfv;

    return-object v0
.end method

.method static synthetic n(Lcom/twitter/android/TweetFragment2;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment2;->L()V

    return-void
.end method

.method static synthetic o(Lcom/twitter/android/TweetFragment2;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->a_:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/library/client/az;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->ab:Lcom/twitter/library/client/az;

    return-object v0
.end method

.method static synthetic q(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method static synthetic r(Lcom/twitter/android/TweetFragment2;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->a_:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic s(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method static synthetic t(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/library/client/az;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->ab:Lcom/twitter/library/client/az;

    return-object v0
.end method

.method static synthetic u(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/android/timeline/be;
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment2;->H()Lcom/twitter/android/timeline/be;

    move-result-object v0

    return-object v0
.end method

.method static synthetic v(Lcom/twitter/android/TweetFragment2;)Laul;
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aK()Laul;

    move-result-object v0

    return-object v0
.end method

.method static synthetic w(Lcom/twitter/android/TweetFragment2;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment2;->Y()V

    return-void
.end method

.method static synthetic x(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method static synthetic y(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/library/client/az;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->ab:Lcom/twitter/library/client/az;

    return-object v0
.end method

.method private z()Lats;
    .locals 1

    .prologue
    .line 647
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aq()Lcom/twitter/app/common/inject/b;

    move-result-object v0

    check-cast v0, Latp;

    .line 648
    invoke-interface {v0}, Latp;->d()Lats;

    move-result-object v0

    return-object v0
.end method

.method static synthetic z(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected A()Z
    .locals 1

    .prologue
    .line 473
    invoke-static {}, Lcom/twitter/library/av/ai;->a()Z

    move-result v0

    return v0
.end method

.method public D()V
    .locals 2

    .prologue
    .line 2524
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

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 2532
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 458
    invoke-super {p0, p1, p2}, Lcom/twitter/android/TweetListFragment;->a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 459
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    check-cast v0, Lcom/twitter/library/widget/PageableListView;

    iput-object v0, p0, Lcom/twitter/android/TweetFragment2;->p:Lcom/twitter/library/widget/PageableListView;

    .line 460
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->p:Lcom/twitter/library/widget/PageableListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/library/widget/PageableListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 461
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->p:Lcom/twitter/library/widget/PageableListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/library/widget/PageableListView;->setDividerHeight(I)V

    .line 462
    return-object v1
.end method

.method protected a(Lcom/twitter/app/common/inject/u;)Latp;
    .locals 4

    .prologue
    .line 636
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lum;->a(Landroid/content/Context;)Lum;

    move-result-object v0

    .line 638
    new-instance v1, Lcom/twitter/android/vp;

    invoke-direct {v1, v0}, Lcom/twitter/android/vp;-><init>(Lum;)V

    .line 640
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
    .line 2442
    invoke-super {p0}, Lcom/twitter/android/TweetListFragment;->a()V

    .line 2443
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->b:Lcom/twitter/android/widget/TweetDetailView;

    invoke-static {v0, v1}, Lcom/twitter/android/settings/MobileNotificationsActivity;->a(Landroid/content/Intent;Landroid/view/ViewGroup;)V

    .line 2444
    return-void
.end method

.method public a(IIZ)V
    .locals 2

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->p:Lcom/twitter/library/widget/PageableListView;

    .line 1058
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment2;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1059
    if-eqz p3, :cond_1

    .line 1060
    invoke-virtual {v0, p1, p2}, Lcom/twitter/library/widget/PageableListView;->smoothScrollToPositionFromTop(II)V

    .line 1065
    :cond_0
    :goto_0
    return-void

    .line 1062
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/app/common/list/w;->a(II)V

    goto :goto_0
.end method

.method protected a(JJ)V
    .locals 3

    .prologue
    .line 485
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/android/TweetListFragment;->a(JJ)V

    .line 486
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->d:Lcom/twitter/android/vq;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/vq;->b(J)V

    .line 487
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->d:Lcom/twitter/android/vq;

    const-string/jumbo v1, "tweet::stream::results"

    invoke-virtual {v0, p1, p2, v1}, Lcom/twitter/android/vq;->a(JLjava/lang/String;)V

    .line 488
    return-void
.end method

.method public a(JLcom/twitter/model/core/Tweet;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1673
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1674
    iget-wide v4, p3, Lcom/twitter/model/core/Tweet;->s:J

    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->e:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    .line 1675
    :goto_0
    if-eqz p4, :cond_3

    .line 1676
    iput-boolean v2, p3, Lcom/twitter/model/core/Tweet;->d:Z

    .line 1677
    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->E:Lcom/twitter/android/widget/ToggleImageButton;

    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/ToggleImageButton;->setToggledOn(Z)V

    .line 1678
    if-eqz v0, :cond_0

    .line 1679
    const-string/jumbo v0, "self_unretweet"

    invoke-direct {p0, v0}, Lcom/twitter/android/TweetFragment2;->c(Ljava/lang/String;)V

    .line 1681
    :cond_0
    const-string/jumbo v0, "unretweet"

    invoke-direct {p0, v0}, Lcom/twitter/android/TweetFragment2;->c(Ljava/lang/String;)V

    .line 1691
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 1674
    goto :goto_0

    .line 1683
    :cond_3
    iput-boolean v1, p3, Lcom/twitter/model/core/Tweet;->d:Z

    .line 1684
    iget-object v2, p0, Lcom/twitter/android/TweetFragment2;->E:Lcom/twitter/android/widget/ToggleImageButton;

    invoke-virtual {v2, v1}, Lcom/twitter/android/widget/ToggleImageButton;->setToggledOn(Z)V

    .line 1685
    if-eqz v0, :cond_4

    .line 1686
    const-string/jumbo v0, "self_retweet"

    invoke-direct {p0, v0}, Lcom/twitter/android/TweetFragment2;->c(Ljava/lang/String;)V

    .line 1688
    :cond_4
    const-string/jumbo v0, "retweet"

    invoke-direct {p0, v0}, Lcom/twitter/android/TweetFragment2;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(JZI)V
    .locals 3

    .prologue
    .line 2323
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->al:Lcom/twitter/android/vm;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2325
    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/twitter/model/core/Tweet;->a:Z

    if-ne v1, p3, :cond_0

    iget v1, v0, Lcom/twitter/model/core/Tweet;->o:I

    if-eq v1, p4, :cond_1

    .line 2326
    :cond_0
    iput-boolean p3, v0, Lcom/twitter/model/core/Tweet;->a:Z

    .line 2327
    iput p4, v0, Lcom/twitter/model/core/Tweet;->o:I

    .line 2328
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->v()V

    .line 2330
    :cond_1
    return-void

    .line 2323
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->al:Lcom/twitter/android/vm;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/vm;->a(J)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    goto :goto_0
.end method

.method public a(JZZZ)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 1696
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1697
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->a_:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1723
    :cond_0
    :goto_0
    return-void

    .line 1701
    :cond_1
    if-nez p3, :cond_2

    .line 1702
    if-eqz p4, :cond_3

    .line 1703
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iput-boolean v2, v0, Lcom/twitter/model/core/Tweet;->d:Z

    .line 1704
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->E:Lcom/twitter/android/widget/ToggleImageButton;

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/ToggleImageButton;->setToggledOn(Z)V

    .line 1717
    :cond_2
    :goto_1
    new-instance v0, Lcom/twitter/library/api/activity/f;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->a_:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v4, v3, Lcom/twitter/model/core/Tweet;->t:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/twitter/library/api/activity/f;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, v6}, Lcom/twitter/android/TweetFragment2;->c(Lcom/twitter/library/service/x;II)Z

    goto :goto_0

    .line 1706
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iput-boolean v6, v0, Lcom/twitter/model/core/Tweet;->d:Z

    .line 1707
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->E:Lcom/twitter/android/widget/ToggleImageButton;

    invoke-virtual {v0, v6}, Lcom/twitter/android/widget/ToggleImageButton;->setToggledOn(Z)V

    .line 1708
    if-nez p5, :cond_2

    .line 1709
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->a_:Landroid/content/Context;

    const v1, 0x7f0a08d1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public a(Landroid/content/DialogInterface;II)V
    .locals 6

    .prologue
    .line 1777
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1779
    packed-switch p2, :pswitch_data_0

    .line 1803
    :cond_0
    :goto_0
    return-void

    .line 1781
    :pswitch_0
    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    .line 1782
    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    if-eqz v1, :cond_1

    .line 1783
    const-string/jumbo v1, "delete"

    invoke-direct {p0, v1}, Lcom/twitter/android/TweetFragment2;->c(Ljava/lang/String;)V

    .line 1784
    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->ab:Lcom/twitter/library/client/az;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/TweetFragment2;->e:Lcom/twitter/library/client/Session;

    iget-object v4, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    invoke-static {v2, v3, v4}, Lboz;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/core/Tweet;)Lboz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 1788
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1789
    const-string/jumbo v2, "status_id"

    iget-object v3, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v4, v3, Lcom/twitter/model/core/Tweet;->u:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1790
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 1791
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 1793
    :cond_1
    new-instance v0, Lbeo;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "ANDROID-17421"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbeo;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    goto :goto_0

    .line 1779
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

    .line 447
    const-string/jumbo v0, "as"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/ActivitySummary;

    iput-object v0, p0, Lcom/twitter/android/TweetFragment2;->k:Lcom/twitter/library/api/ActivitySummary;

    .line 448
    const-string/jumbo v0, "dw"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/TweetFragment2;->x:Z

    .line 449
    const-string/jumbo v0, "fss"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/TweetFragment2;->ac:Z

    .line 451
    const-string/jumbo v0, "social_context_type"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/TweetFragment2;->ad:I

    .line 452
    const-string/jumbo v0, "social_context_user_count"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/TweetFragment2;->ae:I

    .line 453
    const-string/jumbo v0, "display_possibly_sensitive_media"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/TweetFragment2;->a:Z

    .line 454
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 2
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
    const/4 v1, 0x0

    .line 1287
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1299
    :goto_0
    return-void

    .line 1289
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->l:Lcom/twitter/android/vk;

    invoke-virtual {v0, p2}, Lcom/twitter/android/vk;->b(Landroid/database/Cursor;)V

    .line 1290
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->p:Lcom/twitter/library/widget/PageableListView;

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/PageableListView;->b(Z)V

    .line 1291
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->p:Lcom/twitter/library/widget/PageableListView;

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/PageableListView;->a(Z)V

    .line 1292
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->q()V

    goto :goto_0

    .line 1287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1598
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    .line 1599
    iget-boolean v1, v0, Lcom/twitter/model/core/Tweet;->a:Z

    if-eqz v1, :cond_1

    .line 1600
    new-instance v1, Lbnj;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/TweetFragment2;->e:Lcom/twitter/library/client/Session;

    iget-wide v4, v0, Lcom/twitter/model/core/Tweet;->t:J

    invoke-direct {v1, v2, v3, v4, v5}, Lbnj;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    iget-object v0, v0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-virtual {v1, v0}, Lbnj;->a(Lcqg;)Lbnj;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1, v8}, Lcom/twitter/android/TweetFragment2;->c(Lcom/twitter/library/service/x;II)Z

    .line 1604
    invoke-direct {p0, v8}, Lcom/twitter/android/TweetFragment2;->f(Z)V

    .line 1605
    const-string/jumbo v0, "unfavorite"

    invoke-direct {p0, v0}, Lcom/twitter/android/TweetFragment2;->c(Ljava/lang/String;)V

    .line 1606
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->aq:Lbvx;

    if-eqz v0, :cond_0

    .line 1607
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->aq:Lbvx;

    invoke-virtual {v0, p1}, Lbvx;->c(Landroid/view/View;)V

    .line 1623
    :cond_0
    :goto_0
    return-void

    .line 1610
    :cond_1
    new-instance v1, Lbnf;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/TweetFragment2;->e:Lcom/twitter/library/client/Session;

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

    invoke-virtual {p0, v0, v1, v8}, Lcom/twitter/android/TweetFragment2;->c(Lcom/twitter/library/service/x;II)Z

    .line 1617
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/android/TweetFragment2;->f(Z)V

    .line 1618
    const-string/jumbo v0, "favorite"

    invoke-direct {p0, v0}, Lcom/twitter/android/TweetFragment2;->c(Ljava/lang/String;)V

    .line 1619
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->aq:Lbvx;

    if-eqz v0, :cond_0

    .line 1620
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->aq:Lbvx;

    invoke-virtual {v0, p1}, Lbvx;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;I[J)V
    .locals 4

    .prologue
    .line 1807
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1808
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1809
    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1}, Lcom/twitter/model/core/Tweet;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/twitter/android/io;->c(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;)V

    .line 1819
    :goto_0
    return-void

    .line 1811
    :cond_0
    new-instance v1, Lcom/twitter/app/users/q;

    invoke-direct {v1}, Lcom/twitter/app/users/q;-><init>()V

    iget-object v2, p0, Lcom/twitter/android/TweetFragment2;->e:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/app/users/q;->a(J)Lcom/twitter/app/users/q;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

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

    invoke-virtual {p0, v0}, Lcom/twitter/android/TweetFragment2;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 467
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/TweetListFragment;->a(Landroid/view/View;Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)V

    .line 468
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->d:Lcom/twitter/android/vq;

    invoke-virtual {v0, p2, p3}, Lcom/twitter/android/vq;->a(Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)V

    .line 469
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 191
    check-cast p2, Lcom/twitter/model/core/Tweet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/TweetFragment2;->a(Landroid/view/View;Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 1571
    invoke-super/range {p0 .. p5}, Lcom/twitter/android/TweetListFragment;->a(Landroid/widget/ListView;Landroid/view/View;IJ)V

    .line 1573
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 1574
    instance-of v1, v0, Lcom/twitter/android/timeline/ay;

    if-eqz v1, :cond_1

    .line 1575
    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/ay;

    .line 1576
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1577
    iget-object v0, v0, Lcom/twitter/android/timeline/ay;->b:Lcom/twitter/model/core/Tweet;

    invoke-static {v1, v0}, Lcom/twitter/android/widget/ConfirmCancelPendingTweetDialog;->a(Landroid/support/v4/app/FragmentManager;Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/widget/ConfirmCancelPendingTweetDialog;

    .line 1585
    :cond_0
    :goto_0
    return-void

    .line 1579
    :cond_1
    instance-of v1, v0, Lcom/twitter/android/timeline/bb;

    if-eqz v1, :cond_0

    .line 1580
    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/bb;

    .line 1581
    invoke-static {v0}, Lcge;->a(Lcom/twitter/android/timeline/bb;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "parent_tweet"

    .line 1582
    :goto_1
    const-string/jumbo v2, ""

    const-string/jumbo v3, "click"

    invoke-direct {p0, v2, v1, v3}, Lcom/twitter/android/TweetFragment2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    iget-object v0, v0, Lcom/twitter/android/timeline/bb;->b:Lcom/twitter/model/core/Tweet;

    iget-wide v0, v0, Lcom/twitter/model/core/Tweet;->u:J

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/TweetFragment2;->h(J)V

    goto :goto_0

    .line 1581
    :cond_2
    const-string/jumbo v1, "child_tweet"

    goto :goto_1
.end method

.method public a(Latm;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/twitter/android/TweetFragment2;->ak:Latm;

    .line 313
    return-void
.end method

.method public a(Lchv;)V
    .locals 3

    .prologue
    .line 1387
    sget-object v0, Lcom/twitter/library/api/PromotedEvent;->n:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {p0, v0}, Lcom/twitter/android/TweetFragment2;->a(Lcom/twitter/library/api/PromotedEvent;)V

    .line 1388
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->n:Lcom/twitter/android/vu;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/twitter/android/vu;->a(Lcom/twitter/model/core/Tweet;Lchv;Lcom/twitter/library/widget/TweetView;)V

    .line 1389
    return-void
.end method

.method protected a(Lcom/twitter/app/common/list/af;)V
    .locals 1

    .prologue
    .line 508
    invoke-super {p0, p1}, Lcom/twitter/android/TweetListFragment;->a(Lcom/twitter/app/common/list/af;)V

    .line 509
    const v0, 0x7f04008e

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/af;->c(I)Lcom/twitter/app/common/list/af;

    .line 510
    return-void
.end method

.method a(Lcom/twitter/library/api/PromotedEvent;)V
    .locals 2

    .prologue
    .line 1563
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget-object v0, v0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-eqz v0, :cond_0

    .line 1564
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aL()Lcom/twitter/android/client/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget-object v1, v1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)V

    .line 1566
    :cond_0
    return-void
.end method

.method public final a(Lcom/twitter/library/service/x;II)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 884
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/TweetListFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 885
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 886
    packed-switch p2, :pswitch_data_0

    .line 1033
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 888
    :pswitch_1
    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    if-eqz v1, :cond_0

    .line 891
    sparse-switch p3, :sswitch_data_0

    .line 931
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0

    .line 893
    :sswitch_0
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 894
    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->p:Lcom/twitter/library/widget/PageableListView;

    invoke-virtual {v1, v6}, Lcom/twitter/library/widget/PageableListView;->a(Z)V

    .line 895
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->q()V

    .line 896
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 897
    if-eqz v1, :cond_1

    .line 898
    const v2, 0x7f130134

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a08b7

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x2

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/ui/widget/u;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v2

    const v3, 0x7f0a08b8

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/twitter/android/vj;

    invoke-direct {v3, p0}, Lcom/twitter/android/vj;-><init>(Lcom/twitter/android/TweetFragment2;)V

    invoke-virtual {v2, v1, v3}, Landroid/support/design/widget/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar;->show()V

    goto :goto_1

    .line 913
    :cond_2
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment2;->z()Lats;

    move-result-object v1

    invoke-virtual {v1}, Lats;->a()V

    goto :goto_1

    .line 919
    :sswitch_1
    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->p:Lcom/twitter/library/widget/PageableListView;

    invoke-virtual {v1, v6}, Lcom/twitter/library/widget/PageableListView;->b(Z)V

    goto :goto_1

    .line 924
    :sswitch_2
    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->p:Lcom/twitter/library/widget/PageableListView;

    invoke-virtual {v1, v6}, Lcom/twitter/library/widget/PageableListView;->a(Z)V

    goto :goto_1

    .line 937
    :pswitch_2
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->g()Lcom/twitter/internal/network/k;

    move-result-object v0

    .line 939
    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/twitter/internal/network/k;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 940
    check-cast p1, Lcom/twitter/library/api/activity/f;

    invoke-virtual {p1}, Lcom/twitter/library/api/activity/f;->e()Lcom/twitter/library/api/ActivitySummary;

    move-result-object v0

    .line 942
    iput-object v0, p0, Lcom/twitter/android/TweetFragment2;->k:Lcom/twitter/library/api/ActivitySummary;

    .line 943
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->l:Lcom/twitter/android/vk;

    invoke-virtual {v0}, Lcom/twitter/android/vk;->notifyDataSetChanged()V

    .line 944
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment2;->U()V

    goto/16 :goto_0

    .line 949
    :pswitch_3
    check-cast p1, Lbnf;

    .line 950
    invoke-virtual {p1}, Lbnf;->s()[I

    move-result-object v1

    .line 953
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v0

    const/16 v2, 0x193

    if-ne v0, v2, :cond_3

    .line 954
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->a_:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/client/bx;->a(Landroid/content/Context;)Lcom/twitter/android/client/bx;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/bx;->a([I)V

    .line 958
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    .line 964
    new-instance v0, Lcom/twitter/library/api/activity/f;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->a_:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v4, v3, Lcom/twitter/model/core/Tweet;->t:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/twitter/library/api/activity/f;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    invoke-virtual {p0, v0, v7, v6}, Lcom/twitter/android/TweetFragment2;->c(Lcom/twitter/library/service/x;II)Z

    goto/16 :goto_0

    .line 971
    :pswitch_4
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    .line 979
    new-instance v0, Lcom/twitter/library/api/activity/f;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->a_:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v4, v3, Lcom/twitter/model/core/Tweet;->t:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/twitter/library/api/activity/f;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    invoke-virtual {p0, v0, v7, v6}, Lcom/twitter/android/TweetFragment2;->c(Lcom/twitter/library/service/x;II)Z

    goto/16 :goto_0

    .line 986
    :pswitch_5
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 987
    check-cast p1, Lbqz;

    .line 988
    iget-object v0, p1, Lbqz;->a:Lcom/twitter/model/core/TwitterUser;

    .line 989
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v4, v1, Lcom/twitter/model/core/Tweet;->s:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 990
    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget v2, v0, Lcom/twitter/model/core/TwitterUser;->S:I

    iput v2, v1, Lcom/twitter/model/core/Tweet;->m:I

    .line 991
    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v0, Lcom/twitter/model/core/TwitterUser;->z:J

    iput-wide v2, v1, Lcom/twitter/model/core/Tweet;->n:J

    .line 992
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment2;->Y()V

    goto/16 :goto_0

    .line 998
    :pswitch_6
    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    if-eqz v1, :cond_0

    .line 1002
    check-cast p1, Lbpg;

    .line 1003
    invoke-virtual {p1}, Lbpg;->e()Lcom/twitter/model/core/Translation;

    move-result-object v1

    .line 1004
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 1005
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->b:Lcom/twitter/android/widget/TweetDetailView;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/TweetDetailView;->a(Lcom/twitter/model/core/Translation;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1006
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->b:Lcom/twitter/android/widget/TweetDetailView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/TweetDetailView;->b()V

    goto/16 :goto_0

    .line 1008
    :cond_4
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1009
    iget-object v2, v1, Lcom/twitter/model/core/Translation;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/model/core/Translation;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lcgh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1011
    const v2, 0x7f0a0888

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1014
    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->a_:Landroid/content/Context;

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1017
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->a_:Landroid/content/Context;

    const v1, 0x7f0a0886

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1023
    :pswitch_7
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1024
    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnp;

    .line 1025
    invoke-direct {p0, v0}, Lcom/twitter/android/TweetFragment2;->a(Lbnp;)V

    goto/16 :goto_0

    .line 886
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 891
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x8 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lcom/twitter/model/core/MediaEntity;)V
    .locals 3

    .prologue
    .line 1393
    invoke-static {p1}, Lcrz;->c(Lcom/twitter/model/core/MediaEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1394
    new-instance v0, Lcom/twitter/android/av/be;

    invoke-direct {v0}, Lcom/twitter/android/av/be;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/be;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/library/av/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/ao;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/library/av/ao;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/ao;->c(Z)Lcom/twitter/library/av/ao;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/ao;->e(Z)Lcom/twitter/library/av/ao;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/ao;->a(Ljava/lang/Object;)V

    .line 1404
    :goto_0
    return-void

    .line 1401
    :cond_0
    sget-object v0, Lcom/twitter/library/api/PromotedEvent;->n:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {p0, v0}, Lcom/twitter/android/TweetFragment2;->a(Lcom/twitter/library/api/PromotedEvent;)V

    .line 1402
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->n:Lcom/twitter/android/vu;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/twitter/android/vu;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/MediaEntity;Lcom/twitter/library/widget/TweetView;)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 1771
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment2;->P()V

    .line 1772
    return-void
.end method

.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/client/Session;Ljava/lang/String;IIILjava/lang/String;Z)V
    .locals 7

    .prologue
    .line 667
    iput-object p2, p0, Lcom/twitter/android/TweetFragment2;->e:Lcom/twitter/library/client/Session;

    .line 668
    iput-object p1, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    .line 669
    iput-object p3, p0, Lcom/twitter/android/TweetFragment2;->q:Ljava/lang/String;

    .line 670
    iput p4, p0, Lcom/twitter/android/TweetFragment2;->s:I

    .line 671
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->n:Lcom/twitter/android/vu;

    invoke-virtual {v0, p2}, Lcom/twitter/android/vu;->a(Lcom/twitter/library/client/Session;)V

    .line 672
    iput p5, p0, Lcom/twitter/android/TweetFragment2;->ad:I

    .line 673
    iput p6, p0, Lcom/twitter/android/TweetFragment2;->ae:I

    .line 674
    iput-object p7, p0, Lcom/twitter/android/TweetFragment2;->af:Ljava/lang/String;

    .line 675
    iput-boolean p8, p0, Lcom/twitter/android/TweetFragment2;->ah:Z

    .line 676
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->ag:Lcom/twitter/android/qy;

    if-nez v0, :cond_a

    .line 677
    new-instance v0, Lcom/twitter/android/qy;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/twitter/android/qy;-><init>(Landroid/content/Context;Lcom/twitter/model/core/Tweet;)V

    iput-object v0, p0, Lcom/twitter/android/TweetFragment2;->ag:Lcom/twitter/android/qy;

    .line 682
    :goto_0
    iget-boolean v0, p0, Lcom/twitter/android/TweetFragment2;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-eqz v0, :cond_0

    .line 688
    invoke-static {p1}, Lcom/twitter/android/av/m;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/TweetFragment2;->w:Z

    .line 690
    sget-object v0, Lcom/twitter/library/api/PromotedEvent;->g:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {p0, v0}, Lcom/twitter/android/TweetFragment2;->a(Lcom/twitter/library/api/PromotedEvent;)V

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->F:Lcom/twitter/android/widget/EngagementActionBar;

    invoke-virtual {v0, p1}, Lcom/twitter/android/widget/EngagementActionBar;->setTweet(Lcom/twitter/model/core/Tweet;)V

    .line 695
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->F:Lcom/twitter/android/widget/EngagementActionBar;

    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/EngagementActionBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    new-instance v0, Lcom/twitter/android/vk;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lcom/twitter/android/vk;-><init>(Lcom/twitter/android/TweetFragment2;Landroid/content/Context;Lcom/twitter/android/ks;)V

    iput-object v0, p0, Lcom/twitter/android/TweetFragment2;->l:Lcom/twitter/android/vk;

    .line 698
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 699
    new-instance v0, Lcom/twitter/android/vg;

    invoke-direct {v0, p0}, Lcom/twitter/android/vg;-><init>(Lcom/twitter/android/TweetFragment2;)V

    .line 707
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/TweetFragment2;->a(Ljava/util/List;I)V

    .line 710
    :cond_1
    new-instance v0, Lcom/twitter/android/vm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/vm;-><init>(Lcom/twitter/android/TweetFragment2;Lcom/twitter/android/uv;)V

    iput-object v0, p0, Lcom/twitter/android/TweetFragment2;->al:Lcom/twitter/android/vm;

    .line 711
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->al:Lcom/twitter/android/vm;

    invoke-direct {p0}, Lcom/twitter/android/TweetFragment2;->F()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/vm;->a(Ljava/util/List;Z)V

    .line 712
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->al:Lcom/twitter/android/vm;

    invoke-virtual {v0, p0}, Lcom/twitter/android/vm;->a(Lcom/twitter/android/ks;)V

    .line 714
    new-instance v0, Lcom/twitter/android/widget/h;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->l:Lcom/twitter/android/vk;

    iget-object v2, p0, Lcom/twitter/android/TweetFragment2;->al:Lcom/twitter/android/vm;

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/widget/h;-><init>(Landroid/widget/BaseAdapter;Landroid/widget/BaseAdapter;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/h;->a(Z)Lcom/twitter/android/widget/bt;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/h;

    invoke-static {}, Lcom/twitter/android/revenue/y;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/h;->a(I)Lcom/twitter/android/widget/bt;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/h;

    invoke-virtual {v0}, Lcom/twitter/android/widget/h;->a()Lcom/twitter/android/widget/f;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/TweetFragment2;->m:Landroid/widget/BaseAdapter;

    .line 718
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->p:Lcom/twitter/library/widget/PageableListView;

    .line 719
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->o()Z

    move-result v6

    .line 722
    invoke-virtual {v0}, Lcom/twitter/library/widget/PageableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-nez v1, :cond_3

    .line 725
    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->p:Lcom/twitter/library/widget/PageableListView;

    iget-object v2, p0, Lcom/twitter/android/TweetFragment2;->A:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/twitter/library/widget/PageableListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 728
    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/PageableListView;->a(Landroid/view/View;)V

    .line 731
    invoke-virtual {v0}, Lcom/twitter/library/widget/PageableListView;->b()V

    .line 733
    if-eqz v6, :cond_2

    .line 734
    invoke-virtual {v0}, Lcom/twitter/library/widget/PageableListView;->a()V

    .line 735
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/PageableListView;->a(Z)V

    .line 737
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/PageableListView;->b(Z)V

    .line 739
    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->m:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/PageableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 742
    :cond_3
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment2;->z()Lats;

    move-result-object v0

    .line 743
    invoke-virtual {p2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lats;->a(J)V

    .line 744
    invoke-virtual {v0}, Lats;->b()Z

    move-result v1

    .line 745
    if-nez v1, :cond_b

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/twitter/android/TweetFragment2;->j:Z

    .line 746
    if-eqz v1, :cond_c

    .line 747
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 754
    :goto_2
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->b:Lcom/twitter/android/widget/TweetDetailView;

    new-instance v1, Lcom/twitter/android/vh;

    invoke-direct {v1, p0}, Lcom/twitter/android/vh;-><init>(Lcom/twitter/android/TweetFragment2;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/TweetDetailView;->setOnTweetAnalyticsClickListener(Landroid/view/View$OnClickListener;)V

    .line 761
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->k:Lcom/twitter/library/api/ActivitySummary;

    if-nez v0, :cond_4

    .line 762
    new-instance v0, Lcom/twitter/library/api/activity/f;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, p1, Lcom/twitter/model/core/Tweet;->t:J

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/twitter/library/api/activity/f;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/TweetFragment2;->c(Lcom/twitter/library/service/x;II)Z

    .line 766
    :cond_4
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->p()Z

    move-result v0

    if-nez v0, :cond_5

    .line 767
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment2;->L()V

    .line 770
    :cond_5
    if-eqz v6, :cond_6

    .line 771
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/TweetFragment2;->b(Z)V

    .line 775
    :cond_6
    const-string/jumbo v0, "translate_tweet_auto"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 776
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment2;->S()V

    .line 777
    const-string/jumbo v0, "translation_auto"

    invoke-direct {p0, v0}, Lcom/twitter/android/TweetFragment2;->c(Ljava/lang/String;)V

    .line 780
    :cond_7
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 781
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 782
    if-eqz v2, :cond_9

    .line 783
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 784
    if-eqz v0, :cond_9

    .line 785
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 786
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 787
    :goto_3
    const-string/jumbo v3, "email_redirect_retweet"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_8

    const-string/jumbo v3, "retweet"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 789
    :cond_8
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget-boolean v0, v0, Lcom/twitter/model/core/Tweet;->d:Z

    .line 792
    if-nez v0, :cond_e

    .line 793
    new-instance v0, Lcom/twitter/android/nv;

    iget-object v2, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

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

    .line 798
    invoke-virtual {v0}, Lcom/twitter/android/ns;->b()V

    .line 816
    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment2;->E()Lcom/twitter/android/vp;

    move-result-object v0

    .line 820
    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->e:Lcom/twitter/library/client/Session;

    iget-object v2, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/vp;->a(Lcom/twitter/library/client/Session;Ljava/lang/Object;)Lrx/o;

    move-result-object v1

    .line 822
    new-instance v2, Lcom/twitter/android/vi;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/vi;-><init>(Lcom/twitter/android/TweetFragment2;Lcom/twitter/android/vp;)V

    invoke-virtual {v1, v2}, Lrx/o;->c(Lddk;)Lrx/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/TweetFragment2;->am:Lrx/ao;

    .line 836
    return-void

    .line 679
    :cond_a
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->ag:Lcom/twitter/android/qy;

    invoke-virtual {v0, p1}, Lcom/twitter/android/qy;->a(Lcom/twitter/model/core/Tweet;)V

    goto/16 :goto_0

    .line 745
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 750
    :cond_c
    new-instance v0, Lcom/twitter/android/timeline/bb;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v2, Lcom/twitter/model/core/Tweet;->H:J

    iget-object v4, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/timeline/bb;-><init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/core/Tweet;Lcom/twitter/model/timeline/aj;)V

    .line 751
    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->l:Lcom/twitter/android/vk;

    new-instance v2, Lcin;

    invoke-static {v0}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcin;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v1, v2}, Lcom/twitter/android/vk;->a(Lcie;)Lcie;

    .line 752
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/TweetFragment2;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/client/Session;)V

    goto/16 :goto_2

    .line 786
    :cond_d
    const-string/jumbo v0, ""

    goto :goto_3

    .line 800
    :cond_e
    const-string/jumbo v0, "email_redirect_retweet"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_4

    .line 802
    :cond_f
    const-string/jumbo v1, "email_redirect_favorite"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_10

    const-string/jumbo v1, "favorite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string/jumbo v1, "like"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 807
    :cond_10
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget-boolean v0, v0, Lcom/twitter/model/core/Tweet;->a:Z

    if-nez v0, :cond_11

    .line 808
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->w()V

    goto :goto_4

    .line 810
    :cond_11
    const-string/jumbo v0, "email_redirect_favorite"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public a(Lcom/twitter/model/core/ap;)V
    .locals 1

    .prologue
    .line 1353
    iget-object v0, p1, Lcom/twitter/model/core/ap;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/twitter/android/TweetFragment2;->b(Ljava/lang/String;)V

    .line 1354
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->i:Lcfv;

    invoke-virtual {v0, p1}, Lcfv;->a(Lcom/twitter/model/core/ap;)V

    .line 1355
    return-void
.end method

.method public a(Lcom/twitter/model/core/b;)V
    .locals 2

    .prologue
    .line 1345
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1346
    invoke-static {v0, p1}, Lcom/twitter/android/fk;->a(Landroid/content/Context;Lcom/twitter/model/core/b;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1347
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->i:Lcfv;

    invoke-virtual {v0, p1}, Lcfv;->a(Lcom/twitter/model/core/b;)V

    .line 1348
    return-void
.end method

.method public a(Lcom/twitter/model/core/cr;)V
    .locals 10

    .prologue
    .line 1368
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->h:Lcom/twitter/android/card/f;

    if-eqz v0, :cond_0

    .line 1369
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->h:Lcom/twitter/android/card/f;

    const-string/jumbo v1, "open_link"

    const-string/jumbo v2, "platform_card"

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/card/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->ap()Ljava/lang/String;

    move-result-object v0

    .line 1374
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

    .line 1375
    const-string/jumbo v0, "tweet::tweet::impression"

    .line 1377
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v4, p0, Lcom/twitter/android/TweetFragment2;->Z:J

    const-string/jumbo v7, "tweet::tweet::impression"

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v8

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/cr;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)V

    .line 1378
    return-void
.end method

.method public a(Lcom/twitter/model/core/q;)V
    .locals 2

    .prologue
    .line 1337
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1338
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/twitter/android/fk;->a(Landroid/content/Context;Lcom/twitter/model/core/q;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1339
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->i:Lcfv;

    invoke-virtual {v0, p1}, Lcfv;->a(Lcom/twitter/model/core/q;)V

    .line 1340
    return-void
.end method

.method public a(Lcom/twitter/model/geo/TwitterPlace;)V
    .locals 1

    .prologue
    .line 1359
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1360
    if-eqz v0, :cond_0

    .line 1361
    invoke-static {v0, p1}, Lcom/twitter/android/geo/places/d;->a(Landroid/content/Context;Lcom/twitter/model/geo/TwitterPlace;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/TweetFragment2;->startActivity(Landroid/content/Intent;)V

    .line 1363
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 478
    invoke-super {p0, p1}, Lcom/twitter/android/TweetListFragment;->a(Z)V

    .line 479
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->d:Lcom/twitter/android/vq;

    invoke-virtual {v0}, Lcom/twitter/android/vq;->a()V

    .line 480
    return-void
.end method

.method public a(ZI)V
    .locals 4

    .prologue
    .line 1041
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment2;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->p:Lcom/twitter/library/widget/PageableListView;

    invoke-virtual {v0}, Lcom/twitter/library/widget/PageableListView;->getHeaderViewsCount()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->l:Lcom/twitter/android/vk;

    iget-object v2, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v2, Lcom/twitter/model/core/Tweet;->H:J

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/vk;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 1044
    invoke-virtual {p0, v0, p2, p1}, Lcom/twitter/android/TweetFragment2;->a(IIZ)V

    .line 1046
    :cond_0
    return-void
.end method

.method public a(JLcom/twitter/model/core/Tweet;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 1766
    const/4 v0, 0x0

    return v0
.end method

.method protected a_(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 492
    packed-switch p1, :pswitch_data_0

    .line 501
    invoke-super {p0, p1}, Lcom/twitter/android/TweetListFragment;->a_(I)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    .line 494
    :pswitch_0
    invoke-super {p0, p1}, Lcom/twitter/android/TweetListFragment;->a_(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/twitter/android/TweetFragment2;->z()Lats;

    move-result-object v2

    invoke-virtual {v2}, Lats;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/twitter/android/TweetFragment2;->l:Lcom/twitter/android/vk;

    invoke-virtual {v2}, Lcom/twitter/android/vk;->b()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 498
    :pswitch_1
    invoke-super {p0, p1}, Lcom/twitter/android/TweetListFragment;->a_(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/twitter/android/TweetFragment2;->z()Lats;

    move-result-object v2

    invoke-virtual {v2}, Lats;->e()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 492
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected synthetic b(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/b;
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0, p1}, Lcom/twitter/android/TweetFragment2;->a(Lcom/twitter/app/common/inject/u;)Latp;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 1757
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment2;->P()V

    .line 1758
    return-void
.end method

.method public b(JLcom/twitter/model/core/Tweet;Z)V
    .locals 3

    .prologue
    .line 1728
    iget-wide v0, p3, Lcom/twitter/model/core/Tweet;->s:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1729
    :goto_0
    if-eqz v0, :cond_0

    .line 1730
    const-string/jumbo v0, "self_quote"

    invoke-direct {p0, v0}, Lcom/twitter/android/TweetFragment2;->c(Ljava/lang/String;)V

    .line 1732
    :cond_0
    const-string/jumbo v0, "quote"

    invoke-direct {p0, v0}, Lcom/twitter/android/TweetFragment2;->c(Ljava/lang/String;)V

    .line 1733
    return-void

    .line 1728
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/twitter/model/core/Tweet;)V
    .locals 2

    .prologue
    .line 628
    iput-object p1, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    .line 629
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->F:Lcom/twitter/android/widget/EngagementActionBar;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/EngagementActionBar;->setTweet(Lcom/twitter/model/core/Tweet;)V

    .line 630
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->v()V

    .line 631
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1037
    iget v0, p0, Lcom/twitter/android/TweetFragment2;->C:I

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/TweetFragment2;->a(ZI)V

    .line 1038
    return-void
.end method

.method public b(Lcom/twitter/model/core/cr;)Z
    .locals 1

    .prologue
    .line 1382
    const/4 v0, 0x1

    return v0
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 1328
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1329
    if-eqz v0, :cond_0

    .line 1330
    invoke-static {v0, p1, p2}, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->b(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1332
    :cond_0
    return-void
.end method

.method public c(JLcom/twitter/model/core/Tweet;Z)V
    .locals 4

    .prologue
    .line 1738
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aU()Lcom/twitter/library/client/Session;

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

    .line 1740
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1240
    iput-boolean v1, p0, Lcom/twitter/android/TweetFragment2;->G:Z

    .line 1241
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    .line 1242
    if-eqz p1, :cond_1

    .line 1246
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment2;->P()V

    .line 1251
    :cond_0
    :goto_0
    return-void

    .line 1248
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->p:Lcom/twitter/library/widget/PageableListView;

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/PageableListView;->b(Z)V

    goto :goto_0
.end method

.method public d(J)V
    .locals 3

    .prologue
    .line 2340
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 2341
    return-void
.end method

.method public d(JLcom/twitter/model/core/Tweet;Z)V
    .locals 4

    .prologue
    .line 1745
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aL()Lcom/twitter/android/client/c;

    move-result-object v0

    .line 1748
    if-eqz v0, :cond_0

    .line 1749
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aU()Lcom/twitter/library/client/Session;

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

    .line 1753
    :cond_0
    return-void
.end method

.method public e(J)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 1309
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->o:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    if-eqz v0, :cond_0

    .line 1310
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->o:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v1, Lcom/twitter/model/core/Tweet;->t:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(J)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-object v6, v0

    .line 1319
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget-object v5, v0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    move-wide v2, p1

    move-object v7, v4

    invoke-static/range {v1 .. v7}, Lcom/twitter/android/ProfileActivity;->a(Landroid/content/Context;JLjava/lang/String;Lcqg;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/model/timeline/aj;)V

    .line 1320
    return-void

    .line 1314
    :cond_0
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

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
    .line 1408
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->n:Lcom/twitter/android/vu;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/twitter/android/vu;->a(Lcom/twitter/model/core/Tweet;JLcom/twitter/library/widget/TweetView;)V

    .line 1409
    return-void
.end method

.method public m()Lcom/twitter/library/api/ActivitySummary;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->k:Lcom/twitter/library/api/ActivitySummary;

    return-object v0
.end method

.method public n()V
    .locals 4

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->p:Lcom/twitter/library/widget/PageableListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->p:Lcom/twitter/library/widget/PageableListView;

    invoke-virtual {v0}, Lcom/twitter/library/widget/PageableListView;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->b:Lcom/twitter/android/widget/TweetDetailView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->b:Lcom/twitter/android/widget/TweetDetailView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/TweetDetailView;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 1204
    :cond_0
    :goto_0
    return-void

    .line 1199
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1200
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1202
    :goto_1
    iget-object v2, p0, Lcom/twitter/android/TweetFragment2;->y:Landroid/view/View;

    iget v3, p0, Lcom/twitter/android/TweetFragment2;->B:I

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/twitter/android/TweetFragment2;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 1200
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1202
    :cond_3
    iget v0, p0, Lcom/twitter/android/TweetFragment2;->B:I

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 1415
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    .line 1416
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1418
    iget-object v2, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    invoke-static {v2}, Lcom/twitter/model/core/Tweet;->b(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v7

    .line 1419
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v8

    .line 1420
    sparse-switch v1, :sswitch_data_0

    .line 1507
    :cond_0
    :goto_0
    return-void

    .line 1423
    :sswitch_0
    const v0, 0x7f1302e6

    if-ne v1, v0, :cond_1

    .line 1424
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->i:Lcfv;

    invoke-virtual {v0}, Lcfv;->c()V

    .line 1428
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v0, v0, Lcom/twitter/model/core/Tweet;->s:J

    .line 1429
    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/TweetFragment2;->e(J)V

    goto :goto_0

    .line 1426
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->i:Lcfv;

    invoke-virtual {v0}, Lcfv;->d()V

    goto :goto_1

    .line 1433
    :sswitch_1
    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->m:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {p0, v1}, Lcom/twitter/android/TweetFragment2;->a(Lcom/twitter/library/api/PromotedEvent;)V

    .line 1434
    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/twitter/model/core/Tweet;->c:Z

    if-eqz v1, :cond_2

    .line 1435
    iget-wide v0, v0, Lcom/twitter/model/core/Tweet;->s:J

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/TweetFragment2;->e(J)V

    goto :goto_0

    .line 1437
    :cond_2
    iget-wide v0, v0, Lcom/twitter/model/core/Tweet;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/TweetFragment2;->e(J)V

    goto :goto_0

    .line 1442
    :sswitch_2
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1443
    check-cast p1, Lcom/twitter/library/widget/ActionButton;

    .line 1444
    invoke-virtual {p1}, Lcom/twitter/library/widget/ActionButton;->isChecked()Z

    move-result v1

    .line 1445
    if-eqz v1, :cond_3

    const-string/jumbo v0, "unfollow"

    .line 1447
    :goto_2
    if-eqz v1, :cond_4

    .line 1448
    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iput v11, v1, Lcom/twitter/model/core/Tweet;->m:I

    .line 1449
    iget-object v9, p0, Lcom/twitter/android/TweetFragment2;->ab:Lcom/twitter/library/client/az;

    new-instance v1, Lbpv;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aU()Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v4, v4, Lcom/twitter/model/core/Tweet;->s:J

    iget-object v6, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget-object v6, v6, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-direct/range {v1 .. v6}, Lbpv;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;)V

    invoke-virtual {v9, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 1457
    :goto_3
    invoke-virtual {p1}, Lcom/twitter/library/widget/ActionButton;->toggle()V

    .line 1458
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1, v2, v3, v8, v10}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v2, Lcom/twitter/model/core/Tweet;->s:J

    iget-object v4, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

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

    .line 1445
    :cond_3
    const-string/jumbo v0, "follow"

    goto :goto_2

    .line 1452
    :cond_4
    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iput v12, v1, Lcom/twitter/model/core/Tweet;->m:I

    .line 1453
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aU()Lcom/twitter/library/client/Session;

    move-result-object v3

    .line 1454
    iget-object v9, p0, Lcom/twitter/android/TweetFragment2;->ab:Lcom/twitter/library/client/az;

    new-instance v1, Lbps;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v4, v4, Lcom/twitter/model/core/Tweet;->s:J

    iget-object v6, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget-object v6, v6, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-direct/range {v1 .. v6}, Lbps;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;)V

    invoke-virtual {v9, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    goto :goto_3

    .line 1463
    :cond_5
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v0}, Lcom/twitter/android/io;->a(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1470
    :sswitch_3
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->b:Lcom/twitter/android/widget/TweetDetailView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/TweetDetailView;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1471
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->b:Lcom/twitter/android/widget/TweetDetailView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/TweetDetailView;->b()V

    goto/16 :goto_0

    .line 1473
    :cond_6
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment2;->S()V

    .line 1474
    const-string/jumbo v0, "translation_button"

    invoke-direct {p0, v0}, Lcom/twitter/android/TweetFragment2;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1479
    :sswitch_4
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment2;->E()Lcom/twitter/android/vp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/vp;->a()Lcom/twitter/model/av/n;

    move-result-object v0

    .line 1482
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->an:Lcom/twitter/android/av/monetization/g;

    if-eqz v1, :cond_0

    .line 1483
    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->an:Lcom/twitter/android/av/monetization/g;

    new-instance v2, Lcom/twitter/android/av/monetization/e;

    invoke-direct {v2, v0}, Lcom/twitter/android/av/monetization/e;-><init>(Lcom/twitter/model/av/n;)V

    invoke-virtual {v1, v2}, Lcom/twitter/android/av/monetization/g;->c(Larm;)V

    goto/16 :goto_0

    .line 1490
    :sswitch_5
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->i:Lcfv;

    invoke-virtual {v0}, Lcfv;->a()V

    .line 1491
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "twitter"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "tweet"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "status_id"

    iget-object v2, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v2, Lcom/twitter/model/core/Tweet;->y:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1497
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/twitter/android/TweetActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "association"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 1500
    invoke-virtual {p0, v0}, Lcom/twitter/android/TweetFragment2;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1420
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

    .line 318
    invoke-super {p0, p1}, Lcom/twitter/android/TweetListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 319
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

    invoke-virtual {p0, v0}, Lcom/twitter/android/TweetFragment2;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 322
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->C()Lcom/twitter/app/common/list/s;

    move-result-object v1

    .line 323
    const-string/jumbo v0, "source_association"

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/list/s;->h(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iput-object v0, p0, Lcom/twitter/android/TweetFragment2;->o:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 324
    const-string/jumbo v0, "timeline_moment"

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/list/s;->i(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    sget-object v1, Lcom/twitter/model/moments/ab;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/ab;

    iput-object v0, p0, Lcom/twitter/android/TweetFragment2;->t:Lcom/twitter/model/moments/ab;

    .line 328
    if-eqz p1, :cond_0

    .line 329
    invoke-virtual {p0, p1}, Lcom/twitter/android/TweetFragment2;->a(Landroid/os/Bundle;)V

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0336

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/TweetFragment2;->B:I

    .line 332
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0104

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/TweetFragment2;->C:I

    .line 333
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v3

    .line 334
    new-instance v0, Lcom/twitter/android/uv;

    const-string/jumbo v1, "tweet:stream:tweet:link:open_link"

    invoke-static {v4, v1, v4, v4}, Lcfx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcfx;

    move-result-object v5

    new-instance v6, Lcom/twitter/android/vo;

    invoke-direct {v6, p0, p0, v3}, Lcom/twitter/android/vo;-><init>(Lcom/twitter/android/TweetFragment2;Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/uv;-><init>(Lcom/twitter/android/TweetFragment2;Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Lcfx;Lcom/twitter/android/sq;)V

    iput-object v0, p0, Lcom/twitter/android/TweetFragment2;->n:Lcom/twitter/android/vu;

    .line 374
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->n:Lcom/twitter/android/vu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/vu;->a(Z)V

    .line 375
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->n:Lcom/twitter/android/vu;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->o:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/android/vu;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 377
    new-instance v0, Lcfv;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/vc;

    invoke-direct {v2, p0}, Lcom/twitter/android/vc;-><init>(Lcom/twitter/android/TweetFragment2;)V

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/TweetFragment2;->o:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    new-instance v5, Lcom/twitter/android/vd;

    invoke-direct {v5, p0}, Lcom/twitter/android/vd;-><init>(Lcom/twitter/android/TweetFragment2;)V

    invoke-direct/range {v0 .. v5}, Lcfv;-><init>(Landroid/content/Context;Lcom/twitter/util/object/g;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/util/object/g;)V

    iput-object v0, p0, Lcom/twitter/android/TweetFragment2;->i:Lcfv;

    .line 391
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 393
    instance-of v1, v0, Lcom/twitter/android/TweetActivity;

    if-eqz v1, :cond_1

    .line 394
    new-instance v1, Lcom/twitter/android/ve;

    invoke-direct {v1, p0}, Lcom/twitter/android/ve;-><init>(Lcom/twitter/android/TweetFragment2;)V

    iput-object v1, p0, Lcom/twitter/android/TweetFragment2;->ao:Lart;

    .line 421
    new-instance v1, Lcom/twitter/android/av/monetization/g;

    check-cast v0, Lcom/twitter/android/TweetActivity;

    const/16 v2, 0x69

    invoke-direct {v1, v0, v2}, Lcom/twitter/android/av/monetization/g;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/twitter/android/TweetFragment2;->an:Lcom/twitter/android/av/monetization/g;

    .line 423
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->an:Lcom/twitter/android/av/monetization/g;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->ao:Lart;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/monetization/g;->a(Lart;)V

    .line 425
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
    .line 1268
    packed-switch p1, :pswitch_data_0

    .line 1275
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1270
    :pswitch_0
    invoke-direct {p0}, Lcom/twitter/android/TweetFragment2;->R()Lard;

    move-result-object v6

    .line 1271
    new-instance v0, Lcom/twitter/android/bu;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, v6, Lard;->a:Landroid/net/Uri;

    iget-object v3, v6, Lard;->b:[Ljava/lang/String;

    iget-object v4, v6, Lard;->c:Ljava/lang/String;

    iget-object v5, v6, Lard;->d:[Ljava/lang/String;

    iget-object v6, v6, Lard;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1268
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->am:Lrx/ao;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->am:Lrx/ao;

    invoke-interface {v0}, Lrx/ao;->Q_()V

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->an:Lcom/twitter/android/av/monetization/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->ao:Lart;

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->an:Lcom/twitter/android/av/monetization/g;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->ao:Lart;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/monetization/g;->b(Lart;)V

    .line 437
    :cond_1
    invoke-super {p0}, Lcom/twitter/android/TweetListFragment;->onDestroy()V

    .line 438
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 191
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/TweetFragment2;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

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
    .line 1282
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1527
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 1528
    const v3, 0x7f1306cb

    if-ne v2, v3, :cond_1

    .line 1529
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v3, p0, Lcom/twitter/android/TweetFragment2;->e:Lcom/twitter/library/client/Session;

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "tweet"

    aput-object v4, v3, v1

    aput-object v6, v3, v0

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

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

    .line 1531
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 1532
    iget-object v3, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v3}, Lcom/twitter/model/core/Tweet;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/library/util/ar;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1533
    const v3, 0x7f0a021a

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1536
    :cond_0
    :goto_0
    return v0

    :cond_1
    const v3, 0x7f130268

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/android/TweetFragment2;->n:Lcom/twitter/android/vu;

    iget-object v3, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

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
    .line 612
    invoke-super {p0, p1}, Lcom/twitter/android/TweetListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 613
    const-string/jumbo v0, "as"

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->k:Lcom/twitter/library/api/ActivitySummary;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 614
    const-string/jumbo v0, "dw"

    iget-boolean v1, p0, Lcom/twitter/android/TweetFragment2;->x:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 615
    const-string/jumbo v0, "fss"

    iget-boolean v1, p0, Lcom/twitter/android/TweetFragment2;->ac:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 616
    const-string/jumbo v0, "social_context_type"

    iget v1, p0, Lcom/twitter/android/TweetFragment2;->ad:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 617
    const-string/jumbo v0, "social_context_user_count"

    iget v1, p0, Lcom/twitter/android/TweetFragment2;->ae:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 619
    const-string/jumbo v0, "display_possibly_sensitive_media"

    iget-boolean v1, p0, Lcom/twitter/android/TweetFragment2;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 620
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->b:Lcom/twitter/android/widget/TweetDetailView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/widget/TweetDetailView;->a(Landroid/os/Bundle;)V

    .line 621
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 1164
    invoke-super {p0}, Lcom/twitter/android/TweetListFragment;->onStart()V

    .line 1165
    iget-boolean v0, p0, Lcom/twitter/android/TweetFragment2;->aj:Z

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->b:Lcom/twitter/android/widget/TweetDetailView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/TweetDetailView;->aM_()V

    .line 1167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/TweetFragment2;->aj:Z

    .line 1169
    :cond_0
    invoke-static {p0}, Lcom/twitter/library/provider/cd;->b(Lcom/twitter/library/provider/ce;)V

    .line 1170
    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    .line 1175
    invoke-static {p0}, Lcom/twitter/library/provider/cd;->a(Lcom/twitter/library/provider/ce;)V

    .line 1176
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 1177
    iget-object v2, p0, Lcom/twitter/android/TweetFragment2;->d:Lcom/twitter/android/vq;

    const-string/jumbo v3, "tweet::stream::results"

    invoke-virtual {v2, v0, v1, v3}, Lcom/twitter/android/vq;->a(JLjava/lang/String;)V

    .line 1178
    iget-object v2, p0, Lcom/twitter/android/TweetFragment2;->d:Lcom/twitter/android/vq;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/android/vq;->b(J)V

    .line 1179
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->b:Lcom/twitter/android/widget/TweetDetailView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/TweetDetailView;->f()V

    .line 1180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/TweetFragment2;->aj:Z

    .line 1181
    invoke-super {p0}, Lcom/twitter/android/TweetListFragment;->onStop()V

    .line 1182
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 514
    invoke-super {p0, p1, p2}, Lcom/twitter/android/TweetListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 515
    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->p:Lcom/twitter/library/widget/PageableListView;

    .line 516
    invoke-virtual {v1, v5}, Lcom/twitter/library/widget/PageableListView;->setScrollingCacheEnabled(Z)V

    .line 517
    invoke-virtual {v1, v5}, Lcom/twitter/library/widget/PageableListView;->setCacheColorHint(I)V

    .line 518
    new-instance v0, Lcom/twitter/android/vf;

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/vf;-><init>(Lcom/twitter/android/TweetFragment2;Lcom/twitter/library/widget/PageableListView;)V

    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/PageableListView;->setOnPageScrollListener(Lcom/twitter/library/widget/x;)V

    .line 563
    invoke-virtual {v1}, Lcom/twitter/library/widget/PageableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 564
    const v0, 0x7f040398

    invoke-virtual {v2, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/TweetDetailView;

    .line 566
    iget-object v3, v0, Lcom/twitter/android/widget/TweetDetailView;->a:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v3, p0}, Lcom/twitter/library/media/widget/UserImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    invoke-virtual {v0}, Lcom/twitter/android/widget/TweetDetailView;->getNamePanel()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/TweetDetailView;->setOnMomentClickListener(Ladd;)V

    .line 569
    new-instance v3, Lcom/twitter/android/widget/fp;

    iget-object v4, p0, Lcom/twitter/android/TweetFragment2;->p:Lcom/twitter/library/widget/PageableListView;

    invoke-direct {v3, v4, v0}, Lcom/twitter/android/widget/fp;-><init>(Landroid/view/View;Lcom/twitter/android/widget/TweetDetailView;)V

    .line 571
    iget-object v4, p0, Lcom/twitter/android/TweetFragment2;->p:Lcom/twitter/library/widget/PageableListView;

    invoke-virtual {v4, v3}, Lcom/twitter/library/widget/PageableListView;->setExploreByTouchHelper(Landroid/support/v4/widget/ExploreByTouchHelper;)V

    .line 573
    invoke-virtual {v0}, Lcom/twitter/android/widget/TweetDetailView;->getTweetTextView()Landroid/widget/TextView;

    move-result-object v3

    .line 574
    if-eqz v3, :cond_0

    .line 575
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 578
    :cond_0
    iget-object v3, v0, Lcom/twitter/android/widget/TweetDetailView;->b:Lcom/twitter/ui/widget/BadgeView;

    invoke-virtual {v3, p0}, Lcom/twitter/ui/widget/BadgeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/TweetDetailView;->setQuoteTweetClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/TweetDetailView;->setQuoteTweetLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 581
    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/TweetDetailView;->setTranslationButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/TweetDetailView;->setOnMediaMonetizationClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    if-eqz p2, :cond_1

    .line 584
    invoke-virtual {v0, p2}, Lcom/twitter/android/widget/TweetDetailView;->b(Landroid/os/Bundle;)V

    .line 586
    :cond_1
    iget-object v3, p0, Lcom/twitter/android/TweetFragment2;->t:Lcom/twitter/model/moments/ab;

    invoke-virtual {v0, v3}, Lcom/twitter/android/widget/TweetDetailView;->setMoment(Lcom/twitter/model/moments/ab;)V

    .line 587
    const v3, 0x7f1304d4

    invoke-virtual {v0, v3}, Lcom/twitter/android/widget/TweetDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 588
    iput-object v0, p0, Lcom/twitter/android/TweetFragment2;->b:Lcom/twitter/android/widget/TweetDetailView;

    .line 589
    iput-boolean v5, p0, Lcom/twitter/android/TweetFragment2;->aj:Z

    .line 591
    iget-object v0, v0, Lcom/twitter/android/widget/TweetDetailView;->c:Lcom/twitter/android/widget/EngagementActionBar;

    iput-object v0, p0, Lcom/twitter/android/TweetFragment2;->F:Lcom/twitter/android/widget/EngagementActionBar;

    .line 592
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->F:Lcom/twitter/android/widget/EngagementActionBar;

    invoke-virtual {v0}, Lcom/twitter/android/widget/EngagementActionBar;->b()V

    .line 593
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->F:Lcom/twitter/android/widget/EngagementActionBar;

    const v3, 0x7f130128

    invoke-virtual {v0, v3}, Lcom/twitter/android/widget/EngagementActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ToggleImageButton;

    iput-object v0, p0, Lcom/twitter/android/TweetFragment2;->D:Lcom/twitter/android/widget/ToggleImageButton;

    .line 594
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->F:Lcom/twitter/android/widget/EngagementActionBar;

    const v3, 0x7f130127

    invoke-virtual {v0, v3}, Lcom/twitter/android/widget/EngagementActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ToggleImageButton;

    iput-object v0, p0, Lcom/twitter/android/TweetFragment2;->E:Lcom/twitter/android/widget/ToggleImageButton;

    .line 596
    const v0, 0x7f040052

    invoke-virtual {v2, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/TweetFragment2;->z:Landroid/view/View;

    .line 597
    const v0, 0x7f040253

    invoke-virtual {v2, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/TweetFragment2;->y:Landroid/view/View;

    .line 598
    const v0, 0x7f0400a9

    invoke-virtual {v2, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/TweetFragment2;->A:Landroid/view/View;

    .line 600
    invoke-static {}, Lbwa;->a()Lbwa;

    move-result-object v0

    invoke-virtual {v0}, Lbwa;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 601
    new-instance v0, Lbvx;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Lbvx;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/twitter/android/TweetFragment2;->aq:Lbvx;

    .line 602
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->aq:Lbvx;

    invoke-static {}, Lbwa;->a()Lbwa;

    move-result-object v1

    invoke-virtual {v1}, Lbwa;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbvx;->a(Ljava/util/List;)V

    .line 605
    :cond_2
    sget-object v0, Lcom/twitter/android/TweetFragment2;->c:Lcom/twitter/android/vr;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v2

    iget v3, p0, Lcom/twitter/android/TweetFragment2;->K:I

    iget-object v4, p0, Lcom/twitter/android/TweetFragment2;->L:Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aL()Lcom/twitter/android/client/c;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/android/TweetFragment2;->aa:Lcom/twitter/library/client/bg;

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/android/vr;->a(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;ILcom/twitter/library/scribe/TwitterScribeItem;Lcom/twitter/android/client/c;Lcom/twitter/library/client/bg;)Lcom/twitter/android/vq;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/TweetFragment2;->d:Lcom/twitter/android/vq;

    .line 608
    return-void
.end method

.method q()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1207
    iget-boolean v0, p0, Lcom/twitter/android/TweetFragment2;->j:Z

    if-nez v0, :cond_1

    .line 1229
    :cond_0
    :goto_0
    return-void

    .line 1211
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    .line 1212
    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->l:Lcom/twitter/android/vk;

    invoke-virtual {v1}, Lcom/twitter/android/vk;->notifyDataSetChanged()V

    .line 1213
    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1214
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->y:Landroid/view/View;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/ui/r;->a(Landroid/app/Activity;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/TweetFragment2;->a(Landroid/view/View;I)V

    .line 1215
    iget v0, p0, Lcom/twitter/android/TweetFragment2;->C:I

    invoke-virtual {p0, v2, v0}, Lcom/twitter/android/TweetFragment2;->a(ZI)V

    .line 1217
    :cond_2
    iput-boolean v2, p0, Lcom/twitter/android/TweetFragment2;->j:Z

    .line 1219
    const-string/jumbo v0, "urt_conv:complete"

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->aK()Laul;

    move-result-object v1

    sget-object v2, Laub;->n:Laug;

    invoke-static {v0, v1, v2}, Lcom/twitter/library/metrics/f;->b(Ljava/lang/String;Laul;Laug;)Lcom/twitter/library/metrics/f;

    move-result-object v0

    .line 1222
    iget-wide v2, p0, Lcom/twitter/android/TweetFragment2;->Z:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/metrics/f;->b(J)V

    .line 1223
    invoke-virtual {v0}, Lcom/twitter/library/metrics/f;->j()V

    .line 1225
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->h:Lcom/twitter/android/card/f;

    if-eqz v0, :cond_0

    .line 1226
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->h:Lcom/twitter/android/card/f;

    const-string/jumbo v1, "impression"

    const-string/jumbo v2, "platform_card"

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/card/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public r()V
    .locals 3

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->p:Lcom/twitter/library/widget/PageableListView;

    .line 1234
    invoke-virtual {v0}, Lcom/twitter/library/widget/PageableListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v0}, Lcom/twitter/library/widget/PageableListView;->getCount()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/widget/PageableListView;->setSelectionFromTop(II)V

    .line 1235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/TweetFragment2;->G:Z

    .line 1236
    return-void
.end method

.method public t()V
    .locals 3

    .prologue
    .line 1655
    new-instance v0, Lcom/twitter/android/nv;

    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

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

    .line 1660
    invoke-virtual {v0}, Lcom/twitter/android/ns;->a()V

    .line 1661
    return-void
.end method

.method public u()V
    .locals 3

    .prologue
    .line 1665
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/twitter/library/util/ar;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Z)V

    .line 1666
    const-string/jumbo v0, "share"

    invoke-direct {p0, v0}, Lcom/twitter/android/TweetFragment2;->c(Ljava/lang/String;)V

    .line 1667
    return-void
.end method

.method public v()V
    .locals 2

    .prologue
    .line 1864
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->l:Lcom/twitter/android/vk;

    if-eqz v0, :cond_0

    .line 1865
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->l:Lcom/twitter/android/vk;

    invoke-virtual {v0}, Lcom/twitter/android/vk;->notifyDataSetChanged()V

    .line 1867
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->g:Lcom/twitter/library/widget/tweet/content/i;

    if-eqz v0, :cond_1

    .line 1868
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->g:Lcom/twitter/library/widget/tweet/content/i;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    invoke-interface {v0, v1}, Lcom/twitter/library/widget/tweet/content/i;->a(Lcom/twitter/model/core/Tweet;)V

    .line 1870
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->h:Lcom/twitter/android/card/f;

    if-eqz v0, :cond_2

    .line 1871
    iget-object v0, p0, Lcom/twitter/android/TweetFragment2;->h:Lcom/twitter/android/card/f;

    iget-object v1, p0, Lcom/twitter/android/TweetFragment2;->f:Lcom/twitter/model/core/Tweet;

    invoke-interface {v0, v1}, Lcom/twitter/android/card/f;->a(Lcom/twitter/model/core/Tweet;)V

    .line 1873
    :cond_2
    return-void
.end method

.method protected w()V
    .locals 4

    .prologue
    .line 2406
    invoke-virtual {p0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 2407
    new-instance v1, Lcom/twitter/android/va;

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/va;-><init>(Lcom/twitter/android/TweetFragment2;Landroid/support/v4/app/FragmentActivity;)V

    .line 2424
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

    .line 2430
    new-instance v2, Lcom/twitter/android/vb;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/vb;-><init>(Lcom/twitter/android/TweetFragment2;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2437
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 2438
    return-void
.end method
