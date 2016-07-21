.class public Lcom/twitter/android/ProfileActivity;
.super Lcom/twitter/android/ScrollingHeaderUserQueryActivity;
.source "Twttr"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/android/ads/a;
.implements Lcom/twitter/android/businessprofiles/c;
.implements Lcom/twitter/android/mw;
.implements Lcom/twitter/android/profiles/ak;
.implements Lcom/twitter/android/profiles/ap;
.implements Lcom/twitter/android/profiles/aq;
.implements Lcom/twitter/android/profiles/e;
.implements Lcom/twitter/android/profiles/k;
.implements Lcom/twitter/android/profiles/t;
.implements Lcom/twitter/android/profiles/z;
.implements Lcom/twitter/app/common/base/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/ScrollingHeaderUserQueryActivity;",
        "Landroid/accounts/OnAccountsUpdateListener;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/twitter/android/ads/a;",
        "Lcom/twitter/android/businessprofiles/c;",
        "Lcom/twitter/android/mw;",
        "Lcom/twitter/android/profiles/ak;",
        "Lcom/twitter/android/profiles/ap;",
        "Lcom/twitter/android/profiles/aq;",
        "Lcom/twitter/android/profiles/e;",
        "Lcom/twitter/android/profiles/k;",
        "Lcom/twitter/android/profiles/t;",
        "Lcom/twitter/android/profiles/z;",
        "Lcom/twitter/app/common/base/m;"
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;

.field public static final h:Landroid/net/Uri;

.field public static final i:Landroid/net/Uri;

.field public static final j:Landroid/net/Uri;

.field public static final k:Landroid/net/Uri;

.field public static final l:Landroid/net/Uri;


# instance fields
.field private K:Lcom/twitter/android/ms;

.field private L:Lcom/twitter/android/profiles/v;

.field private M:Lcom/twitter/android/profiles/ProfileDetailsViewManager;

.field private N:Lcom/twitter/android/profiles/HeaderImageView;

.field private O:Lcom/twitter/library/media/widget/UserImageView;

.field private P:Lcom/twitter/android/profiles/a;

.field private Q:Lcom/twitter/android/widget/TweetStatView;

.field private R:Lcom/twitter/android/widget/TweetStatView;

.field private S:Ljava/lang/String;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/widget/ImageView;

.field private V:F

.field private W:Ljava/lang/String;

.field private X:Landroid/widget/LinearLayout;

.field private Y:I

.field private Z:Z

.field private aA:Landroid/view/View;

.field private aB:Landroid/view/View;

.field private aC:Lcom/twitter/android/metrics/d;

.field private aD:Z

.field private aE:Z

.field private aF:Ljava/lang/String;

.field private aG:Z

.field private aH:Lcom/twitter/android/profiles/f;

.field private aI:Lcom/twitter/android/profiles/ao;

.field private aJ:Lcom/twitter/android/profiles/s;

.field private final aK:Z

.field private aL:Z

.field private aM:Landroid/widget/TextView;

.field private aN:Lbfd;

.field private aO:Lbfd;

.field private aP:Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;

.field private aQ:Z

.field private aR:Lcom/twitter/model/ads/e;

.field private aS:Z

.field private aT:Landroid/view/ViewGroup;

.field private aU:Lcom/twitter/ui/widget/TypefacesTextView;

.field private aV:Lcom/twitter/model/businessprofiles/m;

.field private aW:Landroid/widget/FrameLayout;

.field private aa:I

.field private ab:Ljava/lang/String;

.field private ac:Z

.field private ad:Z

.field private ae:Lcom/twitter/library/util/FriendshipCache;

.field private af:Lcqg;

.field private ag:Z

.field private ah:Landroid/content/SharedPreferences;

.field private ai:Lcom/twitter/model/core/TwitterUser;

.field private aj:Landroid/net/Uri;

.field private ak:Z

.field private al:Lcom/twitter/android/ny;

.field private am:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private an:Lcom/twitter/model/timeline/aj;

.field private ao:Lcom/twitter/android/qm;

.field private ap:Landroid/widget/ListView;

.field private aq:Landroid/widget/LinearLayout;

.field private ar:I

.field private as:Landroid/view/View;

.field private at:Landroid/view/ViewGroup;

.field private au:Lcom/twitter/library/service/z;

.field private av:Lcom/twitter/android/mr;

.field private aw:Lcom/twitter/android/profiles/y;

.field private ax:Z

.field private ay:Z

.field private az:Lcom/twitter/android/ProfileActivity$DisplayState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 195
    const-string/jumbo v0, "twitter://profile/featured"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/ProfileActivity;->a:Landroid/net/Uri;

    .line 196
    const-string/jumbo v0, "twitter://profile/tweets"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/ProfileActivity;->b:Landroid/net/Uri;

    .line 197
    const-string/jumbo v0, "twitter://profile/media"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/ProfileActivity;->c:Landroid/net/Uri;

    .line 198
    const-string/jumbo v0, "twitter://profile/favorites"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/ProfileActivity;->d:Landroid/net/Uri;

    .line 199
    const-string/jumbo v0, "twitter://profile/protected_account"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/ProfileActivity;->e:Landroid/net/Uri;

    .line 201
    const-string/jumbo v0, "twitter://profile/blocked_account"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/ProfileActivity;->f:Landroid/net/Uri;

    .line 202
    const-string/jumbo v0, "twitter://profile/blocker_interstitial"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/ProfileActivity;->g:Landroid/net/Uri;

    .line 204
    const-string/jumbo v0, "twitter://profile/followers"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/ProfileActivity;->h:Landroid/net/Uri;

    .line 205
    const-string/jumbo v0, "twitter://profile/following"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/ProfileActivity;->i:Landroid/net/Uri;

    .line 206
    const-string/jumbo v0, "twitter://profile/follow"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/ProfileActivity;->j:Landroid/net/Uri;

    .line 209
    const-string/jumbo v0, "twitter://profile/device_follow"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/ProfileActivity;->k:Landroid/net/Uri;

    .line 212
    const-string/jumbo v0, "twitter://profile/vine/enable_display"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/ProfileActivity;->l:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 179
    invoke-direct {p0}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;-><init>()V

    .line 350
    sget-object v0, Lcom/twitter/android/ProfileActivity$DisplayState;->a:Lcom/twitter/android/ProfileActivity$DisplayState;

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->az:Lcom/twitter/android/ProfileActivity$DisplayState;

    .line 354
    iput-boolean v2, p0, Lcom/twitter/android/ProfileActivity;->aD:Z

    .line 355
    iput-boolean v1, p0, Lcom/twitter/android/ProfileActivity;->aE:Z

    .line 362
    iput-boolean v2, p0, Lcom/twitter/android/ProfileActivity;->aK:Z

    .line 363
    iput-boolean v1, p0, Lcom/twitter/android/ProfileActivity;->aL:Z

    .line 2971
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 731
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->T_()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->m:Ljava/util/List;

    .line 732
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->K:Lcom/twitter/android/ms;

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/android/ms;->a(Ljava/util/List;)V

    .line 733
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/android/mt;

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/mt;

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/android/mt;->a(Ljava/util/List;)V

    .line 736
    :cond_0
    return-void
.end method

.method private E()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 741
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aj:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 796
    :goto_0
    return-void

    .line 745
    :cond_0
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v0

    .line 746
    sget-object v1, Lcom/twitter/android/ProfileActivity;->h:Landroid/net/Uri;

    iget-object v2, p0, Lcom/twitter/android/ProfileActivity;->aj:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 747
    if-eqz v0, :cond_2

    .line 749
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->S:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/twitter/android/io;->b(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;)V

    .line 795
    :cond_1
    :goto_1
    iput-object v4, p0, Lcom/twitter/android/ProfileActivity;->aj:Landroid/net/Uri;

    goto :goto_0

    .line 752
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    invoke-static {p0, v0, v1, v2, v4}, Lcom/twitter/android/util/u;->a(Landroid/content/Context;JLcom/twitter/model/core/TwitterUser;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 755
    :cond_3
    sget-object v1, Lcom/twitter/android/ProfileActivity;->i:Landroid/net/Uri;

    iget-object v2, p0, Lcom/twitter/android/ProfileActivity;->aj:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 756
    if-eqz v0, :cond_4

    .line 758
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->S:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/twitter/android/io;->b(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;)V

    goto :goto_1

    .line 761
    :cond_4
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->ao()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 763
    :cond_5
    sget-object v1, Lcom/twitter/android/ProfileActivity;->j:Landroid/net/Uri;

    iget-object v2, p0, Lcom/twitter/android/ProfileActivity;->aj:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 764
    if-eqz v0, :cond_6

    .line 765
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->S:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/twitter/android/io;->b(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;)V

    goto :goto_1

    .line 767
    :cond_6
    iget-boolean v0, p0, Lcom/twitter/android/ProfileActivity;->C:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    invoke-static {v0}, Lcom/twitter/model/core/p;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    invoke-static {v0}, Lcom/twitter/model/core/p;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    invoke-static {v0}, Lcom/twitter/model/core/p;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 769
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->q(I)V

    goto :goto_1

    .line 771
    :cond_7
    sget-object v1, Lcom/twitter/android/ProfileActivity;->k:Landroid/net/Uri;

    iget-object v2, p0, Lcom/twitter/android/ProfileActivity;->aj:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 774
    if-nez v0, :cond_1

    .line 775
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    .line 776
    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->aI:Lcom/twitter/android/profiles/ao;

    invoke-static {p0, v0}, Lcom/twitter/android/profiles/as;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v3, v0}, Lcom/twitter/android/profiles/as;->a(Lcom/twitter/android/profiles/ao;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 778
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->q(I)V

    goto/16 :goto_1

    .line 781
    :cond_8
    sget-object v1, Lcom/twitter/android/ProfileActivity;->l:Landroid/net/Uri;

    iget-object v2, p0, Lcom/twitter/android/ProfileActivity;->aj:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 782
    if-nez v0, :cond_1

    .line 783
    const-string/jumbo v0, "me:::vine:add"

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->c(Ljava/lang/String;)V

    .line 784
    new-instance v0, Lcom/twitter/library/client/av;

    invoke-direct {v0, v3}, Lcom/twitter/library/client/av;-><init>(Z)V

    .line 785
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/twitter/android/client/bt;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/client/av;)Ljava/lang/String;

    .line 786
    const v0, 0x7f0a0367

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 790
    :cond_9
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aj:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->b(Landroid/net/Uri;)I

    move-result v0

    .line 791
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 792
    invoke-virtual {p0, v0}, Lcom/twitter/android/ProfileActivity;->a(I)V

    goto/16 :goto_1
.end method

