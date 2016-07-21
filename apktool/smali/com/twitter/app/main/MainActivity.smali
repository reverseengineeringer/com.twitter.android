.class public Lcom/twitter/app/main/MainActivity;
.super Lcom/twitter/android/ActivityWithProgress;
.source "Twttr"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;
.implements Lavg;
.implements Lcom/twitter/android/bb;
.implements Lcom/twitter/android/e;
.implements Lcom/twitter/android/geo/e;
.implements Lcom/twitter/android/kz;


# static fields
.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;

.field public static h:Z

.field private static r:I

.field private static s:I


# instance fields
.field private A:Landroid/content/SharedPreferences;

.field private B:Lcom/twitter/library/client/l;

.field private C:Lcom/twitter/android/client/u;

.field private D:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private E:Lcom/twitter/library/client/aa;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lcom/twitter/app/main/m;

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lcom/twitter/android/util/af;

.field private U:J

.field private V:Lcom/twitter/library/service/z;

.field private W:Lcom/twitter/app/main/s;

.field private X:Lcom/twitter/app/main/q;

.field private Y:Lcom/twitter/android/client/z;

.field private Z:Lcom/twitter/android/geo/c;

.field private aa:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private ab:Z

.field private ac:Lrx/ao;

.field private ad:Landroid/support/design/widget/Snackbar;

.field i:Lcom/twitter/android/em;

.field j:Lcom/twitter/app/main/j;

.field k:Ljava/lang/String;

.field l:I

.field m:I

.field n:I

.field o:I

.field p:Landroid/support/v4/view/ViewPager;

.field q:Lcom/twitter/app/main/o;

.field private final t:Lcom/twitter/app/main/h;

.field private final u:Lcom/twitter/app/main/i;

.field private final v:Lcom/twitter/app/main/r;

.field private final w:Lcom/twitter/android/lg;

.field private x:J

.field private y:I

.field private z:Lcom/twitter/android/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 211
    const-string/jumbo v0, "twitter://timeline/home"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/app/main/MainActivity;->c:Landroid/net/Uri;

    .line 212
    const-string/jumbo v0, "twitter://notifications"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/app/main/MainActivity;->d:Landroid/net/Uri;

    .line 213
    const-string/jumbo v0, "twitter://dms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/app/main/MainActivity;->e:Landroid/net/Uri;

    .line 214
    const-string/jumbo v0, "twitter://moments"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/app/main/MainActivity;->f:Landroid/net/Uri;

    .line 215
    const-string/jumbo v0, "twitter://news"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/app/main/MainActivity;->g:Landroid/net/Uri;

    .line 279
    sput v1, Lcom/twitter/app/main/MainActivity;->r:I

    .line 280
    sput v1, Lcom/twitter/app/main/MainActivity;->s:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 202
    invoke-direct {p0}, Lcom/twitter/android/ActivityWithProgress;-><init>()V

    .line 294
    new-instance v0, Lcom/twitter/app/main/h;

    invoke-direct {v0, p0}, Lcom/twitter/app/main/h;-><init>(Lcom/twitter/app/main/MainActivity;)V

    iput-object v0, p0, Lcom/twitter/app/main/MainActivity;->t:Lcom/twitter/app/main/h;

    .line 297
    new-instance v0, Lcom/twitter/app/main/i;

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/main/i;-><init>(Lcom/twitter/app/main/MainActivity;Lcom/twitter/app/main/a;)V

    iput-object v0, p0, Lcom/twitter/app/main/MainActivity;->u:Lcom/twitter/app/main/i;

    .line 300
    new-instance v0, Lcom/twitter/app/main/r;

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/main/r;-><init>(Lcom/twitter/app/main/MainActivity;Lcom/twitter/app/main/a;)V

    iput-object v0, p0, Lcom/twitter/app/main/MainActivity;->v:Lcom/twitter/app/main/r;

    .line 303
    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/main/MainActivity;->w:Lcom/twitter/android/lg;

    .line 329
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/app/main/MainActivity;->U:J

    .line 2263
    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 1206
    invoke-direct {p0}, Lcom/twitter/app/main/MainActivity;->B()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/app/main/MainActivity;->a(Landroid/content/Intent;)V

    .line 1207
    return-void
.end method

.method private B()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1211
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/AccountsDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "page"

    sget-object v2, Lcom/twitter/app/main/MainActivity;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "AccountsDialogActivity_account_name"

    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private C()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1248
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/main/MainActivity;->t:Lcom/twitter/app/main/h;

    invoke-virtual {v0, v4, v3, v1}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 1250
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/app/main/MainActivity;->u:Lcom/twitter/app/main/i;

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 1252
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    const-string/jumbo v2, "japan_news_android_periodic_sync_enabled"

    invoke-static {v0, v1, v2, v4}, Lcom/twitter/config/d;->a(JLjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1254
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/twitter/app/main/MainActivity;->v:Lcom/twitter/app/main/r;

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 1257
    :cond_0
    return-void
.end method

.method private E()V
    .locals 3

    .prologue
    .line 1570
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->c()Lcom/twitter/library/client/navigation/v;

    move-result-object v1

    .line 1571
    instance-of v0, v1, Lcom/twitter/library/client/navigation/q;

    if-eqz v0, :cond_0

    .line 1573
    invoke-static {}, Lcom/twitter/library/util/g;->a()Lcom/twitter/library/util/g;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/app/main/MainActivity;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v2}, Lcom/twitter/library/util/g;->a(Landroid/content/SharedPreferences;)V

    .line 1575
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->G:Lcom/twitter/android/composer/ComposerDockLayout;

    invoke-virtual {v0}, Lcom/twitter/android/composer/ComposerDockLayout;->b()V

    move-object v0, v1

    .line 1577
    check-cast v0, Lcom/twitter/library/client/navigation/q;

    new-instance v2, Lcom/twitter/app/main/g;

    invoke-direct {v2, p0}, Lcom/twitter/app/main/g;-><init>(Lcom/twitter/app/main/MainActivity;)V

    invoke-virtual {v0, v2}, Lcom/twitter/library/client/navigation/q;->a(Landroid/support/v4/widget/DrawerLayout$SimpleDrawerListener;)V

    .line 1584
    invoke-interface {v1}, Lcom/twitter/library/client/navigation/v;->e()Z

    .line 1588
    :goto_0
    return-void

    .line 1586
    :cond_0
    const-string/jumbo v0, "Theme switching is only supported within Modern Android"

    invoke-static {v0}, Lcom/twitter/util/h;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private F()V
    .locals 3

    .prologue
    .line 1591
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    .line 1592
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/navigation/y;->c()Lcom/twitter/library/client/navigation/v;

    move-result-object v1

    const v2, 0x7f13074a

    invoke-interface {v1, v2}, Lcom/twitter/library/client/navigation/v;->b(I)Lcvr;

    move-result-object v1

    .line 1593
    if-eqz v1, :cond_0

    .line 1594
    invoke-static {v0}, Lcom/twitter/android/ads/c;->c(Lcom/twitter/model/core/TwitterUser;)Z

    move-result v0

    invoke-interface {v1, v0}, Lcvr;->f(Z)Lcvr;

    .line 1596
    :cond_0
    return-void
.end method

.method private G()V
    .locals 3

    .prologue
    .line 1599
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 1600
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v2

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/client/navigation/y;->a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/account/UserSettings;)V

    .line 1601
    return-void
.end method

.method static synthetic a(Lcom/twitter/app/main/MainActivity;J)J
    .locals 1

    .prologue
    .line 202
    iput-wide p1, p0, Lcom/twitter/app/main/MainActivity;->U:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 1739
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/app/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 1741
    if-eqz p1, :cond_0

    .line 1742
    const-string/jumbo v1, "page"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1744
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/TaskStackBuilder;
    .locals 3

    .prologue
    .line 343
    invoke-static {p0}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    .line 344
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/app/main/MainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "AbsFragmentActivity_account_name"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 347
    return-object v0
.end method

.method static synthetic a(Lcom/twitter/app/main/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/twitter/app/main/MainActivity;->P:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 1765
    iget v0, p0, Lcom/twitter/app/main/MainActivity;->o:I

    if-eq v0, p1, :cond_0

    .line 1766
    iput p1, p0, Lcom/twitter/app/main/MainActivity;->o:I

    .line 1771
    sget-object v0, Lcom/twitter/app/main/MainActivity;->c:Landroid/net/Uri;

    iget v1, p0, Lcom/twitter/app/main/MainActivity;->o:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/app/main/MainActivity;->a(Landroid/net/Uri;IZ)V

    .line 1772
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->Q:Ljava/util/List;

    sget-object v1, Lcom/twitter/app/main/MainActivity;->c:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1773
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->h()V

    .line 1776
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/AnimRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/AnimRes;
        .end annotation
    .end param

    .prologue
    .line 1642
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/app/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1643
    iget-object v1, p0, Lcom/twitter/app/main/MainActivity;->q:Lcom/twitter/app/main/o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/app/main/MainActivity;->q:Lcom/twitter/app/main/o;

    invoke-virtual {v1}, Lcom/twitter/app/main/o;->c()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1644
    const-string/jumbo v1, "page"

    iget-object v2, p0, Lcom/twitter/app/main/MainActivity;->q:Lcom/twitter/app/main/o;

    invoke-virtual {v2}, Lcom/twitter/app/main/o;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1646
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->finish()V

    .line 1647
    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/main/MainActivity;->overridePendingTransition(II)V

    .line 1648
    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 1649
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1729
    invoke-static {p0, p1}, Lcom/twitter/app/main/MainActivity;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 1730
    instance-of v0, p0, Lcom/twitter/app/common/base/TwitterFragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 1731
    check-cast v0, Lcom/twitter/app/common/base/TwitterFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->d(Landroid/content/Intent;)V

    .line 1735
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1736
    return-void

    .line 1733
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1218
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/app/main/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1219
    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 352
    invoke-static {p1, p2}, Lcom/twitter/app/main/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    .line 353
    invoke-virtual {v0, p0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 354
    invoke-virtual {v0}, Landroid/support/v4/app/TaskStackBuilder;->startActivities()V

    .line 355
    return-void
.end method

.method static synthetic a(Lcom/twitter/app/main/MainActivity;I)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lcom/twitter/app/main/MainActivity;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/app/main/MainActivity;II)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0, p1, p2}, Lcom/twitter/app/main/MainActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/app/main/MainActivity;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0, p1, p2}, Lcom/twitter/app/main/MainActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/app/main/MainActivity;ZZ)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0, p1, p2}, Lcom/twitter/app/main/MainActivity;->a(ZZ)V

    return-void
.end method

.method public static a(Lcom/twitter/library/client/bg;Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 359
    invoke-virtual {p0, p3}, Lcom/twitter/library/client/bg;->b(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 360
    invoke-virtual {p0, v0}, Lcom/twitter/library/client/bg;->c(Lcom/twitter/library/client/Session;)V

    .line 363
    invoke-static {}, Lcom/twitter/android/bp;->a()V

    .line 364
    invoke-static {p1, p2, p3}, Lcom/twitter/app/main/MainActivity;->a(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)V

    .line 365
    return-void
.end method

.method private a(Lcvr;II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1003
    if-nez p1, :cond_1

    .line 1026
    :cond_0
    :goto_0
    return-void

    .line 1007
    :cond_1
    instance-of v0, p1, Lcom/twitter/internal/android/widget/e;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1008
    check-cast v0, Lcom/twitter/internal/android/widget/e;

    .line 1009
    invoke-interface {v0, p2}, Lcom/twitter/internal/android/widget/e;->setBadgeMode(I)V

    .line 1010
    invoke-interface {v0, p3}, Lcom/twitter/internal/android/widget/e;->setBadgeNumber(I)V

    .line 1014
    :cond_2
    instance-of v0, p1, Lbfd;

    if-eqz v0, :cond_0

    .line 1015
    check-cast p1, Lbfd;

    .line 1016
    invoke-virtual {p1}, Lbfd;->j()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1017
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1018
    if-gtz p3, :cond_4

    const-string/jumbo v0, ""

    .line 1020
    :goto_1
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1021
    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1024
    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Lbfd;->b(Ljava/lang/CharSequence;)Lbfd;

    goto :goto_0

    .line 1018
    :cond_4
    const/high16 v0, 0x7f0c0000

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v0, p3, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1021
    :cond_5
    const v3, 0x7f0a0037

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 993
    if-eqz p2, :cond_0

    .line 994
    invoke-direct {p0, p1}, Lcom/twitter/app/main/MainActivity;->f(Ljava/lang/String;)V

    .line 1000
    :goto_0
    return-void

    .line 996
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 997
    const-string/jumbo v1, "activity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 998
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/twitter/library/platform/TwitterDataSyncService;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/twitter/library/client/Session;)V

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 3

    .prologue
    .line 530
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->q:Lcom/twitter/app/main/o;

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->q:Lcom/twitter/app/main/o;

    sget-object v1, Lcom/twitter/app/main/MainActivity;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/twitter/app/main/o;->b(Landroid/net/Uri;)Lcom/twitter/library/client/at;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->b(Lcom/twitter/library/client/at;)Lcom/twitter/app/common/list/TwitterListFragment;

    move-result-object v0

    .line 532
    instance-of v1, v0, Lcom/twitter/android/ActivityFragment;

    if-eqz v1, :cond_1

    .line 533
    check-cast v0, Lcom/twitter/android/ActivityFragment;

    .line 537
    invoke-virtual {v0}, Lcom/twitter/android/ActivityFragment;->l()I

    move-result v1

    .line 538
    instance-of v2, v0, Lcom/twitter/android/VitActivityFragment;

    if-nez v2, :cond_0

    .line 539
    if-eqz p2, :cond_2

    const/4 v1, 0x3

    .line 543
    :cond_0
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/twitter/android/ActivityFragment;->a(IZ)V

    .line 546
    :cond_1
    return-void

    .line 539
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/app/main/MainActivity;)Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/twitter/app/main/MainActivity;->L:Z

    return v0
.end method

.method static synthetic a(Lcom/twitter/app/main/MainActivity;Z)Z
    .locals 0

    .prologue
    .line 202
    iput-boolean p1, p0, Lcom/twitter/app/main/MainActivity;->L:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 202
    sput-boolean p0, Lcom/twitter/app/main/MainActivity;->a:Z

    return p0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 1779
    iget v0, p0, Lcom/twitter/app/main/MainActivity;->l:I

    if-eq v0, p1, :cond_0

    .line 1780
    iput p1, p0, Lcom/twitter/app/main/MainActivity;->l:I

    .line 1781
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->Q:Ljava/util/List;

    sget-object v1, Lcom/twitter/app/main/MainActivity;->d:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1782
    sget-object v0, Lcom/twitter/app/main/MainActivity;->d:Landroid/net/Uri;

    iget v1, p0, Lcom/twitter/app/main/MainActivity;->l:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/app/main/MainActivity;->a(Landroid/net/Uri;IZ)V

    .line 1788
    :cond_0
    :goto_0
    return-void

    .line 1785
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->h()V

    goto :goto_0
.end method

.method private b(J)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 886
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->j:Lcom/twitter/app/main/j;

    .line 887
    invoke-virtual {v0, v2}, Lcom/twitter/app/main/j;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 888
    invoke-virtual {v0, v2}, Lcom/twitter/app/main/j;->removeMessages(I)V

    .line 890
    :cond_0
    invoke-virtual {v0, v2}, Lcom/twitter/app/main/j;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/twitter/app/main/j;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 891
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1260
    const-string/jumbo v0, "twitter"

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1261
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1263
    const-string/jumbo v1, "timeline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1264
    sget-object v0, Lcom/twitter/app/main/MainActivity;->c:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->b(Landroid/net/Uri;)V

    .line 1279
    :goto_0
    const-string/jumbo v0, "scroll_to_top"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/main/MainActivity;->N:Z

    .line 1280
    return-void

    .line 1267
    :cond_0
    sget-object v0, Lcom/twitter/app/main/MainActivity;->c:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->b(Landroid/net/Uri;)V

    goto :goto_0

    .line 1270
    :cond_1
    const-string/jumbo v0, "page"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1271
    if-nez v0, :cond_2

    .line 1273
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->A:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tag"

    sget-object v2, Lcom/twitter/app/main/MainActivity;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->b(Landroid/net/Uri;)V

    goto :goto_0

    .line 1276
    :cond_2
    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->b(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/app/main/MainActivity;I)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lcom/twitter/app/main/MainActivity;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/twitter/app/main/MainActivity;)Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/twitter/app/main/MainActivity;->M:Z

    return v0
.end method

.method static synthetic b(Lcom/twitter/app/main/MainActivity;Z)Z
    .locals 0

    .prologue
    .line 202
    iput-boolean p1, p0, Lcom/twitter/app/main/MainActivity;->M:Z

    return p1
.end method