.method private F()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->L:Lcom/twitter/android/profiles/v;

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->L:Lcom/twitter/android/profiles/v;

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->K:Lcom/twitter/android/ms;

    invoke-virtual {v1}, Lcom/twitter/android/ms;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/twitter/android/ProfileActivity;->l(I)Lcom/twitter/library/client/at;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/twitter/android/profiles/v;->a(Lcom/twitter/library/client/at;Lcom/twitter/model/core/TwitterUser;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 1033
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private G()V
    .locals 8

    .prologue
    .line 1407
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v3

    .line 1408
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->E:Lcom/twitter/android/profiles/au;

    const-string/jumbo v1, "ads_account_permissions"

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/au;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/ads/c;->b(Lcom/twitter/model/core/TwitterUser;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1410
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->E:Lcom/twitter/android/profiles/au;

    new-instance v1, Lcom/twitter/android/ads/b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p0, v3, v2}, Lcom/twitter/android/ads/b;-><init>(Landroid/content/Context;Lcom/twitter/android/ads/a;Landroid/support/v4/app/LoaderManager;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/au;->a(Lcom/twitter/android/profiles/at;)V

    .line 1416
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->E:Lcom/twitter/android/profiles/au;

    const-string/jumbo v1, "business_profile"

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/au;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->aV:Lcom/twitter/model/businessprofiles/m;

    invoke-static {v0, v1}, Lbtk;->a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/businessprofiles/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1418
    iget-object v7, p0, Lcom/twitter/android/ProfileActivity;->E:Lcom/twitter/android/profiles/au;

    new-instance v0, Lcom/twitter/android/businessprofiles/d;

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    invoke-static {p0}, Lbtk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/businessprofiles/d;-><init>(Landroid/content/Context;Lcom/twitter/android/businessprofiles/c;Landroid/support/v4/app/LoaderManager;ILcom/twitter/model/core/TwitterUser;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/twitter/android/profiles/au;->a(Lcom/twitter/android/profiles/at;)V

    .line 1426
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Lcqg;Lcom/twitter/library/scribe/TwitterScribeAssociation;ILcom/twitter/library/api/PromotedEvent;Lcom/twitter/model/timeline/aj;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 409
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/ProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "association"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scribe_content"

    sget-object v2, Lcom/twitter/model/timeline/aj;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p8, v2}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "screen_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 416
    const/4 v1, -0x1

    if-eq p6, v1, :cond_0

    .line 417
    const-string/jumbo v1, "friendship"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 420
    :cond_0
    if-eqz p4, :cond_2

    .line 421
    if-eqz p7, :cond_1

    .line 422
    invoke-static {p0}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v1

    invoke-virtual {v1, p7, p4}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)V

    .line 424
    :cond_1
    const-string/jumbo v1, "pc"

    invoke-static {p4}, Lcqg;->a(Lcqg;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 427
    :cond_2
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/twitter/library/media/widget/UserImageView;)Landroid/widget/FrameLayout;
    .locals 5

    .prologue
    .line 835
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 836
    const v1, 0x7f04028e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 837
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 838
    invoke-virtual {p1}, Lcom/twitter/library/media/widget/UserImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/image/RichImageView;

    .line 839
    invoke-virtual {v1}, Lcom/twitter/media/ui/image/RichImageView;->getCornerRadii()[F

    move-result-object v1

    .line 841
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120159

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 842
    if-eqz v1, :cond_0

    array-length v3, v1

    if-lez v3, :cond_0

    const/4 v3, 0x0

    aget v1, v1, v3

    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 843
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 844
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 845
    invoke-virtual {p1, v0}, Lcom/twitter/library/media/widget/UserImageView;->addView(Landroid/view/View;)V

    .line 847
    return-object v0

    .line 842
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/ProfileActivity;)Lcom/twitter/android/composer/ComposerDockLayout;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->G:Lcom/twitter/android/composer/ComposerDockLayout;

    return-object v0
.end method

.method private a(Lcom/twitter/model/core/TwitterUser;Z)Lcom/twitter/model/core/TwitterUser;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1838
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/client/bt;->a(Lcom/twitter/library/client/Session;)Lcom/twitter/library/client/av;

    move-result-object v1

    .line 1839
    iget-boolean v0, p0, Lcom/twitter/android/ProfileActivity;->C:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/twitter/library/client/av;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1840
    :goto_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    iget-object v2, p1, Lcom/twitter/model/core/TwitterUser;->G:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 1865
    :cond_0
    :goto_1
    return-object p1

    .line 1839
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1843
    :cond_2
    new-instance v2, Lcom/twitter/model/core/cp;

    invoke-direct {v2, p1}, Lcom/twitter/model/core/cp;-><init>(Lcom/twitter/model/core/TwitterUser;)V

    .line 1844
    if-eqz v0, :cond_5

    .line 1845
    iget-object v0, v1, Lcom/twitter/library/client/av;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/twitter/model/core/cp;->g(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move-result-object v0

    iget-object v3, v1, Lcom/twitter/library/client/av;->h:Lcom/twitter/util/collection/x;

    invoke-virtual {v0, v3}, Lcom/twitter/model/core/cp;->a(Lcom/twitter/util/collection/x;)Lcom/twitter/model/core/cp;

    move-result-object v0

    iget-object v3, v1, Lcom/twitter/library/client/av;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/twitter/model/core/cp;->a(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    .line 1850
    iget-boolean v0, v1, Lcom/twitter/library/client/av;->j:Z

    if-eqz v0, :cond_3

    .line 1851
    iget-object v0, v1, Lcom/twitter/library/client/av;->e:Ljava/lang/String;

    invoke-static {v0}, Lcsf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/model/core/cp;->d(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/twitter/model/core/cp;->a(Lcom/twitter/model/core/bg;)Lcom/twitter/model/core/cp;

    .line 1854
    :cond_3
    iget-boolean v0, v1, Lcom/twitter/library/client/av;->k:Z

    if-eqz v0, :cond_4

    .line 1855
    iget-object v0, v1, Lcom/twitter/library/client/av;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/twitter/model/core/cp;->e(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/twitter/model/core/cp;->b(Lcom/twitter/model/core/bg;)Lcom/twitter/model/core/cp;

    .line 1858
    :cond_4
    iget-object v0, v1, Lcom/twitter/library/client/av;->l:Lcom/twitter/model/profile/ExtendedProfile;

    if-eqz v0, :cond_5

    .line 1859
    iget-object v0, v1, Lcom/twitter/library/client/av;->l:Lcom/twitter/model/profile/ExtendedProfile;

    invoke-virtual {v2, v0}, Lcom/twitter/model/core/cp;->a(Lcom/twitter/model/profile/ExtendedProfile;)Lcom/twitter/model/core/cp;

    .line 1862
    :cond_5
    if-eqz p2, :cond_6

    .line 1863
    invoke-virtual {v2, v4}, Lcom/twitter/model/core/cp;->h(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    .line 1865
    :cond_6
    invoke-virtual {v2}, Lcom/twitter/model/core/cp;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    move-object p1, v0

    goto :goto_1
.end method

.method private a(JLcqg;)V
    .locals 7

    .prologue
    .line 2142
    new-instance v1, Lbps;

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v3

    move-object v2, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lbps;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lbps;->b(Z)Lbps;

    move-result-object v0

    iget v1, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbps;->a(Ljava/lang/Integer;)Lbps;

    move-result-object v0

    .line 2146
    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/ProfileActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 2147
    return-void
.end method

.method private a(JLjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 2435
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/ProfileActivity;->ag:Z

    .line 2436
    iget-object v5, p0, Lcom/twitter/android/ProfileActivity;->af:Lcqg;

    const/4 v7, -0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v1 .. v9}, Lcom/twitter/android/ProfileActivity;->a(Landroid/content/Context;JLjava/lang/String;Lcqg;Lcom/twitter/library/scribe/TwitterScribeAssociation;ILcom/twitter/library/api/PromotedEvent;Lcom/twitter/model/timeline/aj;)Landroid/content/Intent;

    move-result-object v0

    .line 2438
    invoke-virtual {p0, v0}, Lcom/twitter/android/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 2439
    const v0, 0x7f05004e

    const v1, 0x7f05004f

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/ProfileActivity;->overridePendingTransition(II)V

    .line 2440
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->finish()V

    .line 2441
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Lcqg;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/model/timeline/aj;)V
    .locals 1

    .prologue
    .line 380
    invoke-static/range {p0 .. p6}, Lcom/twitter/android/ProfileActivity;->b(Landroid/content/Context;JLjava/lang/String;Lcqg;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/model/timeline/aj;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 381
    return-void
.end method

.method private a(Lcom/twitter/android/ProfileActivity$DisplayState;)V
    .locals 2

    .prologue
    .line 699
    iput-object p1, p0, Lcom/twitter/android/ProfileActivity;->az:Lcom/twitter/android/ProfileActivity$DisplayState;

    .line 701
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->az:Lcom/twitter/android/ProfileActivity$DisplayState;

    sget-object v1, Lcom/twitter/android/ProfileActivity$DisplayState;->a:Lcom/twitter/android/ProfileActivity$DisplayState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->az:Lcom/twitter/android/ProfileActivity$DisplayState;

    sget-object v1, Lcom/twitter/android/ProfileActivity$DisplayState;->b:Lcom/twitter/android/ProfileActivity$DisplayState;

    if-eq v0, v1, :cond_0

    .line 703
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aC:Lcom/twitter/android/metrics/d;

    invoke-virtual {v0}, Lcom/twitter/android/metrics/d;->k()V

    .line 706
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 707
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 708
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 709
    if-eqz v1, :cond_1

    .line 710
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 712
    :cond_1
    new-instance v1, Lcom/twitter/android/profiles/ah;

    invoke-direct {v1}, Lcom/twitter/android/profiles/ah;-><init>()V

    invoke-virtual {v1, p0}, Lcom/twitter/android/profiles/ah;->a(Landroid/content/Context;)Lcom/twitter/android/profiles/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/android/profiles/ah;->a(Landroid/os/Bundle;)Lcom/twitter/android/profiles/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/ah;->a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/android/profiles/ah;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/android/ProfileActivity;->C:Z

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/ah;->a(Z)Lcom/twitter/android/profiles/ah;

    move-result-object v0

    iget v1, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/ah;->a(I)Lcom/twitter/android/profiles/ah;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->P()Lbxj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/ah;->a(Lbxj;)Lcom/twitter/android/profiles/ah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/android/profiles/ah;->a(Lcom/twitter/android/ProfileActivity$DisplayState;)Lcom/twitter/android/profiles/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/profiles/ah;->a()Lcom/twitter/android/profiles/v;

    move-result-object v0

    .line 721
    if-eqz v0, :cond_2

    .line 722
    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->L:Lcom/twitter/android/profiles/v;

    .line 725
    :cond_2
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->C()V

    .line 726
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->ag()V

    .line 727
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->E()V

    .line 728
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/ProfileActivity;I)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lcom/twitter/android/ProfileActivity;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/ProfileActivity;Z)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lcom/twitter/android/ProfileActivity;->j(Z)V

    return-void
.end method

.method private a(Lcom/twitter/android/widget/LoggedOutBar;)V
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->G:Lcom/twitter/android/composer/ComposerDockLayout;

    new-instance v1, Lcom/twitter/android/mh;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/mh;-><init>(Lcom/twitter/android/ProfileActivity;Lcom/twitter/android/widget/LoggedOutBar;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/ComposerDockLayout;->a(Lcom/twitter/internal/android/widget/g;)V

    .line 667
    return-void
.end method

.method private a(Lcom/twitter/android/widget/TweetStatView;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1906
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1907
    int-to-long v2, p3

    invoke-static {v0, v2, v3}, Lcom/twitter/util/t;->a(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/android/widget/TweetStatView;->setValue(Ljava/lang/CharSequence;)V

    .line 1908
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/android/widget/TweetStatView;->setName(Ljava/lang/CharSequence;)V

    .line 1909
    return-void
.end method

.method private a(Lcom/twitter/internal/android/widget/ToolBar;)V
    .locals 7

    .prologue
    .line 1887
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1889
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1890
    new-instance v0, Lcom/twitter/android/profiles/r;

    invoke-direct {v0}, Lcom/twitter/android/profiles/r;-><init>()V

    .line 1892
    invoke-static {p0}, Lcom/twitter/android/io;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1893
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/twitter/internal/android/widget/ToolBar;->setDisplayShowHomeAsUpEnabled(Z)V

    .line 1900
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lcom/twitter/android/profiles/ar;->a(Lcom/twitter/internal/android/widget/ToolBar;)V

    .line 1901
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aJ:Lcom/twitter/android/profiles/s;

    invoke-interface {v0, p0}, Lcom/twitter/android/profiles/s;->a(Lcom/twitter/android/profiles/t;)V

    .line 1903
    :cond_1
    return-void

    .line 1896
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v1

    .line 1897
    new-instance v0, Lcom/twitter/android/profiles/q;

    iget-object v2, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    iget v3, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    iget-boolean v4, p0, Lcom/twitter/android/ProfileActivity;->C:Z

    iget-object v5, p0, Lcom/twitter/android/ProfileActivity;->aR:Lcom/twitter/model/ads/e;

    iget-boolean v6, p0, Lcom/twitter/android/ProfileActivity;->aS:Z

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/profiles/q;-><init>(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/core/TwitterUser;IZLcom/twitter/model/ads/e;Z)V

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 1

    .prologue
    .line 1684
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1685
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aN:Lbfd;

    invoke-virtual {v0, p1}, Lbfd;->b(Z)Lbfd;

    .line 1686
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aO:Lbfd;

    invoke-virtual {v0, p2}, Lbfd;->b(Z)Lbfd;

    .line 1688
    :cond_0
    return-void
.end method

.method private varargs a([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1994
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/android/ProfileActivity;->aI:Lcom/twitter/android/profiles/ao;

    invoke-static {v0, v1, v2, p1}, Lcom/twitter/android/profiles/as;->a(JLcom/twitter/android/profiles/ao;[Ljava/lang/String;)V

    .line 1995
    return-void
.end method

.method private a(ILandroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 1015
    invoke-direct {p0, p1}, Lcom/twitter/android/ProfileActivity;->l(I)Lcom/twitter/library/client/at;

    move-result-object v0

    .line 1016
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/library/client/at;->a:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/ProfileActivity;ILandroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/ProfileActivity;->a(ILandroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method private aA()V
    .locals 5

    .prologue
    .line 2895
    const v0, 0x7f1305fb

    invoke-virtual {p0, v0}, Lcom/twitter/android/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->aM:Landroid/widget/TextView;

    .line 2897
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const v1, 0x7f0a065e

    invoke-virtual {p0, v1}, Lcom/twitter/android/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2899
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2901
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 2902
    const v2, 0x7f0a08e5

    invoke-virtual {p0, v2}, Lcom/twitter/android/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2903
    new-instance v2, Lcom/twitter/android/mn;

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1200b9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, p0, v3}, Lcom/twitter/android/mn;-><init>(Lcom/twitter/android/ProfileActivity;I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2910
    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->aM:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/twitter/ui/view/p;->a(Landroid/widget/TextView;)V

    .line 2911
    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->aM:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2912
    return-void
.end method

.method private ad()V
    .locals 1

    .prologue
    .line 1430
    iget-boolean v0, p0, Lcom/twitter/android/ProfileActivity;->aD:Z

    if-eqz v0, :cond_0

    .line 1431
    const-string/jumbo v0, ":::impression"

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->c(Ljava/lang/String;)V

    .line 1434
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/ProfileActivity;->aD:Z

    .line 1436
    :cond_0
    return-void
.end method

.method private ae()V
    .locals 4

    .prologue
    .line 1440
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, ":user:muted_button:click"

    invoke-direct {p0, v2}, Lcom/twitter/android/ProfileActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->a([Ljava/lang/String;)V

    .line 1441
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->B:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/twitter/android/util/bf;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)Z

    .line 1443
    return-void
.end method

.method private af()V
    .locals 3

    .prologue
    .line 1491
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->N:Lcom/twitter/android/profiles/HeaderImageView;

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->aI:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/HeaderImageView;->setProfileUser(Lcom/twitter/android/profiles/ao;)V

    .line 1492
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->Q:Lcom/twitter/android/widget/TweetStatView;

    const v1, 0x7f0a0649

    invoke-virtual {p0, v1}, Lcom/twitter/android/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    iget v2, v2, Lcom/twitter/model/core/TwitterUser;->P:I

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/android/ProfileActivity;->a(Lcom/twitter/android/widget/TweetStatView;Ljava/lang/String;I)V

    .line 1493
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->R:Lcom/twitter/android/widget/TweetStatView;

    const v1, 0x7f0a064a

    invoke-virtual {p0, v1}, Lcom/twitter/android/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    iget v2, v2, Lcom/twitter/model/core/TwitterUser;->v:I

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/android/ProfileActivity;->a(Lcom/twitter/android/widget/TweetStatView;Ljava/lang/String;I)V

    .line 1494
    iget-boolean v0, p0, Lcom/twitter/android/ProfileActivity;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1495
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->d(Lcom/twitter/model/core/TwitterUser;)V

    .line 1500
    :goto_0
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->ai()V

    .line 1501
    return-void

    .line 1497
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aW:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1498
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->O:Lcom/twitter/library/media/widget/UserImageView;

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/media/widget/UserImageView;->a(Lcom/twitter/model/core/TwitterUser;Z)Z

    goto :goto_0
.end method

.method private ag()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/16 v10, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1505
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_7

    move v0, v8

    .line 1506
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/ProfileActivity;->p:Lcom/twitter/internal/android/widget/HorizontalListView;

    if-eqz v0, :cond_8

    move v1, v9

    :goto_1
    invoke-virtual {v2, v1}, Lcom/twitter/internal/android/widget/HorizontalListView;->setVisibility(I)V

    .line 1507
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f02fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_2
    iput v1, p0, Lcom/twitter/android/ProfileActivity;->x:I

    .line 1509
    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->as:Landroid/view/View;

    if-eqz v0, :cond_a

    move v0, v9

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1510
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aw:Lcom/twitter/android/profiles/y;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/y;->f()V

    .line 1511
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->az:Lcom/twitter/android/ProfileActivity$DisplayState;

    sget-object v1, Lcom/twitter/android/ProfileActivity$DisplayState;->c:Lcom/twitter/android/ProfileActivity$DisplayState;

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aV:Lcom/twitter/model/businessprofiles/m;

    if-eqz v0, :cond_c

    .line 1513
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->M:Lcom/twitter/android/profiles/ProfileDetailsViewManager;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    sget-object v2, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->a:Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    aput-object v2, v1, v9

    sget-object v2, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->b:Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    aput-object v2, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(Ljava/util/List;)V

    .line 1516
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->an()V

    .line 1523
    new-instance v0, Lcom/twitter/android/businessprofiles/a;

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->at:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/twitter/android/ProfileActivity;->as:Landroid/view/View;

    iget-object v3, p0, Lcom/twitter/android/ProfileActivity;->aV:Lcom/twitter/model/businessprofiles/m;

    iget-object v4, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/businessprofiles/a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/twitter/model/businessprofiles/m;Lcom/twitter/model/core/TwitterUser;Landroid/app/Activity;)V

    .line 1529
    invoke-virtual {v0}, Lcom/twitter/android/businessprofiles/a;->a()Z

    move-result v12

    .line 1530
    if-nez v12, :cond_10

    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aV:Lcom/twitter/model/businessprofiles/m;

    invoke-static {v0}, Lbtk;->a(Lcom/twitter/model/businessprofiles/m;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1531
    new-instance v0, Lcom/twitter/android/businessprofiles/f;

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->aT:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/twitter/android/ProfileActivity;->aV:Lcom/twitter/model/businessprofiles/m;

    iget-object v4, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    iget-object v2, p0, Lcom/twitter/android/ProfileActivity;->aV:Lcom/twitter/model/businessprofiles/m;

    iget-object v2, v2, Lcom/twitter/model/businessprofiles/m;->h:Lcom/twitter/model/businessprofiles/q;

    iget-object v5, v2, Lcom/twitter/model/businessprofiles/q;->d:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/businessprofiles/f;-><init>(Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/twitter/model/businessprofiles/m;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/core/TwitterUser;J)V

    .line 1538
    invoke-virtual {v0}, Lcom/twitter/android/businessprofiles/f;->c()Z

    move-result v0

    .line 1539
    if-eqz v0, :cond_0

    .line 1540
    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->aw:Lcom/twitter/android/profiles/y;

    invoke-virtual {v1}, Lcom/twitter/android/profiles/y;->e()V

    :cond_0
    move v11, v0

    .line 1544
    :goto_4
    if-nez v11, :cond_1

    if-nez v12, :cond_1

    invoke-static {}, Lbtk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    iget-boolean v0, v0, Lcom/twitter/model/core/TwitterUser;->n:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    iget-wide v4, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_b

    move v0, v8

    :goto_5
    invoke-static {v1, v0}, Lcom/twitter/android/profiles/as;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1547
    new-instance v1, Lcom/twitter/android/businessprofiles/e;

    iget-object v2, p0, Lcom/twitter/android/ProfileActivity;->aT:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/twitter/android/ProfileActivity;->aV:Lcom/twitter/model/businessprofiles/m;

    iget-object v5, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/android/businessprofiles/e;-><init>(Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/twitter/model/businessprofiles/m;Lcom/twitter/model/core/TwitterUser;J)V

    .line 1553
    invoke-virtual {v1}, Lcom/twitter/android/businessprofiles/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1554
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aw:Lcom/twitter/android/profiles/y;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/y;->e()V

    .line 1558
    :cond_1
    if-nez v11, :cond_2

    .line 1559
    new-instance v0, Lcom/twitter/android/businessprofiles/g;

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->aV:Lcom/twitter/model/businessprofiles/m;

    iget-object v2, p0, Lcom/twitter/android/ProfileActivity;->aU:Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-direct {v0, v1, p0, v2}, Lcom/twitter/android/businessprofiles/g;-><init>(Lcom/twitter/model/businessprofiles/m;Landroid/content/Context;Lcom/twitter/ui/widget/TypefacesTextView;)V

    .line 1561
    invoke-virtual {v0}, Lcom/twitter/android/businessprofiles/g;->a()V

    .line 1568
    :cond_2
    :goto_6
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->az:Lcom/twitter/android/ProfileActivity$DisplayState;

    sget-object v1, Lcom/twitter/android/ProfileActivity$DisplayState;->b:Lcom/twitter/android/ProfileActivity$DisplayState;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->az:Lcom/twitter/android/ProfileActivity$DisplayState;

    sget-object v1, Lcom/twitter/android/ProfileActivity$DisplayState;->c:Lcom/twitter/android/ProfileActivity$DisplayState;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->az:Lcom/twitter/android/ProfileActivity$DisplayState;

    sget-object v1, Lcom/twitter/android/ProfileActivity$DisplayState;->f:Lcom/twitter/android/ProfileActivity$DisplayState;

    if-ne v0, v1, :cond_d

    .line 1571
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aA:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1572
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aB:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1573
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aw:Lcom/twitter/android/profiles/y;

    iget v1, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/y;->b(I)V

    .line 1578
    :goto_7
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->az:Lcom/twitter/android/ProfileActivity$DisplayState;

    sget-object v1, Lcom/twitter/android/ProfileActivity$DisplayState;->b:Lcom/twitter/android/ProfileActivity$DisplayState;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->az:Lcom/twitter/android/ProfileActivity$DisplayState;

    sget-object v1, Lcom/twitter/android/ProfileActivity$DisplayState;->c:Lcom/twitter/android/ProfileActivity$DisplayState;

    if-ne v0, v1, :cond_e

    .line 1580
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->R:Lcom/twitter/android/widget/TweetStatView;

    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/TweetStatView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1581
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->Q:Lcom/twitter/android/widget/TweetStatView;

    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/TweetStatView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1586
    :goto_8
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->az:Lcom/twitter/android/ProfileActivity$DisplayState;

    sget-object v1, Lcom/twitter/android/ProfileActivity$DisplayState;->e:Lcom/twitter/android/ProfileActivity$DisplayState;

    if-ne v0, v1, :cond_f

    .line 1587
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aH:Lcom/twitter/android/profiles/f;

    if-eqz v0, :cond_5

    .line 1588
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aH:Lcom/twitter/android/profiles/f;

    invoke-interface {v0}, Lcom/twitter/android/profiles/f;->a()V

    .line 1590
    :cond_5
    invoke-virtual {p0, v8}, Lcom/twitter/android/ProfileActivity;->b(Z)V

    .line 1591
    new-array v0, v8, [Ljava/lang/String;

    const-string/jumbo v1, "blocker_interstitial:::impression"

    invoke-direct {p0, v1}, Lcom/twitter/android/ProfileActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->a([Ljava/lang/String;)V

    .line 1596
    :goto_9
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->ah()V

    .line 1597
    iput-boolean v8, p0, Lcom/twitter/android/ProfileActivity;->aL:Z

    .line 1599
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->az:Lcom/twitter/android/ProfileActivity$DisplayState;

    sget-object v1, Lcom/twitter/android/ProfileActivity$DisplayState;->d:Lcom/twitter/android/ProfileActivity$DisplayState;

    if-ne v0, v1, :cond_6

    .line 1600
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aw:Lcom/twitter/android/profiles/y;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/y;->c()V

    .line 1601
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->N()Lcom/twitter/android/client/SearchSuggestionController;

    move-result-object v0

    const-string/jumbo v1, "blocked_profile"

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/SearchSuggestionController;->a(Ljava/lang/String;)Lcom/twitter/android/client/SearchSuggestionController;

    .line 1602
    iget-boolean v0, p0, Lcom/twitter/android/ProfileActivity;->ax:Z

    if-eqz v0, :cond_6

    .line 1603
    new-array v0, v8, [Ljava/lang/String;

    const-string/jumbo v1, "blocked_profile:profile:::impression"

    aput-object v1, v0, v9

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->a([Ljava/lang/String;)V

    .line 1604
    iput-boolean v9, p0, Lcom/twitter/android/ProfileActivity;->ax:Z

    .line 1607
    :cond_6
    return-void

    :cond_7
    move v0, v9

    .line 1505
    goto/16 :goto_0

    :cond_8
    move v1, v10

    .line 1506
    goto/16 :goto_1

    :cond_9
    move v1, v9

    .line 1507
    goto/16 :goto_2

    :cond_a
    move v0, v10

    .line 1509
    goto/16 :goto_3

    :cond_b
    move v0, v9

    .line 1544
    goto/16 :goto_5

    .line 1564
    :cond_c
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aT:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1565
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aU:Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-virtual {v0, v10}, Lcom/twitter/ui/widget/TypefacesTextView;->setVisibility(I)V

    .line 1566
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->at:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_6

    .line 1575
    :cond_d
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aA:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1576
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aB:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 1583
    :cond_e
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->R:Lcom/twitter/android/widget/TweetStatView;

    invoke-virtual {v0, v13}, Lcom/twitter/android/widget/TweetStatView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1584
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->Q:Lcom/twitter/android/widget/TweetStatView;

    invoke-virtual {v0, v13}, Lcom/twitter/android/widget/TweetStatView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 1593
    :cond_f
    invoke-virtual {p0, v9}, Lcom/twitter/android/ProfileActivity;->b(Z)V

    goto :goto_9

    :cond_10
    move v11, v9

    goto/16 :goto_4
.end method

.method private ah()V
    .locals 2

    .prologue
    .line 1610
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->az:Lcom/twitter/android/ProfileActivity$DisplayState;

    sget-object v1, Lcom/twitter/android/ProfileActivity$DisplayState;->e:Lcom/twitter/android/ProfileActivity$DisplayState;

    if-ne v0, v1, :cond_0

    .line 1611
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/ProfileActivity;->h(Z)V

    .line 1615
    :goto_0
    return-void

    .line 1613
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/ProfileActivity;->h(Z)V

    goto :goto_0
.end method

.method private ai()V
    .locals 4

    .prologue
    .line 1691
    iget-boolean v0, p0, Lcom/twitter/android/ProfileActivity;->C:Z

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    invoke-static {v0, v1}, Lcom/twitter/android/profiles/as;->a(ZLcom/twitter/model/core/TwitterUser;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1692
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->ap:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 1693
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->X:Landroid/widget/LinearLayout;

    const v1, 0x7f1305fc

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->ap:Landroid/widget/ListView;

    .line 1695
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->ap:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1698
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->ao:Lcom/twitter/android/qm;

    if-nez v0, :cond_1

    .line 1699
    new-instance v0, Lcom/twitter/app/users/q;

    invoke-direct {v0}, Lcom/twitter/app/users/q;-><init>()V

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/q;->a(I)Lcom/twitter/app/users/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/users/q;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 1702
    new-instance v1, Lcom/twitter/android/qn;

    const v2, 0x7f0a0395

    invoke-virtual {p0, v2}, Lcom/twitter/android/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/twitter/android/qn;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v1}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1704
    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f040303

    move v1, v0

    .line 1706
    :goto_0
    new-instance v3, Lcom/twitter/android/qm;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/twitter/android/qn;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/qn;

    invoke-direct {v3, v0, v1}, Lcom/twitter/android/qm;-><init>([Lcom/twitter/android/qn;I)V

    iput-object v3, p0, Lcom/twitter/android/ProfileActivity;->ao:Lcom/twitter/android/qm;

    .line 1709
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->ap:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->ao:Lcom/twitter/android/qm;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1711
    :cond_1
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->aj()V

    .line 1712
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->al()V

    .line 1715
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aq:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    .line 1716
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->X:Landroid/widget/LinearLayout;

    const v1, 0x7f1305f3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->aq:Landroid/widget/LinearLayout;

    .line 1719
    :cond_3
    return-void

    .line 1704
    :cond_4
    const v0, 0x7f0402a7

    move v1, v0

    goto :goto_0
.end method

.method private aj()V
    .locals 3

    .prologue
    .line 1722
    iget v0, p0, Lcom/twitter/android/ProfileActivity;->ar:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    .line 1723
    new-instance v0, Lbqh;

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbqh;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/ProfileActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 1725
    iget v0, p0, Lcom/twitter/android/ProfileActivity;->ar:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/twitter/android/ProfileActivity;->ar:I

    .line 1727
    :cond_0
    return-void
.end method

.method private ak()V
    .locals 4

    .prologue
    .line 1730
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    .line 1731
    iget v1, p0, Lcom/twitter/android/ProfileActivity;->ar:I

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->aI:Lcom/twitter/android/profiles/ao;

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lcom/twitter/android/profiles/as;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/twitter/android/profiles/as;->a(Lcom/twitter/android/profiles/ao;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1734
    new-instance v0, Lbqc;

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbqc;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->aI:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v1}, Lcom/twitter/android/profiles/ao;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbqc;->a(J)Lbqc;

    move-result-object v0

    .line 1737
    iget v1, p0, Lcom/twitter/android/ProfileActivity;->ar:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/twitter/android/ProfileActivity;->ar:I

    .line 1738
    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/ProfileActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 1740
    :cond_0
    return-void
.end method

.method private al()V
    .locals 3

    .prologue
    .line 1743
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 1744
    return-void
.end method

.method private am()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x4

    .line 1808
    iget-boolean v0, p0, Lcom/twitter/android/ProfileActivity;->C:Z

    invoke-static {v0}, Lcom/twitter/android/profilecompletionmodule/aa;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1809
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/ProfileActivity;->A:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "profile"

    aput-object v2, v1, v5

    const-string/jumbo v2, "edit_profile_flow"

    aput-object v2, v1, v6

    const/4 v2, 0x0

    aput-object v2, v1, v7

    const-string/jumbo v2, "header"

    aput-object v2, v1, v8

    const-string/jumbo v2, "launch"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1811
    const-string/jumbo v0, "profile"

    invoke-static {p0, v0}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1818
    :goto_0
    invoke-virtual {p0, v0, v4}, Lcom/twitter/android/ProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1819
    return-void

    .line 1813
    :cond_0
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/ProfileActivity;->A:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "profile"

    aput-object v2, v1, v5

    const-string/jumbo v2, "edit_profile"

    aput-object v2, v1, v6

    const/4 v2, 0x0

    aput-object v2, v1, v7

    const-string/jumbo v2, "header"

    aput-object v2, v1, v8

    const-string/jumbo v2, "launch"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1815
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/twitter/android/avatars/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;

    :goto_1
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-class v0, Lcom/twitter/android/EditProfileActivity;

    goto :goto_1
.end method

.method private an()V
    .locals 3

    .prologue
    .line 1822
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-boolean v1, p0, Lcom/twitter/android/ProfileActivity;->C:Z

    invoke-static {v1}, Lcom/twitter/android/profiles/as;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 1826
    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->M:Lcom/twitter/android/profiles/ProfileDetailsViewManager;

    new-instance v2, Lcom/twitter/android/widget/do;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/widget/do;-><init>(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    invoke-virtual {v1, v2}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(Lcom/twitter/library/view/m;)V

    .line 1827
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->M:Lcom/twitter/android/profiles/ProfileDetailsViewManager;

    new-instance v1, Lcom/twitter/android/mk;

    invoke-direct {v1, p0}, Lcom/twitter/android/mk;-><init>(Lcom/twitter/android/ProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(Landroid/view/View$OnClickListener;)Lcom/twitter/android/profiles/ProfileDetailsViewManager;

    .line 1833
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->M:Lcom/twitter/android/profiles/ProfileDetailsViewManager;

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->aI:Lcom/twitter/android/profiles/ao;

    iget-object v2, p0, Lcom/twitter/android/ProfileActivity;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(Lcom/twitter/android/profiles/ao;Ljava/lang/String;Landroid/content/Context;)V

    .line 1834
    return-void
.end method

.method private ao()Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1912
    new-instance v0, Lcom/twitter/app/users/q;

    invoke-direct {v0}, Lcom/twitter/app/users/q;-><init>()V

    iget-wide v2, p0, Lcom/twitter/android/ProfileActivity;->A:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/app/users/q;->a(J)Lcom/twitter/app/users/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/q;->a(I)Lcom/twitter/app/users/q;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    iget-object v1, v1, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/q;->d(Ljava/lang/String;)Lcom/twitter/app/users/q;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/twitter/app/users/q;->c(Z)Lcom/twitter/app/users/q;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/twitter/app/users/q;->a(Z)Lcom/twitter/app/users/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/users/q;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private ap()V
    .locals 3

    .prologue
    .line 1972
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, ":user:mute_dialog:mute_user"

    invoke-direct {p0, v2}, Lcom/twitter/android/ProfileActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->a([Ljava/lang/String;)V

    .line 1973
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aJ:Lcom/twitter/android/profiles/s;

    invoke-interface {v0}, Lcom/twitter/android/profiles/s;->a()V

    .line 1974
    return-void
.end method

.method private aq()V
    .locals 4

    .prologue
    .line 2150
    new-instance v0, Lbpr;

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbpr;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    iget-wide v2, p0, Lcom/twitter/android/ProfileActivity;->A:J

    invoke-virtual {v0, v2, v3}, Lbpr;->a(J)Lbpr;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/ProfileActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 2152
    const/16 v0, 0x4000

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->n(I)V

    .line 2153
    return-void
.end method

.method private ar()V
    .locals 7

    .prologue
    .line 2157
    iget v0, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    invoke-static {v0}, Lcom/twitter/model/core/p;->b(I)Z

    move-result v0

    .line 2158
    iget v1, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    invoke-static {v1}, Lcom/twitter/model/core/p;->a(I)Z

    move-result v1

    .line 2159
    iget-object v2, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    iget-boolean v2, v2, Lcom/twitter/model/core/TwitterUser;->m:Z

    if-eqz v2, :cond_2

    .line 2160
    const/16 v2, 0x4000

    invoke-direct {p0, v2}, Lcom/twitter/android/ProfileActivity;->m(I)V

    .line 2164
    :goto_0
    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/twitter/android/ProfileActivity;->ad:Z

    if-eqz v1, :cond_0

    .line 2165
    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lcom/twitter/android/ProfileActivity;->q(I)V

    .line 2167
    :cond_0
    new-instance v1, Lbps;

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-wide v4, p0, Lcom/twitter/android/ProfileActivity;->A:J

    iget-object v6, p0, Lcom/twitter/android/ProfileActivity;->af:Lcqg;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lbps;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbps;->a(Z)Lbps;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lbps;->a(I)Lbps;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    iget-boolean v2, v2, Lcom/twitter/model/core/TwitterUser;->m:Z

    invoke-virtual {v1, v2}, Lbps;->e(Z)Lbps;

    move-result-object v1

    .line 2172
    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Lcom/twitter/android/ProfileActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 2173
    const-string/jumbo v1, "profile::user:follow"

    invoke-direct {p0, v1}, Lcom/twitter/android/ProfileActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/twitter/android/ProfileActivity;->c(Ljava/lang/String;)V

    .line 2174
    if-eqz v0, :cond_1

    .line 2175
    const-string/jumbo v0, "profile::user:follow_back"

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->c(Ljava/lang/String;)V

    .line 2177
    :cond_1
    return-void

    .line 2162
    :cond_2
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/twitter/android/ProfileActivity;->m(I)V

    goto :goto_0
.end method

.method private as()V
    .locals 1

    .prologue
    .line 2181
    const-string/jumbo v0, "profile::user:unfollow"

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->c(Ljava/lang/String;)V

    .line 2182
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->at()V

    .line 2183
    return-void
.end method

.method private at()V
    .locals 7

    .prologue
    .line 2186
    iget-object v6, p0, Lcom/twitter/android/ProfileActivity;->af:Lcqg;

    .line 2187
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->n(I)V

    .line 2188
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->ae:Lcom/twitter/library/util/FriendshipCache;

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    iget-wide v2, v1, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/util/FriendshipCache;->c(J)V

    .line 2189
    new-instance v1, Lbpv;

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-wide v4, p0, Lcom/twitter/android/ProfileActivity;->A:J

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lbpv;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lbpv;->a(I)Lbpv;

    move-result-object v0

    .line 2192
    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/ProfileActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 2193
    return-void
.end method

.method private au()V
    .locals 1

    .prologue
    .line 2197
    const-string/jumbo v0, ":user:block_dialog:block"

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->c(Ljava/lang/String;)V

    .line 2198
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->av()V

    .line 2199
    return-void
.end method

.method private av()V
    .locals 8

    .prologue
    .line 2202
    new-instance v1, Lbmt;

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-wide v4, p0, Lcom/twitter/android/ProfileActivity;->A:J

    iget-object v6, p0, Lcom/twitter/android/ProfileActivity;->af:Lcqg;

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lbmt;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;I)V

    .line 2204
    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/ProfileActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 2205
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->m(I)V

    .line 2206
    return-void
.end method

.method private aw()V
    .locals 1

    .prologue
    .line 2216
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->n(I)V

    .line 2217
    const-string/jumbo v0, "profile::user:device_unfollow"

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->c(Ljava/lang/String;)V

    .line 2218
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->g(Z)V

    .line 2219
    return-void
.end method

.method private ax()V
    .locals 1

    .prologue
    .line 2223
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->m(I)V

    .line 2224
    const-string/jumbo v0, "profile::user:device_follow"

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->c(Ljava/lang/String;)V

    .line 2225
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->g(Z)V

    .line 2226
    return-void
.end method

.method private ay()Z
    .locals 2

    .prologue
    .line 2596
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aI:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/ao;->a()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aI:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/ao;->a()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->t:Lcom/twitter/model/profile/ExtendedProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aI:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/ao;->a()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->t:Lcom/twitter/model/profile/ExtendedProfile;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v0, v1}, Lcom/twitter/android/profiles/as;->a(Lcom/twitter/model/profile/ExtendedProfile;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private az()V
    .locals 4

    .prologue
    .line 2610
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 2611
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    .line 2612
    invoke-virtual {v0, v1}, Lcom/twitter/library/client/at;->a(Landroid/support/v4/app/FragmentManager;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    .line 2613
    instance-of v3, v0, Lcom/twitter/android/TimelineFragment;

    if-eqz v3, :cond_0

    .line 2614
    check-cast v0, Lcom/twitter/android/TimelineFragment;

    invoke-virtual {v0}, Lcom/twitter/android/TimelineFragment;->ag_()V

    goto :goto_0

    .line 2617
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aH:Lcom/twitter/android/profiles/f;

    if-eqz v0, :cond_2

    .line 2618
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aH:Lcom/twitter/android/profiles/f;

    invoke-interface {v0}, Lcom/twitter/android/profiles/f;->o()V

    .line 2620
    :cond_2
    return-void
.end method

.method private b(Landroid/net/Uri;)I
    .locals 2

    .prologue
    .line 1020
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1021
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    iget-object v0, v0, Lcom/twitter/library/client/at;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1025
    :goto_1
    return v1

    .line 1020
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1025
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;JLjava/lang/String;Lcqg;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/model/timeline/aj;)Landroid/content/Intent;
    .locals 11

    .prologue
    .line 388
    const/4 v7, -0x1

    sget-object v8, Lcom/twitter/library/api/PromotedEvent;->c:Lcom/twitter/library/api/PromotedEvent;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    invoke-static/range {v1 .. v9}, Lcom/twitter/android/ProfileActivity;->a(Landroid/content/Context;JLjava/lang/String;Lcqg;Lcom/twitter/library/scribe/TwitterScribeAssociation;ILcom/twitter/library/api/PromotedEvent;Lcom/twitter/model/timeline/aj;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/ProfileActivity;)Lcom/twitter/android/composer/ComposerDockLayout;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->G:Lcom/twitter/android/composer/ComposerDockLayout;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1977
    iget-boolean v0, p0, Lcom/twitter/android/ProfileActivity;->C:Z

    iget v1, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    invoke-static {v0, v1}, Lcom/twitter/android/profiles/as;->a(ZI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/twitter/android/ProfileActivity;->C:Z

    invoke-static {v1}, Lcom/twitter/android/profiles/as;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1983
    :goto_0
    return-object v0

    .line 1980
    :cond_0
    const-string/jumbo v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1981
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "blocked_profile:profile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1983
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "blocked_profile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 1631
    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->N:Lcom/twitter/android/profiles/HeaderImageView;

    const v1, 0x7f0a03fe

    invoke-virtual {p0, v1}, Lcom/twitter/android/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/HeaderImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1632
    invoke-virtual {p0, p1}, Lcom/twitter/android/ProfileActivity;->a(Landroid/graphics/Bitmap;)V

    .line 1633
    iget-boolean v0, p0, Lcom/twitter/android/ProfileActivity;->ak:Z

    if-nez v0, :cond_1

    .line 1634
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->al:Lcom/twitter/android/ny;

    if-eqz v0, :cond_0

    .line 1635
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->al:Lcom/twitter/android/ny;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/ny;->cancel(Z)Z

    .line 1637
    :cond_0
    new-instance v0, Lcom/twitter/android/ny;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/ny;-><init>(Lcom/twitter/android/ScrollingHeaderActivity;Z)V

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->al:Lcom/twitter/android/ny;

    .line 1638
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->al:Lcom/twitter/android/ny;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/android/ny;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1643
    :cond_1
    :goto_0
    return-void

    .line 1640
    :catch_0
    move-exception v0

    .line 1641
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->z:Lcom/twitter/android/of;

    invoke-interface {v0}, Lcom/twitter/android/of;->b()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 1922
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1924
    const-string/jumbo v0, "_normal."

    const-string/jumbo v1, "."

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1925
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/ImageActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "android.intent.extra.TEXT"

    iget-object v3, p0, Lcom/twitter/android/ProfileActivity;->B:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "image_url"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1930
    iget-boolean v1, p0, Lcom/twitter/android/ProfileActivity;->C:Z

    if-eqz v1, :cond_1

    .line 1931
    const-string/jumbo v1, "action_label_resid"

    const v2, 0x7f0a031f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "action_return_intent"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "place"

    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1935
    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/ProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1940
    :cond_0
    :goto_0
    return-void

    .line 1937
    :cond_1
    invoke-virtual {p0, v0}, Lcom/twitter/android/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/twitter/android/ProfileActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/res/Resources;)Lcom/twitter/library/media/widget/UserImageView;
    .locals 2

    .prologue
    .line 826
    new-instance v0, Lcom/twitter/library/media/widget/UserImageView;

    invoke-direct {v0, p0}, Lcom/twitter/library/media/widget/UserImageView;-><init>(Landroid/content/Context;)V

    .line 827
    const v1, 0x7f1302e6

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/UserImageView;->setId(I)V

    .line 828
    invoke-static {p1, v0}, Lcom/twitter/android/profiles/as;->a(Landroid/content/res/Resources;Lcom/twitter/library/media/widget/UserImageView;)V

    .line 829
    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 1989
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/ProfileActivity;->A:J

    iget-object v4, p0, Lcom/twitter/android/ProfileActivity;->aI:Lcom/twitter/android/profiles/ao;

    iget-object v5, p0, Lcom/twitter/android/ProfileActivity;->af:Lcqg;

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    invoke-static {v1}, Lcom/twitter/android/profiles/as;->b(Lcom/twitter/model/core/TwitterUser;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/twitter/android/ProfileActivity;->am:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/twitter/android/ProfileActivity;->an:Lcom/twitter/model/timeline/aj;

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lcom/twitter/android/profiles/as;->a(Lcom/twitter/library/client/Session;Ljava/lang/String;JLcom/twitter/android/profiles/ao;Lcqg;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeItem;Lcom/twitter/model/timeline/aj;)V

    .line 1991
    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 678
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    if-nez v0, :cond_2

    .line 679
    sget-object v0, Lcom/twitter/android/ProfileActivity$DisplayState;->a:Lcom/twitter/android/ProfileActivity$DisplayState;

    .line 693
    :goto_0
    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->az:Lcom/twitter/android/ProfileActivity$DisplayState;

    if-eq v1, v0, :cond_1

    .line 694
    :cond_0
    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->a(Lcom/twitter/android/ProfileActivity$DisplayState;)V

    .line 696
    :cond_1
    return-void

    .line 680
    :cond_2
    iget-boolean v0, p0, Lcom/twitter/android/ProfileActivity;->C:Z

    iget v1, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    invoke-static {v0, v1}, Lcom/twitter/android/profiles/as;->a(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 681
    sget-object v0, Lcom/twitter/android/ProfileActivity$DisplayState;->d:Lcom/twitter/android/ProfileActivity$DisplayState;

    goto :goto_0

    .line 682
    :cond_3
    iget-boolean v0, p0, Lcom/twitter/android/ProfileActivity;->C:Z

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    iget v2, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    invoke-static {v0, v1, v2}, Lcom/twitter/android/profiles/as;->a(ZLcom/twitter/model/core/TwitterUser;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 683
    sget-object v0, Lcom/twitter/android/ProfileActivity$DisplayState;->f:Lcom/twitter/android/ProfileActivity$DisplayState;

    goto :goto_0

    .line 684
    :cond_4
    iget-boolean v0, p0, Lcom/twitter/android/ProfileActivity;->C:Z

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    iget v2, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    invoke-static {v0, v1, v2}, Lcom/twitter/android/profiles/as;->b(ZLcom/twitter/model/core/TwitterUser;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/twitter/android/ProfileActivity;->ay:Z

    if-nez v0, :cond_5

    .line 686
    sget-object v0, Lcom/twitter/android/ProfileActivity$DisplayState;->e:Lcom/twitter/android/ProfileActivity$DisplayState;

    goto :goto_0

    .line 687
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->aV:Lcom/twitter/model/businessprofiles/m;

    invoke-static {v0, v1}, Lbtk;->b(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/businessprofiles/m;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 688
    sget-object v0, Lcom/twitter/android/ProfileActivity$DisplayState;->c:Lcom/twitter/android/ProfileActivity$DisplayState;

    goto :goto_0

    .line 690
    :cond_6
    sget-object v0, Lcom/twitter/android/ProfileActivity$DisplayState;->b:Lcom/twitter/android/ProfileActivity$DisplayState;

    goto :goto_0
.end method

.method static synthetic d(Lcom/twitter/android/ProfileActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/twitter/model/core/TwitterUser;)V
    .locals 2

    .prologue
    .line 851
    iget v0, p1, Lcom/twitter/model/core/TwitterUser;->j:I

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aW:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 853
    iget v1, p1, Lcom/twitter/model/core/TwitterUser;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 854
    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->aW:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aW:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 857
    return-void
.end method

.method private d(Z)V
    .locals 3

    .prologue
    .line 1448
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/ProfileActivity;->Z:Z

    if-eqz v0, :cond_1

    .line 1457
    :cond_0
    :goto_0
    return-void

    .line 1450
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aI:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/ao;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1451
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->N:Lcom/twitter/android/profiles/HeaderImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/twitter/android/ProfileActivity;->b(Landroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/HeaderImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1456
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/ProfileActivity;->Z:Z

    goto :goto_0

    .line 1453
    :cond_2
    invoke-direct {p0, p1}, Lcom/twitter/android/ProfileActivity;->e(Z)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/twitter/android/ProfileActivity;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->az()V

    return-void
.end method

.method private e(Z)V
    .locals 5

    .prologue
    .line 1460
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1461
    invoke-virtual {p0, v0}, Lcom/twitter/android/ProfileActivity;->b(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/ProfileActivity;->s:I

    .line 1462
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/twitter/android/ProfileActivity;->s:I

    iget v1, p0, Lcom/twitter/android/ProfileActivity;->Y:I

    if-eq v0, v1, :cond_0

    .line 1464
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->z:Lcom/twitter/android/of;

    invoke-interface {v0}, Lcom/twitter/android/of;->b()V

    .line 1466
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget v4, p0, Lcom/twitter/android/ProfileActivity;->Y:I

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget v4, p0, Lcom/twitter/android/ProfileActivity;->s:I

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1471
    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->N:Lcom/twitter/android/profiles/HeaderImageView;

    invoke-virtual {v1, v0}, Lcom/twitter/android/profiles/HeaderImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1472
    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 1478
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->av:Lcom/twitter/android/mr;

    new-instance v1, Lcom/twitter/android/mj;

    invoke-direct {v1, p0}, Lcom/twitter/android/mj;-><init>(Lcom/twitter/android/ProfileActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/android/mr;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1488
    :goto_0
    return-void

    .line 1485
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->z:Lcom/twitter/android/of;

    invoke-interface {v0}, Lcom/twitter/android/of;->a()V

    .line 1486
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->N:Lcom/twitter/android/profiles/HeaderImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/twitter/android/ProfileActivity;->s:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/HeaderImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/twitter/android/ProfileActivity;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->ae()V

    return-void
.end method

.method private f(Z)V
    .locals 2

    .prologue
    .line 1965
    iget v0, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    invoke-static {v0}, Lcom/twitter/android/profiles/as;->a(I)I

    move-result v0

    .line 1967
    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->aM:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1968
    return-void
.end method

.method static synthetic g(Lcom/twitter/android/ProfileActivity;)Lcom/twitter/android/metrics/d;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aC:Lcom/twitter/android/metrics/d;

    return-object v0
.end method

.method private g(Z)V
    .locals 3

    .prologue
    .line 2209
    new-instance v0, Lbqu;

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    invoke-direct {v0, p0, v1, v2}, Lbqu;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/core/TwitterUser;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lbqu;->a(IZ)Lbqu;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/ProfileActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 2212
    return-void
.end method

.method private i(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2420
    if-eqz p1, :cond_0

    .line 2421
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->ah:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "profile_device_follow_dialog_shown"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2422
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->p(I)V

    .line 2423
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->ah:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "profile_device_follow_dialog_shown"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2432
    :cond_0
    :goto_0
    return-void

    .line 2426
    :cond_1
    const v0, 0x7f0a0912

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v2}, Lcom/twitter/model/core/TwitterUser;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/ProfileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 2429
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private j(Z)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2566
    new-instance v0, Lcom/twitter/android/profiles/b;

    invoke-direct {v0}, Lcom/twitter/android/profiles/b;-><init>()V

    iget-object v4, p0, Lcom/twitter/android/ProfileActivity;->aI:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v0, v4}, Lcom/twitter/android/profiles/b;->a(Lcom/twitter/android/profiles/ao;)Lcom/twitter/android/profiles/c;

    move-result-object v5

    .line 2568
    if-eqz v5, :cond_7

    move v0, v1

    .line 2569
    :goto_0
    iget v4, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    invoke-static {v4}, Lcom/twitter/model/core/p;->d(I)Z

    move-result v4

    .line 2570
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->ay()Z

    move-result v6

    if-nez v6, :cond_0

    if-eqz v0, :cond_6

    :cond_0
    invoke-static {}, Lbpz;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Lbpz;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->hasWindowFocus()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-boolean v6, p0, Lcom/twitter/android/ProfileActivity;->aQ:Z

    if-eqz v6, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    if-eqz p1, :cond_6

    .line 2575
    :cond_2
    if-eqz p1, :cond_3

    .line 2576
    new-array v4, v1, [Ljava/lang/String;

    const-string/jumbo v6, "::birthday:click"

    invoke-direct {p0, v6}, Lcom/twitter/android/ProfileActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-direct {p0, v4}, Lcom/twitter/android/ProfileActivity;->a([Ljava/lang/String;)V

    .line 2578
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v4

    const v6, 0x7f130034

    invoke-virtual {v4, v6}, Lcom/twitter/internal/android/widget/ToolBar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 2579
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v4

    const v7, 0x7f130048

    invoke-virtual {v4, v7}, Lcom/twitter/internal/android/widget/ToolBar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v7

    const v8, 0x7f130732

    invoke-virtual {v7, v8}, Lcom/twitter/internal/android/widget/ToolBar;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v4

    .line 2582
    iget-object v4, p0, Lcom/twitter/android/ProfileActivity;->aP:Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;

    iget-object v8, p0, Lcom/twitter/android/ProfileActivity;->aI:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v4, v8}, Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;->setProfileUser(Lcom/twitter/android/profiles/ao;)V

    .line 2583
    iget-object v4, p0, Lcom/twitter/android/ProfileActivity;->aP:Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v8

    invoke-virtual {v8}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;->setUserId(J)V

    .line 2585
    iget-object v8, p0, Lcom/twitter/android/ProfileActivity;->aP:Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;

    if-eqz v5, :cond_8

    iget-object v4, v5, Lcom/twitter/android/profiles/c;->b:[Ljava/lang/String;

    :goto_1
    if-eqz v5, :cond_4

    iget-object v3, v5, Lcom/twitter/android/profiles/c;->c:[I

    :cond_4
    invoke-virtual {v8, v6, v7, v4, v3}, Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;->a(II[Ljava/lang/String;[I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2588
    new-array v1, v1, [Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string/jumbo v0, "::balloon_override:play"

    :goto_2
    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lcom/twitter/android/ProfileActivity;->a([Ljava/lang/String;)V

    .line 2591
    :cond_5
    iput-boolean v2, p0, Lcom/twitter/android/ProfileActivity;->aQ:Z

    .line 2593
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 2568
    goto/16 :goto_0

    :cond_8
    move-object v4, v3

    .line 2585
    goto :goto_1

    .line 2588
    :cond_9
    const-string/jumbo v0, "::birthday:play"

    goto :goto_2
.end method

.method private l(I)Lcom/twitter/library/client/at;
    .locals 1

    .prologue
    .line 1008
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    .line 1011
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m(I)V
    .locals 1

    .prologue
    .line 1870
    iget v0, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    invoke-static {v0, p1}, Lcom/twitter/model/core/p;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->o(I)V

    .line 1871
    return-void
.end method

.method private n(I)V
    .locals 1

    .prologue
    .line 1874
    iget v0, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    invoke-static {v0, p1}, Lcom/twitter/model/core/p;->b(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->o(I)V

    .line 1875
    return-void
.end method

.method private o(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1878
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aw:Lcom/twitter/android/profiles/y;

    invoke-virtual {v0, p1}, Lcom/twitter/android/profiles/y;->a(I)V

    .line 1879
    iput p1, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    .line 1880
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->a(Lcom/twitter/internal/android/widget/ToolBar;)V

    .line 1881
    invoke-direct {p0, v1}, Lcom/twitter/android/ProfileActivity;->f(Z)V

    .line 1882
    invoke-direct {p0, v1}, Lcom/twitter/android/ProfileActivity;->c(Z)V

    .line 1883
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aI:Lcom/twitter/android/profiles/ao;

    iget v1, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/ao;->a(I)V

    .line 1884
    return-void
.end method

.method private p(I)V
    .locals 2

    .prologue
    .line 1998
    invoke-direct {p0, p1}, Lcom/twitter/android/ProfileActivity;->r(I)Lcom/twitter/android/widget/PromptDialogFragment;

    move-result-object v0

    .line 1999
    if-eqz v0, :cond_0

    .line 2000
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/PromptDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 2002
    :cond_0
    return-void
.end method

.method private q(I)V
    .locals 3

    .prologue
    .line 2005
    invoke-direct {p0, p1}, Lcom/twitter/android/ProfileActivity;->r(I)Lcom/twitter/android/widget/PromptDialogFragment;

    move-result-object v0

    .line 2006
    if-eqz v0, :cond_0

    .line 2009
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/twitter/android/ml;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/ml;-><init>(Lcom/twitter/android/ProfileActivity;Lcom/twitter/android/widget/PromptDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2016
    :cond_0
    return-void
.end method

.method private r(I)Lcom/twitter/android/widget/PromptDialogFragment;
    .locals 11

    .prologue
    const v3, 0x7f0a0391

    const v1, 0x7f0a00f9

    const v5, 0x7f0a05a2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2021
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    if-nez v0, :cond_0

    .line 2022
    const/4 v0, 0x0

    .line 2138
    :goto_0
    return-object v0

    .line 2025
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 2028
    const v4, 0x7f0a0980

    .line 2029
    const v2, 0x7f0a0565

    .line 2030
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->c()Ljava/lang/String;

    move-result-object v9

    .line 2032
    packed-switch p1, :pswitch_data_0

    .line 2127
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2034
    :pswitch_1
    new-instance v0, Lcom/twitter/android/widget/ec;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lcom/twitter/android/widget/ec;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/twitter/android/widget/ec;->a(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    .line 2036
    const v2, 0x7f0a091a

    move v4, v6

    move v10, v1

    move-object v1, v0

    move v0, v2

    move v2, v10

    .line 2131
    :goto_1
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v9, v5, v7

    invoke-virtual {v8, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/android/widget/ec;->a(Ljava/lang/CharSequence;)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0, v3}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    .line 2134
    if-eqz v4, :cond_1

    .line 2135
    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    .line 2138
    :cond_1
    invoke-virtual {v1}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/PromptDialogFragment;

    goto :goto_0

    .line 2042
    :pswitch_2
    new-instance v0, Lcom/twitter/android/widget/ec;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lcom/twitter/android/widget/ec;-><init>(I)V

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(Ljava/lang/String;)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    .line 2044
    const v3, 0x7f0a0906

    .line 2045
    const v1, 0x7f0a0565

    .line 2046
    const v2, 0x7f0a0980

    move v4, v6

    move v10, v1

    move-object v1, v0

    move v0, v3

    move v3, v2

    move v2, v10

    .line 2047
    goto :goto_1

    .line 2050
    :pswitch_3
    new-instance v0, Lcom/twitter/android/widget/ec;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v2, 0x7f0a0908

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v9, v3, v7

    invoke-virtual {v8, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/ec;->a(Ljava/lang/String;)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v2, 0x7f0a0916

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/ec;->e(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    .line 2053
    const v3, 0x7f0a0907

    .line 2054
    const v2, 0x7f0a090d

    move v4, v6

    move v10, v1

    move-object v1, v0

    move v0, v3

    move v3, v10

    .line 2056
    goto :goto_1

    .line 2060
    :pswitch_4
    new-instance v0, Lcom/twitter/android/widget/ec;

    invoke-direct {v0, v6}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a090d

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    .line 2062
    const v1, 0x7f0a090f

    .line 2063
    iget v3, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    invoke-static {v3}, Lcom/twitter/model/core/p;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2064
    const v3, 0x7f0a0916

    invoke-virtual {v0, v3}, Lcom/twitter/android/widget/ec;->e(I)Lcom/twitter/android/widget/eb;

    move v3, v4

    move v4, v6

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    goto/16 :goto_1

    .line 2070
    :pswitch_5
    new-instance v0, Lcom/twitter/android/widget/ec;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a092b

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    .line 2072
    const v1, 0x7f0a092c

    move v3, v4

    move v4, v6

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    .line 2073
    goto/16 :goto_1

    .line 2078
    :pswitch_6
    iput-boolean v7, p0, Lcom/twitter/android/ProfileActivity;->ad:Z

    .line 2079
    new-instance v0, Lcom/twitter/android/widget/ec;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a0911

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    .line 2081
    const v2, 0x7f0a0910

    .line 2083
    const v1, 0x7f0a056e

    .line 2087
    const-string/jumbo v3, "::device_follow_prompt:impression"

    invoke-direct {p0, v3}, Lcom/twitter/android/ProfileActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/twitter/android/ProfileActivity;->c(Ljava/lang/String;)V

    move v3, v5

    move v4, v6

    move-object v10, v0

    move v0, v2

    move v2, v1

    move-object v1, v10

    .line 2088
    goto/16 :goto_1

    .line 2091
    :pswitch_7
    new-instance v0, Lcom/twitter/android/widget/ec;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a0932

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    .line 2094
    const v1, 0x7f0a0931

    move v3, v5

    move v4, v7

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    .line 2097
    goto/16 :goto_1

    .line 2100
    :pswitch_8
    new-instance v0, Lcom/twitter/android/widget/ec;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lcom/twitter/android/widget/ec;-><init>(I)V

    .line 2101
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0913

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2102
    const v2, 0x7f0a0914

    .line 2105
    invoke-virtual {v0, v3}, Lcom/twitter/android/widget/ec;->a(Ljava/lang/String;)Lcom/twitter/android/widget/eb;

    move v3, v5

    move v4, v6

    move-object v10, v0

    move v0, v2

    move v2, v1

    move-object v1, v10

    .line 2106
    goto/16 :goto_1

    .line 2110
    :pswitch_9
    new-instance v0, Lcom/twitter/android/widget/ec;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a0922

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v9, v3, v7

    invoke-virtual {v8, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(Ljava/lang/String;)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    .line 2112
    const v1, 0x7f0a0921

    move v3, v5

    move v4, v7

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    .line 2115
    goto/16 :goto_1

    .line 2119
    :pswitch_a
    new-instance v0, Lcom/twitter/android/widget/ec;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a0924

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v9, v3, v7

    invoke-virtual {v8, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(Ljava/lang/String;)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    .line 2121
    const v1, 0x7f0a0923

    move v3, v5

    move v4, v7

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    .line 2124
    goto/16 :goto_1

    :cond_2
    move v3, v4

    move v4, v6

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    goto/16 :goto_1

    .line 2032
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected D_()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 2445
    iget-boolean v0, p0, Lcom/twitter/android/ProfileActivity;->ag:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ac()Landroid/content/Intent;

    move-result-object v0

    .line 2446
    :goto_0
    if-eqz v0, :cond_0

    .line 2447
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2449
    :cond_0
    return-object v0

    .line 2445
    :cond_1
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->D_()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method protected T_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2887
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->L:Lcom/twitter/android/profiles/v;

    if-eqz v0, :cond_0

    .line 2888
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->L:Lcom/twitter/android/profiles/v;

    invoke-interface {v0}, Lcom/twitter/android/profiles/v;->a()Ljava/util/List;

    move-result-object v0

    .line 2890
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Landroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 2856
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2857
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected a(Ljava/util/List;Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/PagerAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;",
            "Landroid/support/v4/view/ViewPager;",
            ")",
            "Landroid/support/v4/view/PagerAdapter;"
        }
    .end annotation

    .prologue
    .line 2821
    new-instance v0, Lcom/twitter/android/mt;

    iget-object v5, p0, Lcom/twitter/android/ProfileActivity;->p:Lcom/twitter/internal/android/widget/HorizontalListView;

    iget-object v6, p0, Lcom/twitter/android/ProfileActivity;->K:Lcom/twitter/android/ms;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/mt;-><init>(Lcom/twitter/android/ProfileActivity;Landroid/support/v4/app/FragmentActivity;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/android/km;)V

    return-object v0
.end method

.method protected a(Ljava/util/List;)Landroid/widget/BaseAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;)",
            "Landroid/widget/BaseAdapter;"
        }
    .end annotation

    .prologue
    .line 2814
    new-instance v0, Lcom/twitter/android/ms;

    invoke-direct {v0, p1}, Lcom/twitter/android/ms;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->K:Lcom/twitter/android/ms;

    .line 2815
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->K:Lcom/twitter/android/ms;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    .line 2802
    const v0, 0x7f04028d

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 2803
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(Z)V

    .line 2804
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2805
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->c(Z)V

    .line 2806
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->a(I)V

    .line 2808
    :cond_0
    return-object p2
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2841
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->B:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 2834
    invoke-super {p0, p1}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->a(I)V

    .line 2835
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 2836
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->K:Lcom/twitter/android/ms;

    invoke-virtual {v0, p1}, Lcom/twitter/android/ms;->a(I)V

    .line 2837
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 980
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->O:Lcom/twitter/library/media/widget/UserImageView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/UserImageView;->setTranslationY(F)V

    .line 981
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->N:Lcom/twitter/android/profiles/HeaderImageView;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/HeaderImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->av:Lcom/twitter/android/mr;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lcom/twitter/android/mr;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 989
    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->av:Lcom/twitter/android/mr;

    invoke-virtual {v1, v0}, Lcom/twitter/android/mr;->sendMessage(Landroid/os/Message;)Z

    .line 993
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aP:Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;->a()V

    .line 994
    return-void

    .line 991
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->P:Lcom/twitter/android/profiles/a;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/a;->a(I)V

    goto :goto_0
.end method

.method public a(Landroid/content/DialogInterface;II)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v1, -0x2

    const/4 v0, -0x1

    .line 1056
    iget-wide v4, p0, Lcom/twitter/android/ProfileActivity;->A:J

    .line 1057
    iget-object v6, p0, Lcom/twitter/android/ProfileActivity;->af:Lcqg;

    .line 1058
    packed-switch p2, :pswitch_data_0

    .line 1156
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1060
    :pswitch_1
    if-ne p3, v0, :cond_0

    .line 1061
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->aq()V

    goto :goto_0

    .line 1066
    :pswitch_2
    if-ne p3, v0, :cond_1

    .line 1067
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->au()V

    goto :goto_0

    .line 1068
    :cond_1
    if-ne p3, v1, :cond_0

    .line 1069
    const-string/jumbo v0, ":user:block_dialog:cancel"

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1074
    :pswitch_3
    if-ne p3, v0, :cond_2

    .line 1075
    new-instance v1, Lbmt;

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v3

    const/4 v7, 0x3

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lbmt;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;I)V

    .line 1077
    invoke-virtual {p0, v1, v9}, Lcom/twitter/android/ProfileActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 1078
    const-string/jumbo v0, ":user:unblock_dialog:unblock"

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->c(Ljava/lang/String;)V

    .line 1079
    invoke-direct {p0, v9}, Lcom/twitter/android/ProfileActivity;->n(I)V

    goto :goto_0

    .line 1080
    :cond_2
    if-ne p3, v1, :cond_0

    .line 1081
    const-string/jumbo v0, ":user:unblock_dialog:cancel"

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1086
    :pswitch_4
    if-ne p3, v0, :cond_0

    .line 1087
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->ar()V

    goto :goto_0

    .line 1092
    :pswitch_5
    if-ne p3, v1, :cond_3

    .line 1093
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->as()V

    goto :goto_0

    .line 1094
    :cond_3
    const/4 v0, -0x3

    if-ne p3, v0, :cond_0

    .line 1095
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->aw()V

    goto :goto_0

    .line 1100
    :pswitch_6
    if-ne p3, v0, :cond_4

    .line 1101
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->as()V

    goto :goto_0

    .line 1102
    :cond_4
    const/4 v0, -0x3

    if-ne p3, v0, :cond_0

    .line 1103
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->aw()V

    goto :goto_0

    .line 1108
    :pswitch_7
    if-ne p3, v0, :cond_0

    .line 1109
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->aw()V

    goto :goto_0

    .line 1114
    :pswitch_8
    if-ne p3, v0, :cond_0

    .line 1115
    new-instance v1, Lbmt;

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-wide v4, p0, Lcom/twitter/android/ProfileActivity;->A:J

    iget-object v6, p0, Lcom/twitter/android/ProfileActivity;->af:Lcqg;

    const/4 v7, 0x2

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lbmt;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;I)V

    .line 1117
    const-string/jumbo v0, "spam"

    iput-object v0, v1, Lbmt;->j:Ljava/lang/String;

    .line 1118
    iput-boolean v8, v1, Lbmt;->g:Z

    .line 1119
    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/ProfileActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 1121
    invoke-direct {p0, v9}, Lcom/twitter/android/ProfileActivity;->m(I)V

    .line 1122
    const-string/jumbo v0, ":::report_as_spam"

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1127
    :pswitch_9
    if-ne p3, v0, :cond_5

    .line 1128
    const-string/jumbo v0, "::device_follow_prompt:accept"

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->c(Ljava/lang/String;)V

    .line 1129
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->ax()V

    goto/16 :goto_0

    .line 1130
    :cond_5
    if-ne p3, v1, :cond_0

    .line 1131
    const-string/jumbo v0, "::device_follow_prompt:dismiss"

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1136
    :pswitch_a
    if-ne p3, v0, :cond_6

    .line 1137
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->ap()V

    goto/16 :goto_0

    .line 1139
    :cond_6
    new-array v0, v8, [Ljava/lang/String;

    const-string/jumbo v1, ":user:mute_dialog:cancel"

    invoke-direct {p0, v1}, Lcom/twitter/android/ProfileActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1144
    :pswitch_b
    if-ne p3, v0, :cond_7

    .line 1145
    new-array v0, v8, [Ljava/lang/String;

    const-string/jumbo v1, ":user:muted_button:unmute_user"

    invoke-direct {p0, v1}, Lcom/twitter/android/ProfileActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->a([Ljava/lang/String;)V

    .line 1146
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aJ:Lcom/twitter/android/profiles/s;

    invoke-interface {v0}, Lcom/twitter/android/profiles/s;->b()V

    goto/16 :goto_0

    .line 1148
    :cond_7
    new-array v0, v8, [Ljava/lang/String;

    const-string/jumbo v1, ":user:muted_button:cancel"

    invoke-direct {p0, v1}, Lcom/twitter/android/ProfileActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1058
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_9
        :pswitch_4
    .end packed-switch
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 2851
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->N:Lcom/twitter/android/profiles/HeaderImageView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/profiles/HeaderImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2852
    return-void
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 432
    invoke-super {p0, p1, p2}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V

    .line 433
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->ah()V

    .line 434
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 436
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    const v0, 0x7f1305df

    invoke-virtual {p0, v0}, Lcom/twitter/android/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/LoggedOutBar;

    .line 439
    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/LoggedOutBar;->setVisibility(I)V

    .line 440
    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/LoggedOutBar;->setDefaultOnClickListener(Landroid/app/Activity;)V

    .line 441
    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->a(Lcom/twitter/android/widget/LoggedOutBar;)V

    .line 443
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 434
    goto :goto_0
.end method

.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 4
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
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1763
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1785
    :cond_0
    :goto_0
    return-void

    .line 1765
    :pswitch_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1766
    iget-boolean v0, p0, Lcom/twitter/android/ProfileActivity;->C:Z

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    invoke-static {v0, v1}, Lcom/twitter/android/profiles/as;->a(ZLcom/twitter/model/core/TwitterUser;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1767
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 1768
    if-lez v0, :cond_0

    .line 1769
    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->ap:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1770
    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->as:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1771
    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->ao:Lcom/twitter/android/qm;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/android/qm;->a(II)V

    goto :goto_0

    .line 1775
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->ap:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1776
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->as:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1777
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->ao:Lcom/twitter/android/qm;

    invoke-virtual {v0, v2, v2}, Lcom/twitter/android/qm;->a(II)V

    goto :goto_0

    .line 1763
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/twitter/android/profiles/ao;)V
    .locals 1

    .prologue
    .line 970
    invoke-virtual {p1}, Lcom/twitter/android/profiles/ao;->a()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    .line 971
    invoke-virtual {p1}, Lcom/twitter/android/profiles/ao;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/ProfileActivity;->C:Z

    .line 972
    invoke-virtual {p1}, Lcom/twitter/android/profiles/ao;->d()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    .line 973
    invoke-virtual {p1}, Lcom/twitter/android/profiles/ao;->c()Lcom/twitter/library/util/FriendshipCache;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->ae:Lcom/twitter/library/util/FriendshipCache;

    .line 975
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->ak()V

    .line 976
    return-void
.end method

.method public a(Lcom/twitter/library/service/x;I)V
    .locals 9

    .prologue
    const v8, 0x7f0a025e

    const/16 v4, 0x200

    const/16 v7, 0x10

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2263
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 2264
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/service/x;)Lcom/twitter/library/client/Session;

    move-result-object v3

    .line 2266
    packed-switch p2, :pswitch_data_0

    .line 2413
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->a(Lcom/twitter/library/service/x;I)V

    .line 2417
    :cond_0
    :goto_0
    return-void

    .line 2268
    :pswitch_1
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2269
    check-cast p1, Lbqe;

    .line 2270
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lbqe;->a:J

    iget-wide v2, p0, Lcom/twitter/android/ProfileActivity;->A:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2271
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    iget v1, p1, Lbqe;->b:I

    iput v1, v0, Lcom/twitter/model/core/TwitterUser;->S:I

    .line 2272
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    iget v0, v0, Lcom/twitter/model/core/TwitterUser;->S:I

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->o(I)V

    goto :goto_0

    .line 2278
    :pswitch_2
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2279
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->m(I)V

    goto :goto_0

    .line 2281
    :cond_1
    iput-boolean v2, p0, Lcom/twitter/android/ProfileActivity;->ay:Z

    .line 2282
    invoke-direct {p0, v2}, Lcom/twitter/android/ProfileActivity;->c(Z)V

    goto :goto_0

    .line 2287
    :pswitch_3
    if-eqz v3, :cond_0

    .line 2288
    check-cast p1, Lbps;

    .line 2290
    invoke-virtual {p1}, Lbps;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    .line 2291
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    .line 2293
    :cond_2
    if-nez v2, :cond_3

    .line 2294
    iget v0, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    invoke-static {v0, v1}, Lcom/twitter/model/core/p;->b(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    goto :goto_0

    .line 2296
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    iget-boolean v0, v0, Lcom/twitter/model/core/TwitterUser;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aH:Lcom/twitter/android/profiles/f;

    if-eqz v0, :cond_0

    .line 2297
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aH:Lcom/twitter/android/profiles/f;

    invoke-interface {v0}, Lcom/twitter/android/profiles/f;->n()V

    goto :goto_0

    .line 2304
    :pswitch_4
    if-eqz v3, :cond_0

    .line 2305
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2306
    iget v0, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    invoke-static {v0, v1}, Lcom/twitter/model/core/p;->a(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    .line 2307
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2308
    const v0, 0x7f0a090e

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 2311
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aH:Lcom/twitter/android/profiles/f;

    if-eqz v0, :cond_0

    .line 2312
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aH:Lcom/twitter/android/profiles/f;

    invoke-interface {v0}, Lcom/twitter/android/profiles/f;->a()V

    goto/16 :goto_0

    .line 2318
    :pswitch_5
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->g()Lcom/twitter/internal/network/k;

    move-result-object v0

    .line 2319
    if-eqz v0, :cond_5

    iget v0, v0, Lcom/twitter/internal/network/k;->a:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_5

    .line 2320
    const v0, 0x7f0a0464

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 2323
    :cond_5
    const v0, 0x7f0a0463

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 2329
    :pswitch_6
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lbmt;

    iget-wide v0, p1, Lbmt;->b:J

    iget-wide v2, p0, Lcom/twitter/android/ProfileActivity;->A:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2331
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->p()V

    goto/16 :goto_0

    .line 2336
    :pswitch_7
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p1, Lbmt;

    iget-wide v2, p1, Lbmt;->b:J

    iget-wide v4, p0, Lcom/twitter/android/ProfileActivity;->A:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    .line 2337
    iget v0, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    invoke-static {v0}, Lcom/twitter/model/core/p;->d(I)Z

    move-result v0

    .line 2338
    if-eqz v0, :cond_0

    .line 2340
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->p()V

    goto/16 :goto_0

    .line 2343
    :cond_6
    const v0, 0x7f0a092a

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 2349
    :pswitch_8
    iget v3, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    invoke-static {v3}, Lcom/twitter/model/core/p;->f(I)Z

    move-result v3

    .line 2350
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2351
    if-eqz v3, :cond_7

    const v0, 0x7f0a0930

    .line 2354
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v3}, Lcom/twitter/model/core/TwitterUser;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/ProfileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 2351
    :cond_7
    const v0, 0x7f0a092e

    goto :goto_1

    .line 2357
    :cond_8
    invoke-static {p0, v8, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2358
    if-eqz v3, :cond_9

    .line 2359
    invoke-direct {p0, v4}, Lcom/twitter/android/ProfileActivity;->n(I)V

    goto/16 :goto_0

    .line 2361
    :cond_9
    invoke-direct {p0, v4}, Lcom/twitter/android/ProfileActivity;->m(I)V

    goto/16 :goto_0

    .line 2367
    :pswitch_9
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2368
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->al()V

    goto/16 :goto_0

    .line 2373
    :pswitch_a
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->M()Lcom/twitter/library/service/ab;

    move-result-object v3

    .line 2374
    if-eqz v3, :cond_0

    .line 2377
    iget-object v3, v3, Lcom/twitter/library/service/ab;->e:Ljava/lang/String;

    .line 2378
    invoke-static {p0, v3}, Lcom/twitter/library/platform/notifications/PushRegistration;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 2380
    iget v5, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    invoke-static {v5}, Lcom/twitter/model/core/p;->h(I)Z

    move-result v5

    .line 2382
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v6

    if-eqz v6, :cond_b

    if-nez v4, :cond_a

    if-nez v5, :cond_b

    .line 2383
    :cond_a
    invoke-direct {p0, v5}, Lcom/twitter/android/ProfileActivity;->i(Z)V

    goto/16 :goto_0

    .line 2386
    :cond_b
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v0

    const/16 v6, 0x3e9

    if-eq v0, v6, :cond_c

    if-nez v4, :cond_e

    .line 2388
    :cond_c
    invoke-static {p0}, Lcom/twitter/android/client/z;->a(Landroid/content/Context;)Lcom/twitter/android/client/z;

    move-result-object v6

    if-nez v4, :cond_d

    move v0, v1

    :goto_2
    invoke-virtual {v6, v3, v0, v1}, Lcom/twitter/android/client/z;->a(Ljava/lang/String;ZZ)V

    .line 2390
    invoke-direct {p0, v5}, Lcom/twitter/android/ProfileActivity;->i(Z)V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 2388
    goto :goto_2

    .line 2392
    :cond_e
    invoke-static {p0, v8, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2394
    if-eqz v5, :cond_f

    .line 2395
    invoke-direct {p0, v7}, Lcom/twitter/android/ProfileActivity;->n(I)V

    goto/16 :goto_0

    .line 2397
    :cond_f
    invoke-direct {p0, v7}, Lcom/twitter/android/ProfileActivity;->m(I)V

    goto/16 :goto_0

    .line 2403
    :pswitch_b
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2404
    check-cast p1, Lbqc;

    invoke-virtual {p1}, Lbqc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/ProfileActivity;->ad:Z

    goto/16 :goto_0

    .line 2407
    :cond_10
    iput-boolean v2, p0, Lcom/twitter/android/ProfileActivity;->ad:Z

    .line 2408
    iget v0, p0, Lcom/twitter/android/ProfileActivity;->ar:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/twitter/android/ProfileActivity;->ar:I

    goto/16 :goto_0

    .line 2266
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method

.method public a(Lcom/twitter/model/ads/e;)V
    .locals 3

    .prologue
    .line 1387
    iput-object p1, p0, Lcom/twitter/android/ProfileActivity;->aR:Lcom/twitter/model/ads/e;

    .line 1388
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f038a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1390
    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->aw:Lcom/twitter/android/profiles/y;

    invoke-virtual {v1}, Lcom/twitter/android/profiles/y;->d()Lcom/twitter/ui/widget/TwitterButton;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 1391
    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->aw:Lcom/twitter/android/profiles/y;

    invoke-virtual {v1}, Lcom/twitter/android/profiles/y;->d()Lcom/twitter/ui/widget/TwitterButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/ui/widget/TwitterButton;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/ProfileActivity;->O:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v2}, Lcom/twitter/library/media/widget/UserImageView;->getRight()I

    move-result v2

    add-int/2addr v0, v2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/ProfileActivity;->aS:Z

    .line 1394
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aw:Lcom/twitter/android/profiles/y;

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->aR:Lcom/twitter/model/ads/e;

    iget-boolean v2, p0, Lcom/twitter/android/ProfileActivity;->aS:Z

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/profiles/y;->a(Lcom/twitter/model/ads/e;Z)V

    .line 1395
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->a(Lcom/twitter/internal/android/widget/ToolBar;)V

    .line 1396
    return-void

    .line 1391
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/businessprofiles/m;)V
    .locals 1

    .prologue
    .line 1400
    iput-object p1, p0, Lcom/twitter/android/ProfileActivity;->aV:Lcom/twitter/model/businessprofiles/m;

    .line 1401
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aV:Lcom/twitter/model/businessprofiles/m;

    if-eqz v0, :cond_0

    .line 1402
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->c(Z)V

    .line 1404
    :cond_0
    return-void
.end method

.method protected a(Lcom/twitter/model/core/TwitterUser;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1349
    invoke-direct {p0, p1, v6}, Lcom/twitter/android/ProfileActivity;->a(Lcom/twitter/model/core/TwitterUser;Z)Lcom/twitter/model/core/TwitterUser;

    move-result-object v5

    .line 1350
    invoke-super {p0, v5}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->a(Lcom/twitter/model/core/TwitterUser;)V

    .line 1351
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->S:Ljava/lang/String;

    .line 1352
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aw:Lcom/twitter/android/profiles/y;

    invoke-virtual {v0, v5}, Lcom/twitter/android/profiles/y;->a(Lcom/twitter/model/core/TwitterUser;)V

    .line 1353
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aI:Lcom/twitter/android/profiles/ao;

    iget-boolean v1, p0, Lcom/twitter/android/ProfileActivity;->C:Z

    invoke-virtual {v0, v5, v1}, Lcom/twitter/android/profiles/ao;->a(Lcom/twitter/model/core/TwitterUser;Z)V

    .line 1354
    iget v0, v5, Lcom/twitter/model/core/TwitterUser;->S:I

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->o(I)V

    .line 1356
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->an()V

    .line 1357
    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->T:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/twitter/android/ProfileActivity;->U:Landroid/widget/ImageView;

    iget-boolean v3, v5, Lcom/twitter/model/core/TwitterUser;->n:Z

    iget-boolean v4, v5, Lcom/twitter/model/core/TwitterUser;->o:Z

    iget-boolean v5, v5, Lcom/twitter/model/core/TwitterUser;->m:Z

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/profiles/af;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;ZZZ)V

    .line 1360
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->N:Lcom/twitter/android/profiles/HeaderImageView;

    invoke-virtual {v0, p0}, Lcom/twitter/android/profiles/HeaderImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1364
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->ai:Lcom/twitter/model/core/TwitterUser;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->d(Z)V

    .line 1366
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->O:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v0, p0}, Lcom/twitter/library/media/widget/UserImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1370
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/internal/android/widget/ToolBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1372
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->ad()V

    .line 1374
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->G()V

    .line 1376
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->af()V

    .line 1378
    iget-boolean v0, p0, Lcom/twitter/android/ProfileActivity;->ac:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aH:Lcom/twitter/android/profiles/f;

    if-eqz v0, :cond_0

    .line 1379
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aH:Lcom/twitter/android/profiles/f;

    invoke-interface {v0}, Lcom/twitter/android/profiles/f;->n()V

    .line 1380
    iput-boolean v6, p0, Lcom/twitter/android/ProfileActivity;->ac:Z

    .line 1382
    :cond_0
    invoke-direct {p0, v6}, Lcom/twitter/android/ProfileActivity;->j(Z)V

    .line 1383
    return-void

    .line 1351
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v6

    .line 1364
    goto :goto_1
.end method

.method a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1797
    iget-boolean v0, p0, Lcom/twitter/android/ProfileActivity;->C:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/sticky/default_profile_images/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1799
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->am()V

    .line 1803
    :cond_1
    :goto_0
    return-void

    .line 1800
    :cond_2
    if-eqz p1, :cond_1

    .line 1801
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/ProfileActivity;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 1619
    if-eqz p2, :cond_0

    .line 1620
    iput-object p1, p0, Lcom/twitter/android/ProfileActivity;->W:Ljava/lang/String;

    .line 1621
    invoke-direct {p0, p2}, Lcom/twitter/android/ProfileActivity;->b(Landroid/graphics/Bitmap;)V

    .line 1627
    :goto_0
    return-void

    .line 1623
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->W:Ljava/lang/String;

    .line 1624
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->z:Lcom/twitter/android/of;

    invoke-interface {v0}, Lcom/twitter/android/of;->b()V

    .line 1625
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->N:Lcom/twitter/android/profiles/HeaderImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->u()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/HeaderImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1039
    invoke-super {p0, p1}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->a(Z)V

    .line 1040
    if-eqz p1, :cond_0

    .line 1041
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->B()V

    .line 1043
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 1

    .prologue
    .line 959
    invoke-super {p0, p1}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->a(Lcom/twitter/library/client/navigation/v;)Z

    .line 960
    const v0, 0x7f140023

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 961
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcvr;)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 1160
    invoke-interface {p1}, Lcvr;->a()I

    move-result v1

    .line 1161
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 1162
    sparse-switch v1, :sswitch_data_0

    .line 1240
    invoke-super {p0, p1}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->a(Lcvr;)Z

    move-result v6

    .line 1244
    :cond_0
    :goto_0
    return v6

    .line 1164
    :sswitch_0
    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    if-eqz v1, :cond_3

    .line 1165
    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v1}, Lcom/twitter/model/core/TwitterUser;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    iget-object v2, v2, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    iget-object v3, v3, Lcom/twitter/model/core/TwitterUser;->g:Ljava/lang/String;

    invoke-static {p0, v1, v2, v3}, Lcom/twitter/library/util/ar;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    iget-boolean v2, p0, Lcom/twitter/android/ProfileActivity;->C:Z

    invoke-static {v2}, Lcom/twitter/android/profiles/as;->a(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    aput-object v5, v1, v6

    const-string/jumbo v0, "user"

    aput-object v0, v1, v4

    aput-object v5, v1, v7

    const/4 v0, 0x4

    const-string/jumbo v2, "share"

    aput-object v2, v1, v0

    invoke-direct {p0, v1}, Lcom/twitter/android/ProfileActivity;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 1174
    :sswitch_1
    iget v1, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    invoke-static {v1}, Lcom/twitter/model/core/p;->f(I)Z

    move-result v1

    .line 1175
    if-nez v1, :cond_2

    .line 1176
    const/16 v2, 0x200

    invoke-direct {p0, v2}, Lcom/twitter/android/ProfileActivity;->m(I)V

    .line 1180
    :goto_1
    new-instance v2, Lbqu;

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    invoke-direct {v2, p0, v3, v4}, Lbqu;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/core/TwitterUser;)V

    const/4 v3, 0x4

    if-nez v1, :cond_1

    move v0, v6

    :cond_1
    invoke-virtual {v2, v3, v0}, Lbqu;->a(IZ)Lbqu;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/ProfileActivity;->b(Lcom/twitter/library/service/x;I)Z

    goto :goto_0

    .line 1178
    :cond_2
    const/16 v2, 0x200

    invoke-direct {p0, v2}, Lcom/twitter/android/ProfileActivity;->n(I)V

    goto :goto_1

    .line 1186
    :sswitch_2
    iget-wide v0, p0, Lcom/twitter/android/ProfileActivity;->A:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/twitter/android/profiles/as;->a(Lcom/twitter/library/client/AbsFragmentActivity;JJ)V

    .line 1187
    const-string/jumbo v0, ":::add_to_list"

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1191
    :sswitch_3
    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, ":user:unmute_dialog:open"

    invoke-direct {p0, v2}, Lcom/twitter/android/ProfileActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-direct {p0, v1}, Lcom/twitter/android/ProfileActivity;->a([Ljava/lang/String;)V

    .line 1192
    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, ":user:unmute_dialog:unmute_user"

    invoke-direct {p0, v2}, Lcom/twitter/android/ProfileActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-direct {p0, v1}, Lcom/twitter/android/ProfileActivity;->a([Ljava/lang/String;)V

    .line 1193
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aJ:Lcom/twitter/android/profiles/s;

    invoke-interface {v0}, Lcom/twitter/android/profiles/s;->b()V

    goto/16 :goto_0

    .line 1197
    :sswitch_4
    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, ":user:mute_dialog:open"

    invoke-direct {p0, v2}, Lcom/twitter/android/ProfileActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-direct {p0, v1}, Lcom/twitter/android/ProfileActivity;->a([Ljava/lang/String;)V

    .line 1198
    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->B:Ljava/lang/String;

    iget v2, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    const/16 v3, 0xa

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/util/bf;->a(Landroid/content/Context;Ljava/lang/String;IILandroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1201
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->ap()V

    goto/16 :goto_0

    .line 1206
    :sswitch_5
    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, ":user:block_dialog:impression"

    invoke-direct {p0, v2}, Lcom/twitter/android/ProfileActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-direct {p0, v1}, Lcom/twitter/android/ProfileActivity;->a([Ljava/lang/String;)V

    .line 1207
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->B:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {p0, v0, v4, v1}, Lcom/twitter/android/util/bf;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/support/v4/app/FragmentManager;)V

    goto/16 :goto_0

    .line 1212
    :sswitch_6
    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, ":user:unblock_dialog:impression"

    invoke-direct {p0, v2}, Lcom/twitter/android/ProfileActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-direct {p0, v1}, Lcom/twitter/android/ProfileActivity;->a([Ljava/lang/String;)V

    .line 1213
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->B:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {p0, v0, v7, v1}, Lcom/twitter/android/util/bf;->b(Landroid/content/Context;Ljava/lang/String;ILandroid/support/v4/app/FragmentManager;)V

    goto/16 :goto_0

    .line 1218
    :sswitch_7
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    iget v1, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    invoke-static {p0, v0, v1}, Lcom/twitter/android/profiles/as;->a(Lcom/twitter/library/client/AbsFragmentActivity;Lcom/twitter/model/core/TwitterUser;I)V

    goto/16 :goto_0

    .line 1222
    :sswitch_8
    iget-wide v0, p0, Lcom/twitter/android/ProfileActivity;->A:J

    invoke-static {p0, v0, v1}, Lcom/twitter/android/profiles/as;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 1226
    :sswitch_9
    invoke-static {p0}, Lcom/twitter/android/profiles/as;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1230
    :sswitch_a
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "user_id"

    iget-wide v4, p0, Lcom/twitter/android/ProfileActivity;->A:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "friendship"

    iget v3, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/ProfileActivity;->setResult(ILandroid/content/Intent;)V

    .line 1233
    invoke-super {p0, p1}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->a(Lcvr;)Z

    move-result v6

    goto/16 :goto_0

    .line 1236
    :sswitch_b
    invoke-static {p0}, Lcom/twitter/android/ads/AdsCompanionWebViewActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 1244
    :cond_3
    invoke-super {p0, p1}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->a(Lcvr;)Z

    move-result v6

    goto/16 :goto_0

    .line 1162
    :sswitch_data_0
    .sparse-switch
        0x7f130034 -> :sswitch_a
        0x7f130726 -> :sswitch_5
        0x7f130758 -> :sswitch_4
        0x7f130761 -> :sswitch_0
        0x7f130762 -> :sswitch_1
        0x7f130763 -> :sswitch_1
        0x7f130764 -> :sswitch_9
        0x7f130765 -> :sswitch_2
        0x7f130766 -> :sswitch_8
        0x7f130767 -> :sswitch_3
        0x7f130768 -> :sswitch_6
        0x7f130769 -> :sswitch_7
        0x7f13076a -> :sswitch_b
    .end sparse-switch
.end method

.method public al_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1668
    invoke-direct {p0, v0, v0}, Lcom/twitter/android/ProfileActivity;->a(ZZ)V

    .line 1669
    return-void
.end method

.method protected b(Landroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 2862
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    iget v1, p0, Lcom/twitter/android/ProfileActivity;->Y:I

    invoke-static {v0, v1}, Lcom/twitter/android/profiles/as;->a(Lcom/twitter/model/core/TwitterUser;I)I

    move-result v0

    return v0
.end method

.method public b(Lcom/twitter/library/client/navigation/v;)I
    .locals 4

    .prologue
    .line 1954
    invoke-super {p0, p1}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->b(Lcom/twitter/library/client/navigation/v;)I

    move-result v0

    .line 1955
    invoke-interface {p1}, Lcom/twitter/library/client/navigation/v;->j()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v1

    .line 1956
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v2

    const v3, 0x7f130758

    invoke-virtual {v2, v3}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/ProfileActivity;->aN:Lbfd;

    .line 1957
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v2

    const v3, 0x7f130767

    invoke-virtual {v2, v3}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/ProfileActivity;->aO:Lbfd;

    .line 1958
    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1959
    invoke-direct {p0, v1}, Lcom/twitter/android/ProfileActivity;->a(Lcom/twitter/internal/android/widget/ToolBar;)V

    .line 1961
    :cond_0
    return v0
.end method

.method protected b(I)V
    .locals 1

    .prologue
    .line 2879
    invoke-super {p0, p1}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->b(I)V

    .line 2880
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/ProfileActivity;->ak:Z

    .line 2881
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->al:Lcom/twitter/android/ny;

    .line 2882
    return-void
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 12

    .prologue
    .line 447
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v7

    .line 448
    invoke-virtual {v7}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->aF:Ljava/lang/String;

    .line 449
    invoke-virtual {v7}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->L()Laul;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/android/metrics/d;->a(JLaul;Z)Lcom/twitter/android/metrics/d;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->aC:Lcom/twitter/android/metrics/d;

    .line 451
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aC:Lcom/twitter/android/metrics/d;

    invoke-virtual {v0}, Lcom/twitter/android/metrics/d;->i()V

    .line 452
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 454
    invoke-super {p0, p1, p2}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 455
    sget-object v0, Lcom/twitter/android/ProfileActivity$DisplayState;->a:Lcom/twitter/android/ProfileActivity$DisplayState;

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->az:Lcom/twitter/android/ProfileActivity$DisplayState;

    .line 456
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lcom/twitter/android/ProfileActivity;->c(F)V

    .line 457
    new-instance v0, Lcom/twitter/android/mq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/mq;-><init>(Lcom/twitter/android/ProfileActivity;Lcom/twitter/android/mh;)V

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->au:Lcom/twitter/library/service/z;

    .line 458
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->J:Lcom/twitter/library/client/az;

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->au:Lcom/twitter/library/service/z;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/z;)V

    .line 459
    new-instance v0, Lcom/twitter/android/mr;

    invoke-direct {v0, p0}, Lcom/twitter/android/mr;-><init>(Lcom/twitter/android/ProfileActivity;)V

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->av:Lcom/twitter/android/mr;

    .line 460
    iget-boolean v0, p0, Lcom/twitter/android/ProfileActivity;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/twitter/android/profilecompletionmodule/aa;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    invoke-static {p0}, Lcom/twitter/android/widget/ProfileEmptyAvatarOverlay;->b(Landroid/support/v4/app/FragmentActivity;)V

    .line 464
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 466
    const-string/jumbo v0, "association"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->am:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 467
    const-string/jumbo v0, "scribe_content"

    sget-object v1, Lcom/twitter/model/timeline/aj;->a:Lcom/twitter/util/serialization/d;

    invoke-static {v2, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/aj;

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->an:Lcom/twitter/model/timeline/aj;

    .line 469
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->ah:Landroid/content/SharedPreferences;

    .line 471
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/twitter/android/ProfileActivity;->A:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    :cond_1
    const/4 v0, 0x1

    .line 472
    :goto_0
    if-nez v0, :cond_11

    .line 473
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 474
    if-eqz v1, :cond_11

    .line 475
    const-string/jumbo v3, "com.twitter.android.action.USER_SHOW"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "com.twitter.android.action.USER_SHOW_TYPEAHEAD"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 477
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->B:Ljava/lang/String;

    .line 478
    const/4 v0, 0x1

    move v1, v0

    .line 487
    :goto_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 488
    if-eqz v0, :cond_3

    .line 489
    const-string/jumbo v3, "pc"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcqg;->a([B)Lcqg;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->af:Lcqg;

    .line 493
    :cond_3
    if-eqz p1, :cond_9

    .line 494
    const-string/jumbo v0, "state_friendship_cache"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 495
    const-string/jumbo v0, "state_friendship_cache"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/util/FriendshipCache;

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->ae:Lcom/twitter/library/util/FriendshipCache;

    .line 501
    :goto_2
    const-string/jumbo v0, "state_friendship"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    .line 502
    const-string/jumbo v0, "state_fr"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/ProfileActivity;->ac:Z

    .line 504
    const-string/jumbo v0, "state_user"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->ai:Lcom/twitter/model/core/TwitterUser;

    .line 505
    const-string/jumbo v0, "state_fetch_flags"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/ProfileActivity;->ar:I

    .line 506
    const-string/jumbo v0, "should_hide_blocker_interstitial"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/ProfileActivity;->ay:Z

    .line 508
    const-string/jumbo v0, "show_dev_follow_rec_prompt"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/ProfileActivity;->ad:Z

    .line 510
    const-string/jumbo v0, "show_balloon_animation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/ProfileActivity;->aQ:Z

    .line 522
    :goto_3
    new-instance v0, Lcom/twitter/android/profiles/ao;

    iget-object v3, p0, Lcom/twitter/android/ProfileActivity;->ai:Lcom/twitter/model/core/TwitterUser;

    iget-boolean v4, p0, Lcom/twitter/android/ProfileActivity;->C:Z

    iget-object v5, p0, Lcom/twitter/android/ProfileActivity;->ae:Lcom/twitter/library/util/FriendshipCache;

    invoke-direct {v0, p0, v3, v4, v5}, Lcom/twitter/android/profiles/ao;-><init>(Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;ZLcom/twitter/library/util/FriendshipCache;)V

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->aI:Lcom/twitter/android/profiles/ao;

    .line 523
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aI:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v0, p0}, Lcom/twitter/android/profiles/ao;->a(Lcom/twitter/android/profiles/ap;)V

    .line 525
    if-nez v1, :cond_b

    .line 526
    const v0, 0x7f0a0918

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 527
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    .line 528
    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->b()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 529
    :cond_4
    new-instance v0, Lbeo;

    invoke-direct {v0}, Lbeo;-><init>()V

    const-string/jumbo v1, "intent_extras"

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    const-string/jumbo v1, "intent_data"

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Insufficient arguments to launch ProfileActivity."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbeo;->a(Ljava/lang/Throwable;)Lbeo;

    move-result-object v0

    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    .line 535
    :cond_5
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->finish()V

    .line 624
    :goto_4
    return-void

    .line 471
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 479
    :cond_7
    const-string/jumbo v3, "twitter"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 481
    new-instance v0, Lcom/twitter/android/mp;

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/mp;-><init>(Lcom/twitter/android/ProfileActivity;Landroid/net/Uri;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/twitter/android/mp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 482
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 498
    :cond_8
    new-instance v0, Lcom/twitter/library/util/FriendshipCache;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lcom/twitter/library/util/FriendshipCache;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->ae:Lcom/twitter/library/util/FriendshipCache;

    goto/16 :goto_2

    .line 512
    :cond_9
    const-string/jumbo v0, "profile"

    invoke-static {p0, v0}, Lcom/twitter/android/io;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 513
    new-instance v0, Lcom/twitter/library/util/FriendshipCache;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lcom/twitter/library/util/FriendshipCache;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->ae:Lcom/twitter/library/util/FriendshipCache;

    .line 514
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    .line 515
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/ProfileActivity;->ac:Z

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/ProfileActivity;->ax:Z

    .line 517
    const-string/jumbo v0, "start_page"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 518
    const-string/jumbo v0, "start_page"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->aj:Landroid/net/Uri;

    .line 520
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/ProfileActivity;->aQ:Z

    goto/16 :goto_3

    .line 539
    :cond_b
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->N()Lcom/twitter/android/client/SearchSuggestionController;

    move-result-object v0

    .line 540
    iget-wide v4, p0, Lcom/twitter/android/ProfileActivity;->A:J

    invoke-virtual {v7}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v10

    cmp-long v1, v4, v10

    if-eqz v1, :cond_10

    .line 541
    const-string/jumbo v1, "profile"

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/SearchSuggestionController;->a(Ljava/lang/String;)Lcom/twitter/android/client/SearchSuggestionController;

    .line 546
    :goto_5
    const-string/jumbo v0, "reason"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->ab:Ljava/lang/String;

    .line 548
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 550
    const v1, 0x7f040299

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 555
    invoke-virtual {v6, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    iput-object v6, p0, Lcom/twitter/android/ProfileActivity;->X:Landroid/widget/LinearLayout;

    .line 558
    new-instance v0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;

    invoke-direct {v0, v6}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->M:Lcom/twitter/android/profiles/ProfileDetailsViewManager;

    .line 559
    const v0, 0x7f1300d3

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->T:Landroid/widget/ImageView;

    .line 560
    const v0, 0x7f1305f1

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->U:Landroid/widget/ImageView;

    .line 561
    const v0, 0x7f130601

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profiles/HeaderImageView;

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->N:Lcom/twitter/android/profiles/HeaderImageView;

    .line 562
    const-string/jumbo v0, "bitmaps"

    invoke-virtual {p0, v0}, Lcom/twitter/android/ProfileActivity;->a_(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 563
    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->N:Lcom/twitter/android/profiles/HeaderImageView;

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->u()I

    move-result v2

    invoke-virtual {v1, p0, v0, v2}, Lcom/twitter/android/profiles/HeaderImageView;->a(Lcom/twitter/android/profiles/k;Ljava/util/Set;I)V

    .line 564
    invoke-direct {p0, v8}, Lcom/twitter/android/ProfileActivity;->c(Landroid/content/res/Resources;)Lcom/twitter/library/media/widget/UserImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->O:Lcom/twitter/library/media/widget/UserImageView;

    .line 565
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->O:Lcom/twitter/library/media/widget/UserImageView;

    invoke-static {p0, v0}, Lcom/twitter/android/ProfileActivity;->a(Landroid/content/Context;Lcom/twitter/library/media/widget/UserImageView;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->aW:Landroid/widget/FrameLayout;

    .line 566
    new-instance v0, Lcom/twitter/android/profiles/a;

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->O:Lcom/twitter/library/media/widget/UserImageView;

    iget-object v2, p0, Lcom/twitter/android/ProfileActivity;->N:Lcom/twitter/android/profiles/HeaderImageView;

    iget v3, p0, Lcom/twitter/android/ProfileActivity;->r:I

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/android/profiles/a;-><init>(Lcom/twitter/media/ui/image/MediaImageView;Lcom/twitter/media/ui/image/BackgroundImageView;I)V

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->P:Lcom/twitter/android/profiles/a;

    .line 568
    const v0, 0x7f1305fe

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->as:Landroid/view/View;

    .line 569
    const v0, 0x7f1305fd

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->at:Landroid/view/ViewGroup;

    .line 570
    const v0, 0x7f1305fa

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->aT:Landroid/view/ViewGroup;

    .line 572
    const v0, 0x7f1305f9

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->aU:Lcom/twitter/ui/widget/TypefacesTextView;

    .line 574
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aU:Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TypefacesTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 576
    if-eqz v0, :cond_c

    .line 577
    const v1, 0x7f120140

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 581
    :cond_c
    new-instance v0, Lcom/twitter/android/profiles/y;

    const v1, 0x7f130337

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v4

    iget-boolean v5, p0, Lcom/twitter/android/ProfileActivity;->C:Z

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/profiles/y;-><init>(Landroid/content/Context;Lcom/twitter/android/profiles/z;Landroid/widget/LinearLayout;Lcom/twitter/model/core/TwitterUser;Z)V

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->aw:Lcom/twitter/android/profiles/y;

    .line 584
    const v0, 0x7f1304bb

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/TweetStatView;

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->R:Lcom/twitter/android/widget/TweetStatView;

    .line 585
    const v0, 0x7f1304bc

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/TweetStatView;

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->Q:Lcom/twitter/android/widget/TweetStatView;

    .line 587
    const v0, 0x7f1305f7

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->aA:Landroid/view/View;

    .line 588
    const v0, 0x7f130442

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->aB:Landroid/view/View;

    .line 589
    const v0, 0x7f1305e0

    invoke-virtual {p0, v0}, Lcom/twitter/android/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->aP:Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;

    .line 591
    invoke-virtual {p0, v6}, Lcom/twitter/android/ProfileActivity;->setHeaderView(Landroid/view/View;)V

    .line 593
    const v0, 0x7f130043

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 594
    const v1, 0x7f0f0388

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v2, p0, Lcom/twitter/android/ProfileActivity;->r:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, p0, Lcom/twitter/android/ProfileActivity;->V:F

    .line 597
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->o:Lcom/twitter/android/widget/UnboundedFrameLayout;

    const v1, 0x7f1305f5

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/UnboundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 599
    new-instance v0, Lcom/twitter/android/profiles/g;

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/ProfileActivity;->aI:Lcom/twitter/android/profiles/ao;

    iget-object v4, p0, Lcom/twitter/android/ProfileActivity;->am:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/profiles/g;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/bg;Lcom/twitter/android/profiles/ao;Lcom/twitter/library/scribe/TwitterScribeAssociation;Landroid/view/View;)V

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->aH:Lcom/twitter/android/profiles/f;

    .line 602
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aH:Lcom/twitter/android/profiles/f;

    invoke-interface {v0, p0}, Lcom/twitter/android/profiles/f;->a(Lcom/twitter/android/profiles/ak;)V

    .line 603
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aH:Lcom/twitter/android/profiles/f;

    invoke-interface {v0, p1}, Lcom/twitter/android/profiles/f;->a(Landroid/os/Bundle;)V

    .line 605
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->aA()V

    .line 607
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->ai:Lcom/twitter/model/core/TwitterUser;

    if-eqz v0, :cond_d

    .line 608
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->ai:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {p0, v0}, Lcom/twitter/android/ProfileActivity;->a(Lcom/twitter/model/core/TwitterUser;)V

    .line 611
    :cond_d
    iget-wide v0, p0, Lcom/twitter/android/ProfileActivity;->A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->B:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 612
    :cond_e
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->A()V

    .line 614
    :cond_f
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->ai:Lcom/twitter/model/core/TwitterUser;

    .line 616
    const v0, 0x7f120159

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/ProfileActivity;->Y:I

    .line 618
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 619
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/ProfileActivity;->aE:Z

    .line 621
    new-instance v0, Lcom/twitter/android/profiles/u;

    iget-object v2, p0, Lcom/twitter/android/ProfileActivity;->aI:Lcom/twitter/android/profiles/ao;

    new-instance v5, Lcom/twitter/android/nq;

    invoke-direct {v5, p0}, Lcom/twitter/android/nq;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v3, v7

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/profiles/u;-><init>(Lcom/twitter/android/profiles/t;Lcom/twitter/android/profiles/ao;Lcom/twitter/library/client/Session;Landroid/content/Context;Lcom/twitter/android/nq;)V

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->aJ:Lcom/twitter/android/profiles/s;

    .line 623
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aJ:Lcom/twitter/android/profiles/s;

    invoke-interface {v0, p0}, Lcom/twitter/android/profiles/s;->a(Lcom/twitter/android/profiles/t;)V

    goto/16 :goto_4

    .line 543
    :cond_10
    const-string/jumbo v1, "me"

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/SearchSuggestionController;->a(Ljava/lang/String;)Lcom/twitter/android/client/SearchSuggestionController;

    goto/16 :goto_5

    :cond_11
    move v1, v0

    goto/16 :goto_1
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2846
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 2916
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aw:Lcom/twitter/android/profiles/y;

    invoke-virtual {v0, p1}, Lcom/twitter/android/profiles/y;->c(I)V

    .line 2917
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 810
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->e()V

    .line 817
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->av:Lcom/twitter/android/mr;

    new-instance v1, Lcom/twitter/android/mi;

    invoke-direct {v1, p0}, Lcom/twitter/android/mi;-><init>(Lcom/twitter/android/ProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/mr;->post(Ljava/lang/Runnable;)Z

    .line 823
    return-void
.end method

.method public f()Lcom/twitter/library/util/FriendshipCache;
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->ae:Lcom/twitter/library/util/FriendshipCache;

    return-object v0
.end method

.method public h()Lcom/twitter/android/profiles/ao;
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aI:Lcom/twitter/android/profiles/ao;

    return-object v0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 998
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->j()I

    move-result v0

    return v0
.end method

.method protected j()I
    .locals 1

    .prologue
    .line 1003
    iget v0, p0, Lcom/twitter/android/ProfileActivity;->V:F

    float-to-int v0, v0

    return v0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 1673
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aM:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1674
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/ProfileActivity;->a(ZZ)V

    .line 1675
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1679
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1680
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/twitter/android/ProfileActivity;->a(ZZ)V

    .line 1681
    return-void
.end method

.method protected n()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1944
    iget-wide v0, p0, Lcom/twitter/android/ProfileActivity;->A:J

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1945
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1947
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1647
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aF:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/twitter/util/collection/CollectionUtils;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1664
    :cond_0
    :goto_0
    return-void

    .line 1652
    :cond_1
    array-length v4, p1

    move v2, v1

    move v0, v3

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, p1, v2

    .line 1655
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/android/ProfileActivity;->aF:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    .line 1652
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1660
    :cond_3
    if-eqz v0, :cond_0

    .line 1661
    iput-boolean v3, p0, Lcom/twitter/android/ProfileActivity;->aG:Z

    .line 1662
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->aF:Ljava/lang/String;

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 2454
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2455
    if-nez p2, :cond_1

    .line 2561
    :cond_0
    :goto_0
    return-void

    .line 2459
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2461
    :pswitch_0
    invoke-static {p3}, Lcom/twitter/app/lists/d;->a(Landroid/content/Intent;)Lcom/twitter/app/lists/d;

    move-result-object v0

    .line 2462
    new-instance v1, Lbld;

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/twitter/app/lists/d;->b:J

    iget-wide v8, v0, Lcom/twitter/app/lists/d;->a:J

    invoke-direct/range {v1 .. v10}, Lbld;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JJJI)V

    .line 2469
    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/ProfileActivity;->b(Lcom/twitter/library/service/x;I)Z

    goto :goto_0

    .line 2473
    :pswitch_1
    if-ne v4, p2, :cond_0

    if-eqz p3, :cond_0

    .line 2474
    const-string/jumbo v0, "remove_header"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2475
    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    invoke-direct {p0, v1, v0}, Lcom/twitter/android/ProfileActivity;->a(Lcom/twitter/model/core/TwitterUser;Z)Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    .line 2476
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->an()V

    .line 2477
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->af()V

    .line 2478
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->az()V

    .line 2479
    iget v0, p0, Lcom/twitter/android/ProfileActivity;->ar:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/twitter/android/ProfileActivity;->ar:I

    goto :goto_0

    .line 2484
    :pswitch_2
    if-ne p2, v0, :cond_0

    .line 2485
    const-string/jumbo v0, "account"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/UserAccount;

    .line 2487
    iget-object v0, v0, Lcom/twitter/android/UserAccount;->a:Landroid/accounts/Account;

    .line 2488
    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2490
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/bg;->d(Ljava/lang/String;)V

    .line 2491
    invoke-static {}, Lcom/twitter/android/bp;->a()V

    .line 2494
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 2495
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcom/twitter/android/ProfileActivity;->a(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 2501
    :pswitch_3
    if-ne v4, p2, :cond_0

    if-eqz p3, :cond_0

    .line 2502
    const-string/jumbo v0, "user_id"

    invoke-virtual {p3, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2503
    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    const-string/jumbo v0, "friendship"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2504
    const-string/jumbo v0, "friendship"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2506
    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->ae:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v1, v2, v3, v0}, Lcom/twitter/library/util/FriendshipCache;->a(JI)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2507
    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->ae:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v1, v2, v3, v0}, Lcom/twitter/library/util/FriendshipCache;->b(JI)V

    .line 2508
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->az()V

    .line 2510
    :cond_2
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->az()V

    goto/16 :goto_0

    .line 2518
    :pswitch_4
    packed-switch p2, :pswitch_data_1

    goto/16 :goto_0

    .line 2520
    :pswitch_5
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->at()V

    goto/16 :goto_0

    .line 2524
    :pswitch_6
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aJ:Lcom/twitter/android/profiles/s;

    invoke-interface {v0}, Lcom/twitter/android/profiles/s;->a()V

    goto/16 :goto_0

    .line 2528
    :pswitch_7
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->av()V

    goto/16 :goto_0

    .line 2538
    :pswitch_8
    if-eqz p3, :cond_3

    const-string/jumbo v2, "place"

    invoke-virtual {p3, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move v3, v2

    .line 2539
    :goto_1
    if-eq v3, v4, :cond_0

    .line 2541
    invoke-static {}, Lcom/twitter/android/avatars/b;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2542
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2543
    const-string/jumbo v4, "extra_show_avatar_picker"

    if-eq v0, v3, :cond_4

    :goto_2
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v0, v2

    .line 2548
    :goto_3
    iget-wide v2, p0, Lcom/twitter/android/ProfileActivity;->A:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 2549
    sget-object v2, Lcom/twitter/library/provider/dj;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "ownerId"

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2553
    invoke-virtual {p0, v0, v10}, Lcom/twitter/android/ProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_3
    move v3, v4

    .line 2538
    goto :goto_1

    :cond_4
    move v0, v1

    .line 2543
    goto :goto_2

    .line 2546
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/EditProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    .line 2459
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_8
    .end packed-switch

    .line 2518
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    .line 2603
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "user_id"

    iget-wide v4, p0, Lcom/twitter/android/ProfileActivity;->A:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "friendship"

    iget v3, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/ProfileActivity;->setResult(ILandroid/content/Intent;)V

    .line 2606
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->onBackPressed()V

    .line 2607
    return-void
.end method

.method public onButtonBarItemClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x100

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1253
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1345
    :goto_0
    return-void

    .line 1255
    :pswitch_0
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1256
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->S:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/twitter/android/io;->a(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;)V

    goto :goto_0

    .line 1259
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->ar()V

    goto :goto_0

    .line 1264
    :pswitch_1
    iget v0, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    invoke-static {v0}, Lcom/twitter/model/core/p;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1265
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->p(I)V

    goto :goto_0

    .line 1267
    :cond_1
    invoke-direct {p0, v3}, Lcom/twitter/android/ProfileActivity;->p(I)V

    goto :goto_0

    .line 1272
    :pswitch_2
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->p(I)V

    goto :goto_0

    .line 1276
    :pswitch_3
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, ":user:blocked_button:click"

    invoke-direct {p0, v1}, Lcom/twitter/android/ProfileActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->a([Ljava/lang/String;)V

    .line 1277
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, ":user:unblock_dialog:impression"

    invoke-direct {p0, v1}, Lcom/twitter/android/ProfileActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->a([Ljava/lang/String;)V

    .line 1278
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->B:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {p0, v0, v5, v1}, Lcom/twitter/android/util/bf;->b(Landroid/content/Context;Ljava/lang/String;ILandroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 1283
    :pswitch_4
    new-instance v0, Lbqu;

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    invoke-direct {v0, p0, v1, v2}, Lbqu;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/core/TwitterUser;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Lbqu;->a(IZ)Lbqu;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/ProfileActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 1286
    invoke-direct {p0, v6}, Lcom/twitter/android/ProfileActivity;->n(I)V

    .line 1287
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->ah:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "lifeline_unfollow_dialog_shown"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1288
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->p(I)V

    .line 1289
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->ah:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "lifeline_unfollow_dialog_shown"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1297
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aw:Lcom/twitter/android/profiles/y;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/y;->a()V

    goto/16 :goto_0

    .line 1293
    :cond_2
    const v0, 0x7f0a0925

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v2}, Lcom/twitter/model/core/TwitterUser;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/ProfileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 1301
    :pswitch_5
    iget-wide v0, p0, Lcom/twitter/android/ProfileActivity;->A:J

    iget-object v2, p0, Lcom/twitter/android/ProfileActivity;->af:Lcqg;

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/android/ProfileActivity;->a(JLcqg;)V

    .line 1302
    invoke-direct {p0, v6}, Lcom/twitter/android/ProfileActivity;->m(I)V

    .line 1304
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->ah:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "lifeline_follow_dialog_shown"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1305
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->p(I)V

    .line 1306
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->ah:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "lifeline_follow_dialog_shown"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1310
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aw:Lcom/twitter/android/profiles/y;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/y;->b()V

    goto/16 :goto_0

    .line 1314
    :pswitch_6
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->am()V

    goto/16 :goto_0

    .line 1318
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/AccountsDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "AccountsDialogActivity_account_name"

    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/twitter/android/ProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1325
    :pswitch_8
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->ax()V

    goto/16 :goto_0

    .line 1329
    :pswitch_9
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->p(I)V

    goto/16 :goto_0

    .line 1333
    :pswitch_a
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "::message:click"

    invoke-direct {p0, v1}, Lcom/twitter/android/ProfileActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->a([Ljava/lang/String;)V

    .line 1334
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    invoke-static {p0, v0}, Lcom/twitter/android/profiles/as;->a(Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;)V

    goto/16 :goto_0

    .line 1338
    :pswitch_b
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, ":user:open_ads_companion:click"

    invoke-direct {p0, v1}, Lcom/twitter/android/ProfileActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->a([Ljava/lang/String;)V

    .line 1339
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    iget-wide v0, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {p0, v0, v1}, Lcom/twitter/android/ads/AdsCompanionWebViewActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1253
    nop

    :pswitch_data_0
    .packed-switch 0x7f1305e1
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2631
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2670
    :goto_0
    return-void

    .line 2633
    :sswitch_0
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->J()Z

    goto :goto_0

    .line 2637
    :sswitch_1
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2639
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->S:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/twitter/android/io;->a(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;)V

    goto :goto_0

    .line 2642
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/ProfileActivity;->ao()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2647
    :sswitch_2
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2649
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->S:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/twitter/android/io;->a(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;)V

    goto :goto_0

    .line 2652
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/twitter/android/util/u;->a(Landroid/content/Context;JLcom/twitter/model/core/TwitterUser;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2658
    :sswitch_3
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/ProfileActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 2663
    :sswitch_4
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->W:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/ProfileActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 2631
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1302e6 -> :sswitch_3
        0x7f1304bb -> :sswitch_1
        0x7f1304bc -> :sswitch_2
        0x7f1305c0 -> :sswitch_0
        0x7f130601 -> :sswitch_4
    .end sparse-switch
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

    .line 1748
    packed-switch p1, :pswitch_data_0

    move-object v0, v4

    .line 1756
    :goto_0
    return-object v0

    .line 1750
    :pswitch_0
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 1751
    sget-object v2, Lcom/twitter/library/provider/di;->s:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 1753
    new-instance v0, Lcom/twitter/android/bu;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v5, "user_groups_user_id"

    aput-object v5, v3, v1

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1748
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 895
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->al:Lcom/twitter/android/ny;

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->al:Lcom/twitter/android/ny;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/ny;->cancel(Z)Z

    .line 897
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/ProfileActivity;->al:Lcom/twitter/android/ny;

    .line 899
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->J:Lcom/twitter/library/client/az;

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->au:Lcom/twitter/library/service/z;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->b(Lcom/twitter/library/service/z;)V

    .line 900
    iget-boolean v0, p0, Lcom/twitter/android/ProfileActivity;->aE:Z

    if-eqz v0, :cond_1

    .line 901
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V

    .line 903
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aH:Lcom/twitter/android/profiles/f;

    if-eqz v0, :cond_2

    .line 904
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aH:Lcom/twitter/android/profiles/f;

    invoke-interface {v0}, Lcom/twitter/android/profiles/f;->p()V

    .line 906
    :cond_2
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->onDestroy()V

    .line 907
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 870
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v0

    const v1, 0x7f1305fc

    if-ne v0, v1, :cond_0

    .line 871
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/twitter/android/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 875
    :goto_0
    return-void

    .line 873
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 179
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/ProfileActivity;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

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
    .line 1789
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    .line 1794
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 950
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aH:Lcom/twitter/android/profiles/f;

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aH:Lcom/twitter/android/profiles/f;

    invoke-interface {v0}, Lcom/twitter/android/profiles/f;->q()V

    .line 953
    :cond_0
    invoke-static {}, Lbeq;->a()Lben;

    move-result-object v0

    const-string/jumbo v1, "profile_user"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lben;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->onPause()V

    .line 955
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 879
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->onRestart()V

    .line 880
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->N:Lcom/twitter/android/profiles/HeaderImageView;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->N:Lcom/twitter/android/profiles/HeaderImageView;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/HeaderImageView;->aM_()V

    .line 883
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 8

    .prologue
    .line 937
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->onResume()V

    .line 940
    iget-boolean v0, p0, Lcom/twitter/android/ProfileActivity;->aG:Z

    if-eqz v0, :cond_0

    .line 941
    iget-wide v0, p0, Lcom/twitter/android/ProfileActivity;->A:J

    iget-object v2, p0, Lcom/twitter/android/ProfileActivity;->B:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/android/ProfileActivity;->a(JLjava/lang/String;)V

    .line 944
    :cond_0
    invoke-static {}, Lbeq;->a()Lben;

    move-result-object v0

    const-string/jumbo v1, "profile_user"

    const-string/jumbo v2, "id: %d, name: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/twitter/android/ProfileActivity;->A:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/twitter/android/ProfileActivity;->B:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lben;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 911
    invoke-super {p0, p1}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 912
    const-string/jumbo v0, "state_fetch_flags"

    iget v1, p0, Lcom/twitter/android/ProfileActivity;->ar:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 913
    const-string/jumbo v0, "state_friendship"

    iget v1, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 914
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aH:Lcom/twitter/android/profiles/f;

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aH:Lcom/twitter/android/profiles/f;

    invoke-interface {v0, p1}, Lcom/twitter/android/profiles/f;->b(Landroid/os/Bundle;)V

    .line 916
    const-string/jumbo v0, "state_fr"

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->aH:Lcom/twitter/android/profiles/f;

    invoke-interface {v1}, Lcom/twitter/android/profiles/f;->k()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->ae:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0}, Lcom/twitter/library/util/FriendshipCache;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 921
    const-string/jumbo v0, "state_friendship_cache"

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->ae:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 924
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    if-eqz v0, :cond_3

    .line 925
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    iget v1, p0, Lcom/twitter/android/ProfileActivity;->aa:I

    iput v1, v0, Lcom/twitter/model/core/TwitterUser;->S:I

    .line 926
    const-string/jumbo v0, "state_user"

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->D:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 930
    :cond_2
    :goto_0
    const-string/jumbo v0, "should_hide_blocker_interstitial"

    iget-boolean v1, p0, Lcom/twitter/android/ProfileActivity;->ay:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 931
    const-string/jumbo v0, "show_dev_follow_rec_prompt"

    iget-boolean v1, p0, Lcom/twitter/android/ProfileActivity;->ad:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 932
    const-string/jumbo v0, "show_balloon_animation"

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->aP:Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;

    invoke-virtual {v1}, Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;->c()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 933
    return-void

    .line 927
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->ai:Lcom/twitter/model/core/TwitterUser;

    if-eqz v0, :cond_2

    .line 928
    const-string/jumbo v0, "state_user"

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->ai:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->N:Lcom/twitter/android/profiles/HeaderImageView;

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->N:Lcom/twitter/android/profiles/HeaderImageView;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/HeaderImageView;->f()V

    .line 890
    :cond_0
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->onStop()V

    .line 891
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 801
    invoke-super {p0, p1}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->onWindowFocusChanged(Z)V

    .line 803
    if-eqz p1, :cond_0

    .line 804
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->j(Z)V

    .line 806
    :cond_0
    return-void
.end method

.method p()V
    .locals 4

    .prologue
    .line 2229
    .line 2230
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    new-instance v3, Lcom/twitter/android/mm;

    invoke-direct {v3, p0, p0}, Lcom/twitter/android/mm;-><init>(Lcom/twitter/android/ProfileActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 2259
    return-void
.end method

.method protected p_()V
    .locals 2

    .prologue
    .line 671
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->p_()V

    .line 672
    const-string/jumbo v0, "bitmaps"

    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->N:Lcom/twitter/android/profiles/HeaderImageView;

    invoke-virtual {v1}, Lcom/twitter/android/profiles/HeaderImageView;->getSavedBitmaps()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/ProfileActivity;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 2624
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->M:Lcom/twitter/android/profiles/ProfileDetailsViewManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(Z)V

    .line 2625
    iget-object v0, p0, Lcom/twitter/android/ProfileActivity;->aq:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2626
    return-void
.end method

.method public s()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 2674
    iput-boolean v0, p0, Lcom/twitter/android/ProfileActivity;->ay:Z

    .line 2675
    invoke-direct {p0, v2}, Lcom/twitter/android/ProfileActivity;->c(Z)V

    .line 2676
    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "blocker_interstitial:::click"

    invoke-direct {p0, v1}, Lcom/twitter/android/ProfileActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/twitter/android/ProfileActivity;->a([Ljava/lang/String;)V

    .line 2677
    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2867
    invoke-virtual {p0}, Lcom/twitter/android/ProfileActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    .line 2868
    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/ToolBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2869
    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 2870
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2871
    iget-object v1, p0, Lcom/twitter/android/ProfileActivity;->t:Lcom/twitter/android/widget/SwipeProgressBarView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 2872
    iget-object v2, p0, Lcom/twitter/android/ProfileActivity;->O:Lcom/twitter/library/media/widget/UserImageView;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 2874
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/android/ScrollingHeaderUserQueryActivity;->setHeaderView(Landroid/view/View;)V

    .line 2875
    return-void
.end method