.method static synthetic c(Lcom/twitter/app/main/MainActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 1791
    iget v0, p0, Lcom/twitter/app/main/MainActivity;->m:I

    if-eq v0, p1, :cond_0

    .line 1792
    iput p1, p0, Lcom/twitter/app/main/MainActivity;->m:I

    .line 1793
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->Q:Ljava/util/List;

    sget-object v1, Lcom/twitter/app/main/MainActivity;->e:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1794
    sget-object v0, Lcom/twitter/app/main/MainActivity;->e:Landroid/net/Uri;

    iget v1, p0, Lcom/twitter/app/main/MainActivity;->m:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/app/main/MainActivity;->a(Landroid/net/Uri;IZ)V

    .line 1800
    :cond_0
    :goto_0
    return-void

    .line 1797
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->h()V

    goto :goto_0
.end method

.method private c(J)V
    .locals 3

    .prologue
    .line 894
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->j:Lcom/twitter/app/main/j;

    iget-object v1, p0, Lcom/twitter/app/main/MainActivity;->W:Lcom/twitter/app/main/s;

    sget-object v2, Lcom/twitter/app/main/j;->a:[I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/twitter/app/main/j;->a(JLcom/twitter/app/main/s;[I)V

    .line 895
    return-void
.end method

.method static synthetic c(Lcom/twitter/app/main/MainActivity;I)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lcom/twitter/app/main/MainActivity;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/twitter/app/main/MainActivity;Z)Z
    .locals 0

    .prologue
    .line 202
    iput-boolean p1, p0, Lcom/twitter/app/main/MainActivity;->O:Z

    return p1
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 1803
    iget v0, p0, Lcom/twitter/app/main/MainActivity;->n:I

    if-eq v0, p1, :cond_0

    .line 1804
    iput p1, p0, Lcom/twitter/app/main/MainActivity;->n:I

    .line 1806
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->h()V

    .line 1808
    :cond_0
    return-void
.end method

.method private d(Landroid/net/Uri;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1063
    new-instance v0, Lcom/twitter/app/common/list/u;

    invoke-direct {v0}, Lcom/twitter/app/common/list/u;-><init>()V

    iget v1, p0, Lcom/twitter/app/main/MainActivity;->y:I

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/u;->e(I)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    invoke-direct {p0}, Lcom/twitter/app/main/MainActivity;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/u;->f(I)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    .line 1067
    sget-object v1, Lcom/twitter/app/main/MainActivity;->c:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1068
    const v1, 0x7f0a0361

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/u;->b(I)Lcom/twitter/app/common/list/t;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/list/u;

    const v2, 0x7f0a0362

    invoke-virtual {v1, v2}, Lcom/twitter/app/common/list/u;->c(I)Lcom/twitter/app/common/list/t;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/list/u;

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2, v5}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    .line 1072
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1073
    if-eqz v1, :cond_0

    const-string/jumbo v2, "ref_event"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1074
    const-string/jumbo v2, "ref_event"

    const-string/jumbo v3, "ref_event"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/twitter/app/common/list/u;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    .line 1078
    :cond_0
    iget-object v1, p0, Lcom/twitter/app/main/MainActivity;->S:Ljava/util/List;

    new-instance v2, Lcom/twitter/library/client/au;

    sget-object v3, Lcom/twitter/app/main/MainActivity;->c:Landroid/net/Uri;

    const-class v4, Lcom/twitter/android/HomeTimelineFragment;

    invoke-direct {v2, v3, v4}, Lcom/twitter/library/client/au;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/twitter/app/common/list/u;->b()Lcom/twitter/app/common/list/s;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/library/client/au;->a(Lcom/twitter/app/common/base/g;)Lcom/twitter/library/client/au;

    move-result-object v0

    const-string/jumbo v2, "home"

    invoke-virtual {v0, v2}, Lcom/twitter/library/client/au;->a(Ljava/lang/String;)Lcom/twitter/library/client/au;

    move-result-object v0

    const v2, 0x7f0a03f5

    invoke-virtual {p0, v2}, Lcom/twitter/app/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/library/client/au;->a(Ljava/lang/CharSequence;)Lcom/twitter/library/client/au;

    move-result-object v0

    const v2, 0x7f0205f8

    invoke-virtual {v0, v2}, Lcom/twitter/library/client/au;->a(I)Lcom/twitter/library/client/au;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/twitter/library/client/au;->a(Z)Lcom/twitter/library/client/au;

    move-result-object v0

    const v2, 0x7f130034

    invoke-virtual {v0, v2}, Lcom/twitter/library/client/au;->b(I)Lcom/twitter/library/client/au;

    move-result-object v0

    const-string/jumbo v2, "nav_item_tag_home"

    invoke-virtual {v0, v2}, Lcom/twitter/library/client/au;->a(Ljava/lang/Object;)Lcom/twitter/library/client/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/au;->a()Lcom/twitter/library/client/at;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1118
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->R:Lcom/twitter/app/main/m;

    invoke-virtual {v0}, Lcom/twitter/app/main/m;->notifyDataSetChanged()V

    .line 1119
    return-void

    .line 1087
    :cond_2
    sget-object v1, Lcom/twitter/app/main/MainActivity;->e:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1088
    iget-object v1, p0, Lcom/twitter/app/main/MainActivity;->S:Ljava/util/List;

    new-instance v2, Lcom/twitter/android/bx;

    invoke-direct {v2}, Lcom/twitter/android/bx;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/app/common/list/u;->b()Lcom/twitter/app/common/list/s;

    move-result-object v0

    invoke-virtual {v2, p0, p1, v0}, Lcom/twitter/android/bx;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/twitter/app/common/base/g;)Lcom/twitter/library/client/at;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1089
    :cond_3
    sget-object v1, Lcom/twitter/app/main/MainActivity;->d:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1090
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1091
    iget-object v1, p0, Lcom/twitter/app/main/MainActivity;->S:Ljava/util/List;

    new-instance v2, Lcom/twitter/android/ko;

    iget-boolean v3, p0, Lcom/twitter/app/main/MainActivity;->L:Z

    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v4

    iget-boolean v4, v4, Lcom/twitter/model/core/TwitterUser;->n:Z

    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/twitter/android/NotificationsBaseTimelineActivity;->a(Landroid/content/Context;Lcom/twitter/library/client/bg;)Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/twitter/android/ko;-><init>(ZZZ)V

    invoke-virtual {v0}, Lcom/twitter/app/common/list/u;->b()Lcom/twitter/app/common/list/s;

    move-result-object v0

    invoke-virtual {v2, p0, p1, v0}, Lcom/twitter/android/ko;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/twitter/app/common/base/g;)Lcom/twitter/library/client/at;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1096
    :cond_4
    sget-object v1, Lcom/twitter/app/main/MainActivity;->f:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1097
    const-string/jumbo v1, "show_category_pills"

    invoke-static {}, Lbzx;->i()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/list/u;

    const-string/jumbo v2, "home_view_tag"

    const-string/jumbo v3, "nav_item_tag_home"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/app/common/list/u;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    .line 1100
    iget-object v1, p0, Lcom/twitter/app/main/MainActivity;->S:Ljava/util/List;

    new-instance v2, Lcom/twitter/library/client/au;

    const-class v3, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;

    invoke-direct {v2, p1, v3}, Lcom/twitter/library/client/au;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/twitter/app/common/list/u;->b()Lcom/twitter/app/common/list/s;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/library/client/au;->a(Lcom/twitter/app/common/base/g;)Lcom/twitter/library/client/au;

    move-result-object v0

    const-string/jumbo v2, "moments"

    invoke-virtual {v0, v2}, Lcom/twitter/library/client/au;->a(Ljava/lang/String;)Lcom/twitter/library/client/au;

    move-result-object v0

    const v2, 0x7f0a0535

    invoke-virtual {p0, v2}, Lcom/twitter/app/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/library/client/au;->a(Ljava/lang/CharSequence;)Lcom/twitter/library/client/au;

    move-result-object v0

    const v2, 0x7f0205fb

    invoke-virtual {v0, v2}, Lcom/twitter/library/client/au;->a(I)Lcom/twitter/library/client/au;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/twitter/library/client/au;->a(Z)Lcom/twitter/library/client/au;

    move-result-object v0

    const v2, 0x7f130743

    invoke-virtual {v0, v2}, Lcom/twitter/library/client/au;->b(I)Lcom/twitter/library/client/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/au;->a()Lcom/twitter/library/client/at;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1108
    :cond_5
    sget-object v1, Lcom/twitter/app/main/MainActivity;->g:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1109
    iget-object v1, p0, Lcom/twitter/app/main/MainActivity;->S:Ljava/util/List;

    new-instance v2, Lcom/twitter/library/client/au;

    const-class v3, Lcom/twitter/android/news/CategorizedNewsFragment;

    invoke-direct {v2, p1, v3}, Lcom/twitter/library/client/au;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/twitter/app/common/list/u;->b()Lcom/twitter/app/common/list/s;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/library/client/au;->a(Lcom/twitter/app/common/base/g;)Lcom/twitter/library/client/au;

    move-result-object v0

    const-string/jumbo v2, "news"

    invoke-virtual {v0, v2}, Lcom/twitter/library/client/au;->a(Ljava/lang/String;)Lcom/twitter/library/client/au;

    move-result-object v0

    const v2, 0x7f0a054f

    invoke-virtual {p0, v2}, Lcom/twitter/app/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/library/client/au;->a(Ljava/lang/CharSequence;)Lcom/twitter/library/client/au;

    move-result-object v0

    const v2, 0x7f0205fc

    invoke-virtual {v0, v2}, Lcom/twitter/library/client/au;->a(I)Lcom/twitter/library/client/au;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/twitter/library/client/au;->a(Z)Lcom/twitter/library/client/au;

    move-result-object v0

    const v2, 0x7f130665

    invoke-virtual {v0, v2}, Lcom/twitter/library/client/au;->b(I)Lcom/twitter/library/client/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/au;->a()Lcom/twitter/library/client/at;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/twitter/app/main/MainActivity;)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/twitter/app/main/MainActivity;->G()V

    return-void
.end method

.method static synthetic d(Lcom/twitter/app/main/MainActivity;I)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lcom/twitter/app/main/MainActivity;->d(I)V

    return-void
.end method

.method static synthetic e(Lcom/twitter/app/main/MainActivity;)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/twitter/app/main/MainActivity;->F()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1629
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    .line 1631
    iget-object v1, p0, Lcom/twitter/app/main/MainActivity;->X:Lcom/twitter/app/main/q;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->b(Lcom/twitter/library/client/bf;)V

    .line 1633
    invoke-virtual {v0, p1}, Lcom/twitter/library/client/bg;->b(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 1634
    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->c(Lcom/twitter/library/client/Session;)V

    .line 1636
    invoke-static {}, Lcom/twitter/android/bp;->a()V

    .line 1637
    const v0, 0x7f05004e

    const v1, 0x7f05004f

    invoke-direct {p0, v0, v1}, Lcom/twitter/app/main/MainActivity;->a(II)V

    .line 1638
    return-void
.end method

.method static synthetic f(Lcom/twitter/app/main/MainActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1748
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/twitter/library/platform/TwitterDataSyncService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1749
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 1750
    const-string/jumbo v1, "activity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1751
    const-string/jumbo v1, "live_addressbook_sync"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1752
    const-string/jumbo v1, "home"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1753
    const-string/jumbo v1, "messages"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1754
    const-string/jumbo v1, "show_notif"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1755
    const-string/jumbo v1, "news"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1756
    const-string/jumbo v1, "moments"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1757
    invoke-static {p1}, Lcom/twitter/library/util/b;->b(Ljava/lang/String;)Lcom/twitter/app/common/account/a;

    move-result-object v1

    .line 1758
    if-eqz v1, :cond_0

    .line 1759
    invoke-virtual {v1}, Lcom/twitter/app/common/account/a;->a()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {p0, v0, v3, v1}, Lcom/twitter/library/platform/TwitterDataSyncService;->a(Landroid/content/Context;Landroid/os/Bundle;ZLandroid/accounts/Account;)Z

    .line 1762
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/twitter/app/main/MainActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/twitter/app/main/MainActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/twitter/app/main/MainActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/twitter/app/main/MainActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/twitter/app/main/MainActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lcom/twitter/app/main/MainActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Lcom/twitter/app/main/MainActivity;)Lcom/twitter/library/client/az;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->J:Lcom/twitter/library/client/az;

    return-object v0
.end method

.method static synthetic n(Lcom/twitter/app/main/MainActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o(Lcom/twitter/app/main/MainActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method static synthetic s()Z
    .locals 1

    .prologue
    .line 202
    sget-boolean v0, Lcom/twitter/app/main/MainActivity;->a:Z

    return v0
.end method

.method private t()I
    .locals 2

    .prologue
    .line 549
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f02ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private u()I
    .locals 2

    .prologue
    .line 553
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f02ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private v()V
    .locals 4

    .prologue
    .line 772
    iget-boolean v0, p0, Lcom/twitter/app/main/MainActivity;->O:Z

    if-nez v0, :cond_1

    .line 773
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->ac:Lrx/ao;

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->ac:Lrx/ao;

    invoke-interface {v0}, Lrx/ao;->Q_()V

    .line 776
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/twitter/library/provider/v;->b(Landroid/content/Context;J)Lrx/o;

    move-result-object v0

    invoke-static {}, Ldde;->a()Lrx/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/t;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/main/d;

    invoke-direct {v1, p0}, Lcom/twitter/app/main/d;-><init>(Lcom/twitter/app/main/MainActivity;)V

    invoke-virtual {v0, v1}, Lrx/o;->c(Lddk;)Lrx/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/main/MainActivity;->ac:Lrx/ao;

    .line 788
    :cond_1
    return-void
.end method

.method private w()V
    .locals 4

    .prologue
    .line 819
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 841
    :cond_0
    :goto_0
    return-void

    .line 824
    :cond_1
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 825
    invoke-static {v0, v1}, Lbwu;->c(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 828
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/platform/PlatformContext;->b()Lcom/twitter/platform/q;

    move-result-object v2

    .line 829
    invoke-static {}, Lcom/twitter/android/twogday/c;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 830
    invoke-static {v2}, Lcom/twitter/android/twogday/c;->a(Lcom/twitter/platform/q;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 831
    invoke-static {}, Lcom/twitter/android/twogday/c;->b()V

    .line 832
    invoke-static {p0, v0, v1}, Lcom/twitter/android/twogday/TwoGDayStartOverlay;->a(Landroid/support/v4/app/FragmentActivity;J)V

    goto :goto_0

    .line 835
    :cond_2
    invoke-static {v2}, Lcom/twitter/android/twogday/c;->a(Lcom/twitter/platform/q;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/twitter/library/network/x;->a()Lcom/twitter/library/network/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/network/x;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 837
    invoke-static {}, Lcom/twitter/android/twogday/c;->c()V

    .line 838
    invoke-static {p0, v0, v1}, Lcom/twitter/android/twogday/TwoGDayEndOverlay;->a(Landroid/support/v4/app/FragmentActivity;J)V

    goto :goto_0
.end method

.method private x()V
    .locals 6

    .prologue
    .line 1029
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 1030
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v1

    .line 1031
    if-eqz v1, :cond_0

    .line 1032
    iget-object v2, p0, Lcom/twitter/app/main/MainActivity;->T:Lcom/twitter/android/util/af;

    invoke-virtual {v1}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/twitter/android/util/af;->a(J)V

    .line 1033
    invoke-direct {p0}, Lcom/twitter/app/main/MainActivity;->z()V

    .line 1036
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->N()Lcom/twitter/android/client/SearchSuggestionController;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Lcom/twitter/android/client/SearchSuggestionController;->b(Ljava/lang/CharSequence;)V

    .line 1038
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v2

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/twitter/library/client/navigation/y;->a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/account/UserSettings;)V

    .line 1039
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1044
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->T:Lcom/twitter/android/util/af;

    invoke-virtual {v0}, Lcom/twitter/android/util/af;->a()I

    move-result v0

    .line 1045
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/app/main/MainActivity;->Q:Ljava/util/List;

    .line 1046
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1047
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->Q:Ljava/util/List;

    sget-object v1, Lcom/twitter/app/main/MainActivity;->f:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1051
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->Q:Ljava/util/List;

    sget-object v1, Lcom/twitter/app/main/MainActivity;->d:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->Q:Ljava/util/List;

    sget-object v1, Lcom/twitter/app/main/MainActivity;->e:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1055
    sget-object v0, Lcom/twitter/app/main/MainActivity;->c:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/twitter/app/main/MainActivity;->d(Landroid/net/Uri;)V

    .line 1056
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1057
    invoke-direct {p0, v0}, Lcom/twitter/app/main/MainActivity;->d(Landroid/net/Uri;)V

    goto :goto_1

    .line 1048
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->Q:Ljava/util/List;

    sget-object v1, Lcom/twitter/app/main/MainActivity;->g:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1059
    :cond_2
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->q:Lcom/twitter/app/main/o;

    invoke-virtual {v0}, Lcom/twitter/app/main/o;->notifyDataSetChanged()V

    .line 1060
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 1122
    invoke-direct {p0}, Lcom/twitter/app/main/MainActivity;->y()V

    .line 1123
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->p:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 1124
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->q:Lcom/twitter/app/main/o;

    invoke-virtual {v0}, Lcom/twitter/app/main/o;->d()V

    .line 1127
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->A:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "tag"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1128
    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    .prologue
    .line 579
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic a(Lcom/twitter/library/client/at;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0, p1}, Lcom/twitter/app/main/MainActivity;->b(Lcom/twitter/library/client/at;)Lcom/twitter/app/common/list/TwitterListFragment;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    .line 370
    invoke-super {p0, p1, p2}, Lcom/twitter/android/ActivityWithProgress;->a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;

    move-result-object v0

    .line 371
    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->b(I)V

    .line 372
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->d(Z)V

    .line 373
    const v1, 0x7f040188

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 374
    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 799
    new-instance v0, Lcom/twitter/app/main/e;

    invoke-direct {v0, p0}, Lcom/twitter/app/main/e;-><init>(Lcom/twitter/app/main/MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 812
    return-void
.end method

.method public a(Landroid/net/Uri;IZ)V
    .locals 3

    .prologue
    .line 1607
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    .line 1608
    iget-object v2, v0, Lcom/twitter/library/client/at;->a:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/twitter/library/client/at;->i:I

    if-eq v2, p2, :cond_0

    .line 1609
    iput p2, v0, Lcom/twitter/library/client/at;->i:I

    .line 1610
    iput-boolean p3, v0, Lcom/twitter/library/client/at;->h:Z

    .line 1611
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->R:Lcom/twitter/app/main/m;

    invoke-virtual {v0}, Lcom/twitter/app/main/m;->notifyDataSetChanged()V

    .line 1615
    :cond_1
    return-void
.end method

.method public a(Lcom/twitter/library/service/x;I)V
    .locals 6

    .prologue
    .line 978
    invoke-super {p0, p1, p2}, Lcom/twitter/android/ActivityWithProgress;->a(Lcom/twitter/library/service/x;I)V

    .line 981
    iget-object v0, p1, Lcom/twitter/library/service/x;->e:Ljava/lang/String;

    sget-object v1, Lcom/twitter/library/api/activity/FetchActivityTimeline;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 982
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->M()Lcom/twitter/library/service/ab;

    move-result-object v1

    .line 983
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 984
    iget-wide v2, v1, Lcom/twitter/library/service/ab;->c:J

    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 990
    :cond_0
    :goto_0
    return-void

    .line 988
    :cond_1
    iget-object v0, v1, Lcom/twitter/library/service/ab;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/twitter/app/main/MainActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1620
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    .line 1621
    invoke-virtual {v0, p1}, Lcom/twitter/library/client/bg;->b(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 1622
    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->c(Lcom/twitter/library/client/Session;)V

    .line 1623
    invoke-direct {p0, p1}, Lcom/twitter/app/main/MainActivity;->f(Ljava/lang/String;)V

    .line 1625
    invoke-static {}, Lcom/twitter/android/bp;->a()V

    .line 1626
    return-void
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 1

    .prologue
    .line 1293
    invoke-super {p0, p1}, Lcom/twitter/android/ActivityWithProgress;->a(Lcom/twitter/library/client/navigation/v;)Z

    .line 1294
    const v0, 0x7f140029

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 1295
    const v0, 0x7f140012

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 1296
    const v0, 0x7f140013

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 1297
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcvr;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1441
    invoke-interface {p1}, Lcvr;->a()I

    move-result v2

    .line 1442
    sparse-switch v2, :sswitch_data_0

    .line 1562
    invoke-super {p0, p1}, Lcom/twitter/android/ActivityWithProgress;->a(Lcvr;)Z

    move-result v0

    .line 1566
    :goto_0
    return v0

    .line 1444
    :sswitch_0
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "home"

    aput-object v4, v3, v0

    const-string/jumbo v0, "navigation_bar"

    aput-object v0, v3, v1

    const-string/jumbo v0, "overflow"

    aput-object v0, v3, v6

    const-string/jumbo v0, ""

    aput-object v0, v3, v8

    const-string/jumbo v0, "click"

    aput-object v0, v3, v7

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1446
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->c()Lcom/twitter/library/client/navigation/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/client/navigation/v;->d()Z

    :goto_1
    move v0, v1

    .line 1566
    goto :goto_0

    .line 1450
    :sswitch_1
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "home"

    aput-object v4, v3, v0

    const-string/jumbo v0, "navigation_bar"

    aput-object v0, v3, v1

    const-string/jumbo v0, "overflow"

    aput-object v0, v3, v6

    const-string/jumbo v0, ""

    aput-object v0, v3, v8

    const-string/jumbo v0, "click"

    aput-object v0, v3, v7

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_1

    .line 1455
    :sswitch_2
    const-string/jumbo v0, "accounts_overflow_item"

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 1459
    :sswitch_3
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->j()V

    goto :goto_1

    .line 1463
    :sswitch_4
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->i()V

    goto :goto_1

    .line 1467
    :sswitch_5
    const-string/jumbo v0, "night_mode_switch"

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->c(Ljava/lang/String;)V

    .line 1468
    invoke-direct {p0}, Lcom/twitter/app/main/MainActivity;->E()V

    goto :goto_1

    .line 1473
    :sswitch_6
    invoke-static {}, Lcdh;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1474
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/twitter/android/people/PeopleDiscoveryActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v3}, Lcom/twitter/app/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 1479
    :goto_2
    const v3, 0x7f130747

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 1480
    :cond_0
    if-eqz v0, :cond_2

    const-string/jumbo v0, "peopleplus_overflow_item"

    :goto_3
    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 1476
    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/twitter/android/RootTabbedFindPeopleActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v3, v6}, Lcom/twitter/app/main/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 1480
    :cond_2
    const-string/jumbo v0, "peopleplus_menu_item"

    goto :goto_3

    .line 1484
    :sswitch_7
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/ProfileActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "user_id"

    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 1486
    const-string/jumbo v0, "me_overflow_item"

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1490
    :sswitch_8
    invoke-static {p0}, Lcom/twitter/android/util/ak;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 1491
    const-string/jumbo v0, "notifications_menu_item"

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1495
    :sswitch_9
    invoke-static {p0}, Lcom/twitter/android/dm/r;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 1496
    const-string/jumbo v0, "messages_menu_item"

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1500
    :sswitch_a
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->r()V

    .line 1501
    const-string/jumbo v0, "home_menu_item"

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1505
    :sswitch_b
    invoke-static {}, Lcom/twitter/app/lists/c;->a()Lcom/twitter/app/lists/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/app/lists/c;->b(J)Lcom/twitter/app/lists/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/lists/c;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 1508
    const-string/jumbo v0, "lists_overflow_item"

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1512
    :sswitch_c
    new-instance v0, Lcom/twitter/android/highlights/j;

    invoke-direct {v0, p0}, Lcom/twitter/android/highlights/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/twitter/android/highlights/j;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 1513
    const-string/jumbo v0, "highlights_overflow_item"

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1517
    :sswitch_d
    invoke-static {p0}, Lcom/twitter/android/ads/AdsCompanionWebViewActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 1518
    const-string/jumbo v0, "open_ads_companion"

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1522
    :sswitch_e
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/news/NewsActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 1523
    const-string/jumbo v0, "news_overflow_item"

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1527
    :sswitch_f
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/news/NewsActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 1528
    const-string/jumbo v0, "news_menu_item"

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1533
    :sswitch_10
    invoke-super {p0, p1}, Lcom/twitter/android/ActivityWithProgress;->a(Lcvr;)Z

    .line 1534
    const-string/jumbo v0, "settings_overflow_item"

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1539
    :sswitch_11
    invoke-super {p0, p1}, Lcom/twitter/android/ActivityWithProgress;->a(Lcvr;)Z

    .line 1540
    const-string/jumbo v0, "help_overflow_item"

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1545
    :sswitch_12
    invoke-super {p0, p1}, Lcom/twitter/android/ActivityWithProgress;->a(Lcvr;)Z

    .line 1546
    const-string/jumbo v0, "search_menu_item"

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1550
    :sswitch_13
    invoke-static {p0}, Lcom/twitter/android/moments/ui/guide/av;->a(Landroid/app/Activity;)V

    .line 1551
    const-string/jumbo v0, "moments"

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1555
    :sswitch_14
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/RemoveAccountDialogActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "RemoveAccountDialogActivity_account_name"

    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lcom/twitter/app/main/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1558
    const-string/jumbo v0, "logout_overflow_item"

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1442
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f130000 -> :sswitch_2
        0x7f13000b -> :sswitch_3
        0x7f130021 -> :sswitch_0
        0x7f130034 -> :sswitch_a
        0x7f130042 -> :sswitch_7
        0x7f130045 -> :sswitch_4
        0x7f130048 -> :sswitch_1
        0x7f130665 -> :sswitch_f
        0x7f130732 -> :sswitch_12
        0x7f130740 -> :sswitch_6
        0x7f130741 -> :sswitch_9
        0x7f130742 -> :sswitch_8
        0x7f130743 -> :sswitch_13
        0x7f130744 -> :sswitch_b
        0x7f130745 -> :sswitch_e
        0x7f130746 -> :sswitch_c
        0x7f130747 -> :sswitch_6
        0x7f130748 -> :sswitch_5
        0x7f130749 -> :sswitch_14
        0x7f13074a -> :sswitch_d
        0x7f130771 -> :sswitch_10
        0x7f130772 -> :sswitch_11
    .end sparse-switch
.end method

.method public b(Lcom/twitter/library/client/navigation/v;)I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x2

    .line 1303
    invoke-super {p0, p1}, Lcom/twitter/android/ActivityWithProgress;->b(Lcom/twitter/library/client/navigation/v;)I

    .line 1304
    invoke-interface {p1}, Lcom/twitter/library/client/navigation/v;->j()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    .line 1305
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v2

    .line 1311
    iget-object v3, p0, Lcom/twitter/app/main/MainActivity;->T:Lcom/twitter/android/util/af;

    invoke-virtual {v3, p1}, Lcom/twitter/android/util/af;->a(Lcom/twitter/library/client/navigation/v;)V

    .line 1312
    iget-object v3, p0, Lcom/twitter/app/main/MainActivity;->T:Lcom/twitter/android/util/af;

    iget-object v4, p0, Lcom/twitter/app/main/MainActivity;->C:Lcom/twitter/android/client/u;

    invoke-virtual {v3, v0, v4}, Lcom/twitter/android/util/af;->a(Lcom/twitter/internal/android/widget/ToolBar;Lcom/twitter/android/client/u;)V

    .line 1319
    const v0, 0x7f130665

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->b(I)Lcvr;

    move-result-object v0

    iget v3, p0, Lcom/twitter/app/main/MainActivity;->n:I

    invoke-direct {p0, v0, v6, v3}, Lcom/twitter/app/main/MainActivity;->a(Lcvr;II)V

    .line 1322
    const v0, 0x7f130743

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->b(I)Lcvr;

    move-result-object v0

    invoke-direct {p0, v0, v6, v5}, Lcom/twitter/app/main/MainActivity;->a(Lcvr;II)V

    .line 1325
    const v0, 0x7f130741

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->b(I)Lcvr;

    move-result-object v0

    iget v3, p0, Lcom/twitter/app/main/MainActivity;->m:I

    invoke-direct {p0, v0, v1, v3}, Lcom/twitter/app/main/MainActivity;->a(Lcvr;II)V

    .line 1328
    const v0, 0x7f130742

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->b(I)Lcvr;

    move-result-object v3

    if-eqz v2, :cond_4

    iget-boolean v0, v2, Lcom/twitter/model/core/TwitterUser;->n:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lcom/twitter/app/main/MainActivity;->l:I

    invoke-direct {p0, v3, v0, v2}, Lcom/twitter/app/main/MainActivity;->a(Lcvr;II)V

    .line 1338
    invoke-direct {p0}, Lcom/twitter/app/main/MainActivity;->F()V

    .line 1341
    const v0, 0x7f130749

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->b(I)Lcvr;

    move-result-object v0

    .line 1342
    if-eqz v0, :cond_0

    .line 1343
    const-string/jumbo v2, "android_toolbar_item_logout_enabled"

    invoke-static {v2, v5}, Lcom/twitter/config/d;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v2}, Lcvr;->f(Z)Lcvr;

    .line 1348
    :cond_0
    const v0, 0x7f130748

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->b(I)Lcvr;

    move-result-object v2

    .line 1349
    if-eqz v2, :cond_1

    .line 1350
    invoke-static {}, Lcom/twitter/library/util/g;->a()Lcom/twitter/library/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/util/g;->b()Z

    move-result v0

    invoke-interface {v2, v0}, Lcvr;->f(Z)Lcvr;

    .line 1351
    invoke-interface {v2}, Lcvr;->d()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/SwitchCompat;

    if-eqz v0, :cond_1

    .line 1352
    invoke-interface {v2}, Lcvr;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 1354
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1355
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/library/util/g;->a(Landroid/content/res/Resources;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1356
    new-instance v3, Lcom/twitter/app/main/f;

    invoke-direct {v3, p0, v2}, Lcom/twitter/app/main/f;-><init>(Lcom/twitter/app/main/MainActivity;Lcvr;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1366
    :cond_1
    const v0, 0x7f130740

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->b(I)Lcvr;

    move-result-object v2

    .line 1367
    const v0, 0x7f130747

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->b(I)Lcvr;

    move-result-object v3

    .line 1368
    invoke-static {}, Lcdh;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0a05b9

    .line 1370
    :goto_1
    if-eqz v2, :cond_2

    .line 1371
    invoke-interface {v2, v0}, Lcvr;->g(I)Lcvr;

    .line 1373
    :cond_2
    if-eqz v3, :cond_3

    .line 1374
    invoke-interface {v3, v0}, Lcvr;->g(I)Lcvr;

    .line 1377
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 1378
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v2

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v3

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/twitter/library/client/navigation/y;->a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/account/UserSettings;)V

    .line 1380
    return v1

    :cond_4
    move v0, v1

    .line 1328
    goto/16 :goto_0

    .line 1368
    :cond_5
    const v0, 0x7f0a0926

    goto :goto_1
.end method

.method public b(Lcom/twitter/library/client/at;)Lcom/twitter/app/common/list/TwitterListFragment;
    .locals 1

    .prologue
    .line 856
    if-nez p1, :cond_0

    .line 857
    const/4 v0, 0x0

    .line 860
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/library/client/at;->a(Landroid/support/v4/app/FragmentManager;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/TwitterListFragment;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 846
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->e()Lcom/twitter/app/common/list/TwitterListFragment;

    move-result-object v0

    .line 847
    instance-of v1, v0, Lcom/twitter/android/bb;

    if-eqz v1, :cond_0

    .line 848
    check-cast v0, Lcom/twitter/android/bb;

    invoke-interface {v0}, Lcom/twitter/android/bb;->b()Ljava/lang/String;

    move-result-object v0

    .line 850
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1283
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->q:Lcom/twitter/app/main/o;

    invoke-virtual {v0, p1}, Lcom/twitter/app/main/o;->a(Landroid/net/Uri;)I

    move-result v0

    .line 1284
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1285
    invoke-static {}, Lcom/twitter/android/metrics/LaunchTracker;->a()Lcom/twitter/android/metrics/LaunchTracker;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/twitter/android/metrics/LaunchTracker;->a(Landroid/net/Uri;)V

    .line 1286
    invoke-virtual {p0, p1}, Lcom/twitter/app/main/MainActivity;->c(Landroid/net/Uri;)V

    .line 1287
    iget-object v1, p0, Lcom/twitter/app/main/MainActivity;->p:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 1289
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 379
    invoke-super {p0, p1, p2}, Lcom/twitter/android/ActivityWithProgress;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 381
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->M()Lcom/twitter/android/client/c;

    move-result-object v1

    .line 382
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 384
    invoke-virtual {p0, v10}, Lcom/twitter/app/main/MainActivity;->c(Landroid/content/Intent;)V

    .line 386
    invoke-static {p0}, Lcom/twitter/android/client/z;->a(Landroid/content/Context;)Lcom/twitter/android/client/z;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/main/MainActivity;->Y:Lcom/twitter/android/client/z;

    .line 388
    new-instance v0, Lcom/twitter/app/main/j;

    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/twitter/app/main/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/app/main/MainActivity;->j:Lcom/twitter/app/main/j;

    .line 389
    new-instance v0, Lcom/twitter/app/main/s;

    iget-object v3, p0, Lcom/twitter/app/main/MainActivity;->j:Lcom/twitter/app/main/j;

    invoke-direct {v0, v3}, Lcom/twitter/app/main/s;-><init>(Lcom/twitter/app/main/j;)V

    iput-object v0, p0, Lcom/twitter/app/main/MainActivity;->W:Lcom/twitter/app/main/s;

    .line 390
    invoke-virtual {v1, p0}, Lcom/twitter/android/client/c;->c(Landroid/content/Context;)V

    .line 392
    const v0, 0x7f13034c

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/twitter/app/main/MainActivity;->p:Landroid/support/v4/view/ViewPager;

    .line 393
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->p:Landroid/support/v4/view/ViewPager;

    const v3, 0x7f0f0244

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 394
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->p:Landroid/support/v4/view/ViewPager;

    const v2, 0x7f1200ba

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setPageMarginDrawable(I)V

    .line 395
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->p:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v11}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 397
    new-instance v0, Lcom/twitter/android/d;

    const v2, 0x7f130439

    invoke-virtual {p0, v2}, Lcom/twitter/app/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, p0, v2, p0}, Lcom/twitter/android/d;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/twitter/android/e;)V

    iput-object v0, p0, Lcom/twitter/app/main/MainActivity;->z:Lcom/twitter/android/d;

    .line 398
    invoke-virtual {p0, v8}, Lcom/twitter/app/main/MainActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/main/MainActivity;->A:Landroid/content/SharedPreferences;

    .line 399
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->A:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "version_code"

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/twitter/app/main/MainActivity;->s:I

    .line 401
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p0, v10, v9}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 402
    iput-boolean v9, p0, Lcom/twitter/app/main/MainActivity;->K:Z

    .line 404
    new-instance v0, Lcom/twitter/app/main/k;

    invoke-direct {v0, p0}, Lcom/twitter/app/main/k;-><init>(Lcom/twitter/app/main/MainActivity;)V

    iput-object v0, p0, Lcom/twitter/app/main/MainActivity;->E:Lcom/twitter/library/client/aa;

    .line 405
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->E:Lcom/twitter/library/client/aa;

    invoke-virtual {v1, v0}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/client/aa;)V

    .line 407
    new-instance v0, Lcom/twitter/app/main/q;

    invoke-direct {v0, p0}, Lcom/twitter/app/main/q;-><init>(Lcom/twitter/app/main/MainActivity;)V

    iput-object v0, p0, Lcom/twitter/app/main/MainActivity;->X:Lcom/twitter/app/main/q;

    .line 408
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/app/main/MainActivity;->X:Lcom/twitter/app/main/q;

    invoke-virtual {v0, v2}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/bf;)V

    .line 410
    new-instance v0, Lcom/twitter/app/main/l;

    invoke-direct {v0, p0}, Lcom/twitter/app/main/l;-><init>(Lcom/twitter/app/main/MainActivity;)V

    iput-object v0, p0, Lcom/twitter/app/main/MainActivity;->V:Lcom/twitter/library/service/z;

    .line 411
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->J:Lcom/twitter/library/client/az;

    iget-object v2, p0, Lcom/twitter/app/main/MainActivity;->V:Lcom/twitter/library/service/z;

    invoke-virtual {v0, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/z;)V

    .line 413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/main/MainActivity;->S:Ljava/util/List;

    .line 414
    new-instance v0, Lcom/twitter/app/main/m;

    iget-object v2, p0, Lcom/twitter/app/main/MainActivity;->S:Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/twitter/app/main/m;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/twitter/app/main/MainActivity;->R:Lcom/twitter/app/main/m;

    .line 416
    new-instance v0, Lcom/twitter/app/main/a;

    invoke-direct {v0, p0}, Lcom/twitter/app/main/a;-><init>(Lcom/twitter/app/main/MainActivity;)V

    iput-object v0, p0, Lcom/twitter/app/main/MainActivity;->D:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 436
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->b(Ljava/lang/String;)V

    .line 437
    new-instance v0, Lcom/twitter/android/client/u;

    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/twitter/android/client/u;-><init>(Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/twitter/app/main/MainActivity;->C:Lcom/twitter/android/client/u;

    .line 440
    if-nez p1, :cond_0

    .line 444
    invoke-virtual {v1}, Lcom/twitter/android/client/c;->c()Lcom/twitter/library/service/x;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_0

    .line 446
    iget-object v1, p0, Lcom/twitter/app/main/MainActivity;->J:Lcom/twitter/library/client/az;

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 450
    :cond_0
    new-instance v0, Lcom/twitter/android/util/af;

    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/android/util/af;-><init>(J)V

    iput-object v0, p0, Lcom/twitter/app/main/MainActivity;->T:Lcom/twitter/android/util/af;

    .line 452
    invoke-direct {p0}, Lcom/twitter/app/main/MainActivity;->u()I

    move-result v0

    invoke-direct {p0}, Lcom/twitter/app/main/MainActivity;->t()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/twitter/app/main/MainActivity;->y:I

    .line 454
    const v0, 0x7f1302c6

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/twitter/internal/android/widget/DockLayout;

    .line 455
    if-eqz v7, :cond_1

    .line 456
    new-instance v0, Lcom/twitter/android/la;

    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v1

    iget v2, p0, Lcom/twitter/app/main/MainActivity;->y:I

    invoke-direct {v0, p0, v1, v2}, Lcom/twitter/android/la;-><init>(Lcom/twitter/android/kz;Lcom/twitter/internal/android/widget/ToolBar;I)V

    invoke-virtual {v7, v0}, Lcom/twitter/internal/android/widget/DockLayout;->a(Lcom/twitter/internal/android/widget/g;)V

    .line 460
    :cond_1
    const v0, 0x7f13034e

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/twitter/internal/android/widget/HorizontalListView;

    .line 461
    new-instance v0, Lcom/twitter/app/main/o;

    iget-object v3, p0, Lcom/twitter/app/main/MainActivity;->S:Ljava/util/List;

    iget-object v4, p0, Lcom/twitter/app/main/MainActivity;->p:Landroid/support/v4/view/ViewPager;

    iget-object v6, p0, Lcom/twitter/app/main/MainActivity;->R:Lcom/twitter/app/main/m;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/twitter/app/main/o;-><init>(Lcom/twitter/app/main/MainActivity;Lcom/twitter/app/main/MainActivity;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/android/km;Lcom/twitter/internal/android/widget/DockLayout;)V

    iput-object v0, p0, Lcom/twitter/app/main/MainActivity;->q:Lcom/twitter/app/main/o;

    .line 462
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->p:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/twitter/app/main/MainActivity;->q:Lcom/twitter/app/main/o;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 464
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->R:Lcom/twitter/app/main/m;

    invoke-virtual {v5, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 465
    new-instance v0, Lcom/twitter/app/main/b;

    invoke-direct {v0, p0}, Lcom/twitter/app/main/b;-><init>(Lcom/twitter/app/main/MainActivity;)V

    invoke-virtual {v5, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 476
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->c()Lcom/twitter/library/client/navigation/v;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/navigation/q;

    iget-object v1, p0, Lcom/twitter/app/main/MainActivity;->R:Lcom/twitter/app/main/m;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/navigation/q;->a(Landroid/widget/BaseAdapter;)V

    .line 479
    invoke-direct {p0}, Lcom/twitter/app/main/MainActivity;->y()V

    .line 481
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/app/main/MainActivity;->b(Landroid/content/Intent;)V

    .line 484
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->l()V

    .line 486
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->f()V

    .line 488
    if-nez p1, :cond_5

    .line 489
    invoke-static {p0}, Lcom/twitter/android/client/bx;->a(Landroid/content/Context;)Lcom/twitter/android/client/bx;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/twitter/android/client/bx;->a([I)V

    .line 491
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 493
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/client/q;->a(Landroid/content/Context;)V

    .line 500
    :cond_2
    :goto_0
    invoke-static {}, Lcom/twitter/util/ui/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 501
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v2, "app::::explorebytouch_enabled"

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 505
    :cond_3
    invoke-static {p0}, Lcom/twitter/android/hv;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 506
    sget-object v0, Lcom/twitter/app/main/MainActivity;->c:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->b(Landroid/net/Uri;)V

    .line 511
    :cond_4
    new-instance v0, Lcom/twitter/android/geo/c;

    const-string/jumbo v1, "main_activity_location_dialog"

    iget-object v2, p0, Lcom/twitter/app/main/MainActivity;->w:Lcom/twitter/android/lg;

    invoke-direct {v0, p0, v1, v2, v11}, Lcom/twitter/android/geo/c;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/twitter/android/lg;I)V

    iput-object v0, p0, Lcom/twitter/app/main/MainActivity;->Z:Lcom/twitter/android/geo/c;

    .line 514
    new-instance v0, Lcom/twitter/app/main/c;

    invoke-direct {v0, p0}, Lcom/twitter/app/main/c;-><init>(Lcom/twitter/app/main/MainActivity;)V

    iput-object v0, p0, Lcom/twitter/app/main/MainActivity;->aa:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 525
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/twitter/app/main/MainActivity;->aa:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 526
    invoke-static {}, Lbok;->a()Lbok;

    move-result-object v0

    invoke-virtual {v0}, Lbok;->b()V

    .line 527
    return-void

    .line 496
    :cond_5
    const-string/jumbo v0, "alreadyCheckedExpiredDrafts"

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/main/MainActivity;->O:Z

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 557
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->B:Lcom/twitter/library/client/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->D:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->B:Lcom/twitter/library/client/l;

    iget-object v1, p0, Lcom/twitter/app/main/MainActivity;->D:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/l;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 560
    :cond_0
    iput-object p1, p0, Lcom/twitter/app/main/MainActivity;->k:Ljava/lang/String;

    .line 561
    new-instance v0, Lcom/twitter/library/client/l;

    invoke-direct {v0, p0, p1}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 562
    const-string/jumbo v1, "connect_tab"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/app/main/MainActivity;->L:Z

    .line 563
    const-string/jumbo v1, "notifications_follow_only"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/app/main/MainActivity;->M:Z

    .line 564
    iget-object v1, p0, Lcom/twitter/app/main/MainActivity;->D:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/l;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 565
    iput-object v0, p0, Lcom/twitter/app/main/MainActivity;->B:Lcom/twitter/library/client/l;

    .line 566
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1812
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/main/MainActivity;->ab:Z

    .line 1813
    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1652
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->I()Z

    .line 1654
    iget-object v1, p0, Lcom/twitter/app/main/MainActivity;->k:Ljava/lang/String;

    .line 1655
    iget-object v2, p0, Lcom/twitter/app/main/MainActivity;->Y:Lcom/twitter/android/client/z;

    const/16 v3, 0xff

    invoke-virtual {v2, v1, v3}, Lcom/twitter/android/client/z;->a(Ljava/lang/String;I)V

    .line 1660
    sget-object v2, Lcom/twitter/app/main/MainActivity;->c:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1661
    iget-object v2, p0, Lcom/twitter/app/main/MainActivity;->Y:Lcom/twitter/android/client/z;

    invoke-virtual {v2, v1, v0}, Lcom/twitter/android/client/z;->b(Ljava/lang/String;I)V

    .line 1665
    :cond_0
    sget-object v1, Lcom/twitter/app/main/MainActivity;->f:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1666
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lahb;->a(J)V

    .line 1669
    :cond_1
    iget-object v1, p0, Lcom/twitter/app/main/MainActivity;->q:Lcom/twitter/app/main/o;

    .line 1670
    invoke-virtual {v1, p1}, Lcom/twitter/app/main/o;->a(Landroid/net/Uri;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/app/main/o;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/twitter/app/main/MainActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1671
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->N()Lcom/twitter/android/client/SearchSuggestionController;

    move-result-object v2

    invoke-virtual {v1}, Lcom/twitter/app/main/o;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/android/client/SearchSuggestionController;->a(Ljava/lang/String;)Lcom/twitter/android/client/SearchSuggestionController;

    .line 1673
    sget-object v1, Lcom/twitter/app/main/MainActivity;->e:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    .line 1676
    :cond_2
    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->i(I)V

    .line 1677
    return-void
.end method

.method protected c(Lcom/twitter/library/client/at;)V
    .locals 2

    .prologue
    .line 1412
    sget-object v0, Lcom/twitter/app/main/MainActivity;->f:Landroid/net/Uri;

    iget-object v1, p1, Lcom/twitter/library/client/at;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1413
    const-string/jumbo v0, "moments"

    .line 1426
    :goto_0
    if-eqz v0, :cond_0

    .line 1427
    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->c(Ljava/lang/String;)V

    .line 1429
    :cond_0
    return-void

    .line 1414
    :cond_1
    sget-object v0, Lcom/twitter/app/main/MainActivity;->g:Landroid/net/Uri;

    iget-object v1, p1, Lcom/twitter/library/client/at;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1415
    const-string/jumbo v0, "news_menu_item"

    goto :goto_0

    .line 1416
    :cond_2
    sget-object v0, Lcom/twitter/app/main/MainActivity;->d:Landroid/net/Uri;

    iget-object v1, p1, Lcom/twitter/library/client/at;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1417
    const-string/jumbo v0, "notifications_menu_item"

    goto :goto_0

    .line 1418
    :cond_3
    sget-object v0, Lcom/twitter/app/main/MainActivity;->e:Landroid/net/Uri;

    iget-object v1, p1, Lcom/twitter/library/client/at;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1419
    const-string/jumbo v0, "messages_menu_item"

    goto :goto_0

    .line 1420
    :cond_4
    sget-object v0, Lcom/twitter/app/main/MainActivity;->c:Landroid/net/Uri;

    iget-object v1, p1, Lcom/twitter/library/client/at;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1421
    const-string/jumbo v0, "home_menu_item"

    goto :goto_0

    .line 1423
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1401
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "home"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "navigation_bar"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1403
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1434
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/util/af;->a(Landroid/content/Context;)Lcom/twitter/library/util/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/util/af;->a()V

    .line 1435
    invoke-direct {p0, p1}, Lcom/twitter/app/main/MainActivity;->e(Ljava/lang/String;)V

    .line 1436
    return-void
.end method

.method public e()Lcom/twitter/app/common/list/TwitterListFragment;
    .locals 2

    .prologue
    .line 865
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->q:Lcom/twitter/app/main/o;

    iget-object v1, p0, Lcom/twitter/app/main/MainActivity;->p:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/main/o;->a(I)Lcom/twitter/library/client/at;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->b(Lcom/twitter/library/client/at;)Lcom/twitter/app/common/list/TwitterListFragment;

    move-result-object v0

    return-object v0
.end method

.method f()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    .line 869
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    .line 870
    new-instance v1, Lcom/twitter/library/client/l;

    const-string/jumbo v2, "hometab"

    invoke-direct {v1, p0, v0, v2}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->j:Lcom/twitter/app/main/j;

    .line 874
    const-string/jumbo v2, "ft"

    invoke-virtual {v1, v2, v6, v7}, Lcom/twitter/library/client/l;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 875
    invoke-virtual {v0, v4}, Lcom/twitter/app/main/j;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 876
    invoke-virtual {v0, v4}, Lcom/twitter/app/main/j;->removeMessages(I)V

    .line 878
    :cond_0
    invoke-virtual {v0, v4}, Lcom/twitter/app/main/j;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/app/main/j;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 881
    :cond_1
    const-wide/16 v0, 0x7530

    invoke-direct {p0, v0, v1}, Lcom/twitter/app/main/MainActivity;->c(J)V

    .line 882
    const-wide/16 v0, 0x3a98

    invoke-direct {p0, v0, v1}, Lcom/twitter/app/main/MainActivity;->b(J)V

    .line 883
    return-void
.end method

.method public g()Lcom/twitter/android/AbsPagesAdapter;
    .locals 1

    .prologue
    .line 2086
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->q:Lcom/twitter/app/main/o;

    return-object v0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 1222
    invoke-direct {p0}, Lcom/twitter/app/main/MainActivity;->B()Landroid/content/Intent;

    move-result-object v0

    .line 1223
    const-string/jumbo v1, "AccountsDialogActivity_new_account"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1224
    invoke-direct {p0, v0}, Lcom/twitter/app/main/MainActivity;->a(Landroid/content/Intent;)V

    .line 1225
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 1228
    invoke-direct {p0}, Lcom/twitter/app/main/MainActivity;->B()Landroid/content/Intent;

    move-result-object v0

    .line 1229
    const-string/jumbo v1, "AccountsDialogActivity_add_account"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1230
    invoke-direct {p0, v0}, Lcom/twitter/app/main/MainActivity;->a(Landroid/content/Intent;)V

    .line 1231
    return-void
.end method

.method l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1237
    invoke-direct {p0, v2}, Lcom/twitter/app/main/MainActivity;->c(I)V

    .line 1238
    invoke-direct {p0, v2}, Lcom/twitter/app/main/MainActivity;->b(I)V

    .line 1240
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    .line 1241
    iput v2, v0, Lcom/twitter/library/client/at;->i:I

    goto :goto_0

    .line 1243
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->R:Lcom/twitter/app/main/m;

    invoke-virtual {v0}, Lcom/twitter/app/main/m;->notifyDataSetChanged()V

    .line 1244
    invoke-direct {p0}, Lcom/twitter/app/main/MainActivity;->C()V

    .line 1245
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 1699
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->ad:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    .line 1700
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->ad:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->dismiss()V

    .line 1701
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/app/main/MainActivity;->ad:Landroid/support/design/widget/Snackbar;

    .line 1703
    :cond_0
    return-void
.end method

.method public onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 1132
    invoke-interface {p0}, Lcom/twitter/app/common/util/s;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1159
    :cond_0
    :goto_0
    return-void

    .line 1140
    :cond_1
    array-length v6, p1

    move v3, v0

    move v1, v0

    move v2, v0

    move-object v0, v4

    :goto_1
    if-ge v3, v6, :cond_4

    aget-object v5, p1, v3

    .line 1141
    sget-object v7, Lcom/twitter/library/util/b;->a:Ljava/lang/String;

    iget-object v8, v5, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1142
    add-int/lit8 v2, v2, 0x1

    .line 1143
    if-nez v0, :cond_2

    move-object v0, v5

    .line 1146
    :cond_2
    if-nez v1, :cond_3

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/app/main/MainActivity;->k:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1147
    const/4 v1, 0x1

    .line 1140
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1153
    :cond_4
    if-nez v1, :cond_0

    if-lez v2, :cond_0

    .line 1156
    iput-object v4, p0, Lcom/twitter/app/main/MainActivity;->k:Ljava/lang/String;

    .line 1157
    invoke-direct {p0}, Lcom/twitter/app/main/MainActivity;->x()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 1163
    packed-switch p1, :pswitch_data_0

    .line 1199
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/ActivityWithProgress;->onActivityResult(IILandroid/content/Intent;)V

    .line 1203
    :cond_0
    :goto_0
    return-void

    .line 1165
    :pswitch_1
    if-ne p2, v6, :cond_0

    .line 1168
    const-string/jumbo v0, "account"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/UserAccount;

    .line 1169
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/app/main/MainActivity;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/app/main/MainActivity;->k:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/android/UserAccount;->a:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1172
    iget-object v0, v0, Lcom/twitter/android/UserAccount;->a:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/twitter/app/main/MainActivity;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1178
    :pswitch_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1179
    const-string/jumbo v0, "is_last"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1180
    invoke-static {p0}, Lcom/twitter/android/DispatchActivity;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 1185
    :cond_1
    invoke-static {}, Lcom/twitter/library/util/b;->a()I

    move-result v0

    if-le v0, v6, :cond_0

    .line 1186
    invoke-direct {p0}, Lcom/twitter/app/main/MainActivity;->A()V

    goto :goto_0

    .line 1194
    :pswitch_3
    iget-object v1, p0, Lcom/twitter/app/main/MainActivity;->j:Lcom/twitter/app/main/j;

    const-wide/16 v2, 0x0

    iget-object v5, p0, Lcom/twitter/app/main/MainActivity;->W:Lcom/twitter/app/main/s;

    new-array v6, v6, [I

    const/4 v0, 0x2

    aput v0, v6, v4

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/app/main/j;->a(JILcom/twitter/app/main/s;[I)V

    goto :goto_0

    .line 1163
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 1707
    invoke-super {p0}, Lcom/twitter/android/ActivityWithProgress;->onAttachedToWindow()V

    .line 1708
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1709
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 1710
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 953
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->g()Z

    .line 967
    :goto_0
    return-void

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->q:Lcom/twitter/app/main/o;

    if-eqz v0, :cond_1

    .line 960
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->q:Lcom/twitter/app/main/o;

    sget-object v1, Lcom/twitter/app/main/MainActivity;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/twitter/app/main/o;->a(Landroid/net/Uri;)I

    move-result v0

    .line 961
    iget-object v1, p0, Lcom/twitter/app/main/MainActivity;->p:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 962
    sget-object v0, Lcom/twitter/app/main/MainActivity;->c:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->b(Landroid/net/Uri;)V

    goto :goto_0

    .line 966
    :cond_1
    invoke-super {p0}, Lcom/twitter/android/ActivityWithProgress;->onBackPressed()V

    goto :goto_0
.end method

.method public onContentChanged()V
    .locals 1

    .prologue
    .line 594
    invoke-super {p0}, Lcom/twitter/android/ActivityWithProgress;->onContentChanged()V

    .line 595
    const v0, 0x7f13034c

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/twitter/app/main/MainActivity;->p:Landroid/support/v4/view/ViewPager;

    .line 596
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 927
    invoke-super {p0}, Lcom/twitter/android/ActivityWithProgress;->onDestroy()V

    .line 928
    invoke-static {p0}, Lcom/twitter/library/platform/notifications/PushRegistration;->e(Landroid/content/Context;)V

    .line 929
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/main/MainActivity;->X:Lcom/twitter/app/main/q;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->b(Lcom/twitter/library/client/bf;)V

    .line 930
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->E:Lcom/twitter/library/client/aa;

    .line 931
    if-eqz v0, :cond_0

    .line 932
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->M()Lcom/twitter/android/client/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/android/client/c;->b(Lcom/twitter/library/client/aa;)V

    .line 934
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->J:Lcom/twitter/library/client/az;

    iget-object v1, p0, Lcom/twitter/app/main/MainActivity;->V:Lcom/twitter/library/service/z;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->b(Lcom/twitter/library/service/z;)V

    .line 935
    iget-boolean v0, p0, Lcom/twitter/app/main/MainActivity;->K:Z

    if-eqz v0, :cond_1

    .line 936
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V

    .line 938
    :cond_1
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->D:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v0, :cond_2

    .line 939
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->B:Lcom/twitter/library/client/l;

    iget-object v1, p0, Lcom/twitter/app/main/MainActivity;->D:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/l;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 941
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->c()Lcom/twitter/library/client/navigation/v;

    move-result-object v0

    .line 942
    if-eqz v0, :cond_3

    .line 943
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/twitter/library/client/navigation/v;->a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/account/UserSettings;)V

    .line 945
    :cond_3
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->aa:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v0, :cond_4

    .line 946
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/twitter/app/main/MainActivity;->aa:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 947
    iput-object v2, p0, Lcom/twitter/app/main/MainActivity;->aa:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 949
    :cond_4
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 971
    invoke-super {p0, p1}, Lcom/twitter/android/ActivityWithProgress;->onNewIntent(Landroid/content/Intent;)V

    .line 972
    invoke-virtual {p0, p1}, Lcom/twitter/app/main/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 973
    invoke-direct {p0, p1}, Lcom/twitter/app/main/MainActivity;->b(Landroid/content/Intent;)V

    .line 974
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 899
    invoke-super {p0}, Lcom/twitter/android/ActivityWithProgress;->onPause()V

    .line 900
    invoke-static {p0}, Lbwu;->b(Lavg;)V

    .line 903
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->Y:Lcom/twitter/android/client/z;

    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/client/z;->a(Ljava/lang/String;I)V

    .line 907
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->A:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 908
    const-string/jumbo v0, "ver"

    const/4 v2, 0x6

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 909
    const-string/jumbo v0, "version_code"

    sget v2, Lcom/twitter/app/main/MainActivity;->s:I

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 910
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->q:Lcom/twitter/app/main/o;

    invoke-virtual {v0}, Lcom/twitter/app/main/o;->c()Landroid/net/Uri;

    move-result-object v0

    .line 911
    const-string/jumbo v2, "tag"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 913
    const-string/jumbo v0, "st"

    iget-wide v2, p0, Lcom/twitter/app/main/MainActivity;->x:J

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 914
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 915
    return-void

    .line 911
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 757
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 758
    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1, p2, p3}, Lcom/twitter/android/lg;->a(Ljava/lang/String;[Ljava/lang/String;[I)Z

    move-result v0

    .line 760
    if-nez v0, :cond_0

    .line 761
    invoke-static {}, Lbxd;->a()Lbxe;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbxe;->a(Z)V

    .line 764
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 570
    invoke-super {p0, p1}, Lcom/twitter/android/ActivityWithProgress;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 571
    const-string/jumbo v0, "currentTab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 572
    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->b(Landroid/net/Uri;)V

    .line 575
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 10

    .prologue
    .line 630
    invoke-super {p0}, Lcom/twitter/android/ActivityWithProgress;->onResume()V

    .line 631
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->P:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->P:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/twitter/app/main/MainActivity;->e(Ljava/lang/String;)V

    .line 633
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/app/main/MainActivity;->P:Ljava/lang/String;

    .line 636
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->M()Lcom/twitter/android/client/c;

    move-result-object v1

    .line 637
    invoke-static {p0}, Lbwu;->a(Lavg;)V

    .line 640
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v2

    .line 641
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 642
    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/library/client/bg;->d(Ljava/lang/String;)V

    .line 644
    :cond_1
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->C:Lcom/twitter/android/client/u;

    invoke-virtual {v0}, Lcom/twitter/android/client/u;->a()V

    .line 645
    sget-boolean v0, Lcom/twitter/app/main/MainActivity;->h:Z

    if-eqz v0, :cond_2

    .line 646
    const/4 v0, 0x0

    sput-boolean v0, Lcom/twitter/app/main/MainActivity;->h:Z

    .line 647
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->h()V

    .line 650
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 652
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 653
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 655
    sget v3, Lcom/twitter/app/main/MainActivity;->s:I

    if-nez v3, :cond_b

    invoke-virtual {v1}, Lcom/twitter/android/client/c;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_b

    .line 658
    iget-object v3, p0, Lcom/twitter/app/main/MainActivity;->Y:Lcom/twitter/android/client/z;

    invoke-virtual {v3}, Lcom/twitter/android/client/z;->c()V

    .line 669
    :cond_3
    :goto_0
    sput v0, Lcom/twitter/app/main/MainActivity;->s:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    :goto_1
    const/4 v0, 0x0

    .line 675
    sget v3, Lcom/twitter/app/main/MainActivity;->r:I

    if-nez v3, :cond_5

    .line 676
    iget-object v3, p0, Lcom/twitter/app/main/MainActivity;->A:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "ver"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 677
    if-nez v3, :cond_d

    .line 678
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->P()Lbxj;

    move-result-object v3

    invoke-virtual {v3}, Lbxj;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 679
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 680
    const-string/jumbo v3, "debug_prefs"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/twitter/app/main/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 682
    const-string/jumbo v4, "suppress_location_dialogs"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4

    .line 683
    const/4 v0, 0x1

    .line 702
    :cond_4
    :goto_2
    const/4 v3, 0x6

    sput v3, Lcom/twitter/app/main/MainActivity;->r:I

    .line 704
    :cond_5
    const-string/jumbo v3, "location_fatigue"

    iget-object v4, p0, Lcom/twitter/app/main/MainActivity;->k:Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/twitter/android/util/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/android/util/t;

    move-result-object v3

    .line 706
    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/twitter/android/util/t;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 707
    invoke-virtual {v3}, Lcom/twitter/android/util/t;->b()V

    .line 708
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->Z:Lcom/twitter/android/geo/c;

    invoke-virtual {v0, p0}, Lcom/twitter/android/geo/c;->a(Lcom/twitter/android/geo/e;)V

    .line 709
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->Z:Lcom/twitter/android/geo/c;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/twitter/android/geo/c;->a(I)V

    .line 716
    :cond_6
    iget-boolean v0, p0, Lcom/twitter/app/main/MainActivity;->ab:Z

    if-eqz v0, :cond_7

    .line 717
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/app/main/MainActivity;->ab:Z

    .line 718
    invoke-static {}, Lbxd;->a()Lbxe;

    move-result-object v0

    invoke-interface {v0}, Lbxe;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 719
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->w:Lcom/twitter/android/lg;

    const/4 v3, 0x3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, p0, v4}, Lcom/twitter/android/lg;->a(ILandroid/app/Activity;[Ljava/lang/String;)V

    .line 725
    :cond_7
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->A:Landroid/content/SharedPreferences;

    .line 726
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v4

    .line 729
    const-string/jumbo v3, "st"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/twitter/app/main/MainActivity;->x:J

    .line 730
    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 731
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-wide v2, p0, Lcom/twitter/app/main/MainActivity;->x:J

    const-wide/32 v6, 0x36ee80

    add-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_9

    .line 732
    :cond_8
    invoke-virtual {v1}, Lcom/twitter/android/client/c;->d()V

    .line 733
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    invoke-static {p0, v0}, Lbhm;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;)Lbhm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 735
    iput-wide v4, p0, Lcom/twitter/app/main/MainActivity;->x:J

    .line 738
    :cond_9
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/app/main/MainActivity;->f(Ljava/lang/String;)V

    .line 740
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 741
    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/library/vineloops/c;->a(Landroid/content/Context;Lcom/twitter/library/client/az;)Lcom/twitter/library/vineloops/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/vineloops/c;->a()V

    .line 744
    invoke-static {}, Lcom/twitter/library/client/y;->a()Lcom/twitter/library/client/y;

    move-result-object v1

    new-instance v2, Lcom/twitter/library/client/z;

    invoke-direct {v2, v0}, Lcom/twitter/library/client/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/twitter/library/client/y;->a(Ljava/lang/Object;)V

    .line 746
    iget-boolean v0, p0, Lcom/twitter/app/main/MainActivity;->N:Z

    if-eqz v0, :cond_a

    .line 747
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->r()V

    .line 748
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/app/main/MainActivity;->N:Z

    .line 751
    :cond_a
    invoke-direct {p0}, Lcom/twitter/app/main/MainActivity;->w()V

    .line 752
    return-void

    .line 659
    :cond_b
    :try_start_1
    sget v3, Lcom/twitter/app/main/MainActivity;->s:I

    if-le v0, v3, :cond_3

    .line 661
    const-string/jumbo v3, "legacy_deciders_find_friends_interval_sec"

    const v4, 0xed4e00

    invoke-static {v3, v4}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v3

    int-to-long v4, v3

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 664
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v6

    .line 665
    invoke-virtual {v1}, Lcom/twitter/android/client/c;->e()J

    move-result-wide v8

    add-long/2addr v4, v8

    cmp-long v3, v6, v4

    if-lez v3, :cond_3

    .line 666
    iget-object v3, p0, Lcom/twitter/app/main/MainActivity;->Y:Lcom/twitter/android/client/z;

    invoke-virtual {v3}, Lcom/twitter/android/client/z;->c()V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 670
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 686
    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 689
    :cond_d
    const/4 v4, 0x1

    if-eq v3, v4, :cond_e

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 697
    :cond_e
    iget-object v3, p0, Lcom/twitter/app/main/MainActivity;->A:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "suppress_location_dialogs"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->P()Lbxj;

    move-result-object v3

    invoke-virtual {v3}, Lbxj;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 699
    const/4 v0, 0x1

    goto/16 :goto_2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 584
    invoke-super {p0, p1}, Lcom/twitter/android/ActivityWithProgress;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 585
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->q:Lcom/twitter/app/main/o;

    invoke-virtual {v0}, Lcom/twitter/app/main/o;->c()Landroid/net/Uri;

    move-result-object v0

    .line 586
    if-eqz v0, :cond_0

    .line 587
    const-string/jumbo v1, "currentTab"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 589
    :cond_0
    const-string/jumbo v0, "alreadyCheckedExpiredDrafts"

    iget-boolean v1, p0, Lcom/twitter/app/main/MainActivity;->O:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 590
    return-void
.end method

.method public onSearchRequested()Z
    .locals 2

    .prologue
    .line 1714
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/twitter/app/main/MainActivity;->c(J)V

    .line 1715
    invoke-super {p0}, Lcom/twitter/android/ActivityWithProgress;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 600
    invoke-super {p0}, Lcom/twitter/android/ActivityWithProgress;->onStart()V

    .line 601
    invoke-direct {p0}, Lcom/twitter/app/main/MainActivity;->C()V

    .line 602
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->L()Laul;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/twitter/android/metrics/a;->a(Laul;J)Lcom/twitter/android/metrics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/metrics/a;->j()V

    .line 604
    invoke-static {p0}, Lcom/twitter/library/platform/notifications/PushRegistration;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    invoke-static {p0}, Lcom/google/android/gcm/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 606
    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 607
    invoke-static {p0}, Lcom/twitter/library/platform/notifications/PushRegistration;->d(Landroid/content/Context;)V

    .line 618
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "has_completed_signin_flow"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 619
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "has_completed_signin_flow"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 625
    :cond_1
    invoke-direct {p0}, Lcom/twitter/app/main/MainActivity;->v()V

    .line 626
    return-void

    .line 608
    :cond_2
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->k:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/twitter/library/platform/notifications/PushRegistration;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    new-instance v0, Lbhl;

    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lbhl;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    invoke-virtual {v0, v4}, Lbhl;->d(I)Lcom/twitter/library/service/o;

    move-result-object v0

    check-cast v0, Lbhl;

    .line 612
    iput-object v1, v0, Lbhl;->a:Ljava/lang/String;

    .line 613
    iget-object v1, p0, Lcom/twitter/app/main/MainActivity;->J:Lcom/twitter/library/client/az;

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->ac:Lrx/ao;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->ac:Lrx/ao;

    invoke-interface {v0}, Lrx/ao;->Q_()V

    .line 922
    :cond_0
    invoke-super {p0}, Lcom/twitter/android/ActivityWithProgress;->onStop()V

    .line 923
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 1719
    invoke-virtual {p0}, Lcom/twitter/app/main/MainActivity;->e()Lcom/twitter/app/common/list/TwitterListFragment;

    move-result-object v0

    .line 1720
    if-eqz v0, :cond_0

    .line 1721
    invoke-virtual {v0}, Lcom/twitter/app/common/list/TwitterListFragment;->aN()V

    .line 1722
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->G:Lcom/twitter/android/composer/ComposerDockLayout;

    if-eqz v0, :cond_0

    .line 1723
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->G:Lcom/twitter/android/composer/ComposerDockLayout;

    invoke-virtual {v0}, Lcom/twitter/android/composer/ComposerDockLayout;->b()V

    .line 1726
    :cond_0
    return-void
.end method

.method public showFragmentBottomBar(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1689
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->ad:Landroid/support/design/widget/Snackbar;

    if-nez v0, :cond_0

    .line 1690
    const v0, 0x7f130439

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/twitter/ui/widget/u;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/main/MainActivity;->ad:Landroid/support/design/widget/Snackbar;

    .line 1691
    iget-object v0, p0, Lcom/twitter/app/main/MainActivity;->ad:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    .line 1693
    :cond_0
    return-void
.end method
