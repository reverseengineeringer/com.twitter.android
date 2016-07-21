.class public Lcom/twitter/library/client/aj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/z",
        "<",
        "Lcom/twitter/library/client/ah;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic c:Z

.field private static d:Lcom/twitter/library/client/aj;


# instance fields
.field protected a:Z

.field protected b:Lcom/twitter/library/client/am;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/twitter/platform/t;

.field private g:Landroid/support/customtabs/CustomTabsClient;

.field private h:Landroid/support/customtabs/CustomTabsServiceConnection;

.field private i:Lcom/twitter/model/core/Tweet;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/twitter/library/client/aj;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/library/client/aj;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/aj;->e:Landroid/content/Context;

    .line 141
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->a()Lcom/twitter/platform/t;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/aj;->f:Lcom/twitter/platform/t;

    .line 142
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/client/aj;Landroid/support/customtabs/CustomTabsClient;)Landroid/support/customtabs/CustomTabsClient;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/twitter/library/client/aj;->g:Landroid/support/customtabs/CustomTabsClient;

    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/twitter/library/client/aj;
    .locals 4

    .prologue
    .line 73
    const-class v1, Lcom/twitter/library/client/aj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/library/client/aj;->d:Lcom/twitter/library/client/aj;

    if-nez v0, :cond_0

    .line 74
    const-class v0, Lcom/twitter/library/client/aj;

    invoke-static {v0}, Lcte;->a(Ljava/lang/Class;)V

    .line 75
    new-instance v0, Lcom/twitter/library/client/aj;

    invoke-direct {v0, p0}, Lcom/twitter/library/client/aj;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twitter/library/client/aj;->d:Lcom/twitter/library/client/aj;

    .line 78
    :cond_0
    sget-object v0, Lcom/twitter/library/client/aj;->d:Lcom/twitter/library/client/aj;

    invoke-virtual {v0}, Lcom/twitter/library/client/aj;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    const-string/jumbo v0, "CustomTabs"

    const-string/jumbo v2, "CustomTabsManager requires initialization. Creating connection..."

    invoke-static {v0, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/twitter/library/client/aj;->d:Lcom/twitter/library/client/aj;

    invoke-virtual {v0, p0}, Lcom/twitter/library/client/aj;->e(Landroid/content/Context;)V

    .line 87
    :cond_1
    :goto_0
    sget-object v0, Lcom/twitter/library/client/aj;->d:Lcom/twitter/library/client/aj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 81
    :cond_2
    :try_start_1
    sget-object v0, Lcom/twitter/library/client/aj;->d:Lcom/twitter/library/client/aj;

    iget-object v0, v0, Lcom/twitter/library/client/aj;->g:Landroid/support/customtabs/CustomTabsClient;

    if-eqz v0, :cond_1

    .line 82
    sget-object v0, Lcom/twitter/library/client/aj;->d:Lcom/twitter/library/client/aj;

    iget-object v0, v0, Lcom/twitter/library/client/aj;->g:Landroid/support/customtabs/CustomTabsClient;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/customtabs/CustomTabsClient;->warmup(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    const-string/jumbo v0, "CustomTabs"

    const-string/jumbo v2, "Client warmup failed when retrieving the CustomTabsManager instance"

    invoke-static {v0, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/twitter/library/client/aj;)Lcom/twitter/platform/t;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/library/client/aj;->f:Lcom/twitter/platform/t;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/library/client/aj;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/twitter/library/client/aj;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/twitter/library/client/aj;)Landroid/support/customtabs/CustomTabsClient;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/library/client/aj;->g:Landroid/support/customtabs/CustomTabsClient;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Lcom/twitter/library/client/aj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/library/util/k;->a()Lcom/twitter/library/util/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/library/util/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 116
    invoke-static {}, Lcom/twitter/library/client/aj;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "in_app_browser"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Landroid/support/customtabs/CustomTabsSession;
    .locals 4

    .prologue
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-virtual {p0}, Lcom/twitter/library/client/aj;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 381
    sget-boolean v0, Lcom/twitter/library/client/aj;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/client/aj;->g:Landroid/support/customtabs/CustomTabsClient;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 382
    :cond_0
    new-instance v0, Lcom/twitter/library/client/al;

    iget-object v1, p0, Lcom/twitter/library/client/aj;->e:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/twitter/library/client/al;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 383
    iget-object v1, p0, Lcom/twitter/library/client/aj;->g:Landroid/support/customtabs/CustomTabsClient;

    invoke-virtual {v1, v0}, Landroid/support/customtabs/CustomTabsClient;->newSession(Landroid/support/customtabs/CustomTabsCallback;)Landroid/support/customtabs/CustomTabsSession;

    move-result-object v0

    .line 384
    if-nez v0, :cond_1

    .line 387
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 388
    const-string/jumbo v2, "url"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    new-instance v2, Lcom/twitter/library/client/ah;

    const-string/jumbo v3, "chrome::::error"

    invoke-direct {v2, v3, v1}, Lcom/twitter/library/client/ah;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v2}, Lcom/twitter/library/client/aj;->a(Lcom/twitter/library/client/ah;)V

    .line 390
    const-string/jumbo v1, "CustomTabs"

    const-string/jumbo v2, "Failed to create a session with the client..."

    invoke-static {v1, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-direct {p0}, Lcom/twitter/library/client/aj;->g()V

    .line 395
    :cond_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 124
    const-string/jumbo v0, "chrome_custom_tabs_warmup_3876"

    invoke-static {v0}, Lcom/twitter/config/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {p0}, Lcom/twitter/library/client/aj;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "moderate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/telephony/TelephonyUtil;->c()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "aggressive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/twitter/library/network/forecaster/b;->a()Lcom/twitter/library/network/forecaster/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/network/forecaster/b;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 136
    const-string/jumbo v1, "disable_chrome_custom_tabs"

    invoke-static {v1, v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 402
    iput-boolean v1, p0, Lcom/twitter/library/client/aj;->j:Z

    .line 403
    iput-object v0, p0, Lcom/twitter/library/client/aj;->g:Landroid/support/customtabs/CustomTabsClient;

    .line 404
    iput-object v0, p0, Lcom/twitter/library/client/aj;->h:Landroid/support/customtabs/CustomTabsServiceConnection;

    .line 405
    iput-object v0, p0, Lcom/twitter/library/client/aj;->b:Lcom/twitter/library/client/am;

    .line 406
    iput-object v0, p0, Lcom/twitter/library/client/aj;->i:Lcom/twitter/model/core/Tweet;

    .line 407
    iput-boolean v1, p0, Lcom/twitter/library/client/aj;->a:Z

    .line 408
    const-string/jumbo v0, "CustomTabs"

    const-string/jumbo v1, "CustomTabsManager cleared"

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Landroid/support/customtabs/CustomTabsIntent;Lcom/twitter/model/core/Tweet;)V
    .locals 1

    .prologue
    .line 225
    iput-object p4, p0, Lcom/twitter/library/client/aj;->i:Lcom/twitter/model/core/Tweet;

    .line 226
    invoke-virtual {p0, p2}, Lcom/twitter/library/client/aj;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/client/aj;->a:Z

    .line 227
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Landroid/support/customtabs/CustomTabsIntent;->launchUrl(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 228
    iget-boolean v0, p0, Lcom/twitter/library/client/aj;->a:Z

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/twitter/library/client/aj;->c()V

    .line 231
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/client/ah;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 238
    iget-object v2, p1, Lcom/twitter/library/client/ah;->b:Ljava/util/Map;

    .line 239
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/twitter/library/client/ah;->a:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 243
    iget-object v1, p0, Lcom/twitter/library/client/aj;->i:Lcom/twitter/model/core/Tweet;

    if-eqz v1, :cond_0

    .line 244
    const-string/jumbo v1, "is_promoted"

    iget-object v3, p0, Lcom/twitter/library/client/aj;->i:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v3}, Lcom/twitter/model/core/Tweet;->q()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v1, p0, Lcom/twitter/library/client/aj;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/library/client/aj;->i:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1, v3, v6, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 248
    iget-object v1, p0, Lcom/twitter/library/client/aj;->i:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1}, Lcom/twitter/model/core/Tweet;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/library/client/aj;->i:Lcom/twitter/model/core/Tweet;

    iget-object v1, v1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "dwell_time"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    const-string/jumbo v1, "dwell_time"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 251
    invoke-virtual {p0}, Lcom/twitter/library/client/aj;->e()Lcdc;

    move-result-object v3

    .line 252
    sget-object v1, Lcom/twitter/library/client/BrowserTimingHelper$Dwell;->a:Lcom/twitter/library/client/BrowserTimingHelper$Dwell;

    .line 254
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/library/client/BrowserTimingHelper$Dwell;->d()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-gtz v6, :cond_0

    .line 255
    invoke-virtual {v1}, Lcom/twitter/library/client/BrowserTimingHelper$Dwell;->a()Lcom/twitter/library/api/PromotedEvent;

    move-result-object v6

    iget-object v7, p0, Lcom/twitter/library/client/aj;->i:Lcom/twitter/model/core/Tweet;

    iget-object v7, v7, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-static {v6, v7}, Lccz;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)Lcdb;

    move-result-object v6

    invoke-virtual {v6}, Lcdb;->a()Lccz;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcdc;->a(Lccz;)V

    .line 257
    invoke-virtual {v1}, Lcom/twitter/library/client/BrowserTimingHelper$Dwell;->b()Lcom/twitter/library/client/BrowserTimingHelper$Dwell;

    move-result-object v1

    goto :goto_0

    .line 262
    :cond_0
    invoke-static {v2}, Lcom/twitter/library/util/ar;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 263
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 264
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lcom/twitter/library/client/ah;

    invoke-virtual {p0, p1}, Lcom/twitter/library/client/aj;->a(Lcom/twitter/library/client/ah;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/twitter/library/client/aj;->h:Landroid/support/customtabs/CustomTabsServiceConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/client/aj;->g:Landroid/support/customtabs/CustomTabsClient;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/core/Tweet;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->c:Lcom/twitter/model/core/j;

    invoke-virtual {v0}, Lcom/twitter/model/core/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->c:Lcom/twitter/model/core/j;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/j;->a(I)Lcom/twitter/model/core/e;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cr;

    iget-object v0, v0, Lcom/twitter/model/core/cr;->B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/library/client/aj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 162
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/library/client/aj;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 189
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 168
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/twitter/library/client/aj;->b:Lcom/twitter/library/client/am;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/library/client/aj;->b:Lcom/twitter/library/client/am;

    iget-object v2, p0, Lcom/twitter/library/client/aj;->f:Lcom/twitter/platform/t;

    invoke-interface {v2}, Lcom/twitter/platform/t;->b()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/twitter/library/client/am;->a(Ljava/lang/String;J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 169
    const/4 v0, 0x1

    goto :goto_0

    .line 171
    :cond_2
    invoke-direct {p0, p1}, Lcom/twitter/library/client/aj;->d(Ljava/lang/String;)Landroid/support/customtabs/CustomTabsSession;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_0

    .line 174
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/customtabs/CustomTabsSession;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result v0

    .line 175
    if-nez v0, :cond_3

    .line 176
    const-string/jumbo v1, "CustomTabs"

    const-string/jumbo v2, "URL warm up failed despite the existence of a CustomTabs session"

    invoke-static {v1, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 178
    :cond_3
    :try_start_2
    new-instance v2, Lcom/twitter/library/client/am;

    iget-object v3, p0, Lcom/twitter/library/client/aj;->f:Lcom/twitter/platform/t;

    invoke-interface {v3}, Lcom/twitter/platform/t;->b()J

    move-result-wide v4

    invoke-direct {v2, v1, p1, v4, v5}, Lcom/twitter/library/client/am;-><init>(Landroid/support/customtabs/CustomTabsSession;Ljava/lang/String;J)V

    iput-object v2, p0, Lcom/twitter/library/client/aj;->b:Lcom/twitter/library/client/am;

    .line 179
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 180
    const-string/jumbo v2, "url"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string/jumbo v2, "is_wifi"

    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/telephony/TelephonyUtil;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v2, Lcom/twitter/library/client/ah;

    const-string/jumbo v3, "chrome::::warm_url"

    invoke-direct {v2, v3, v1}, Lcom/twitter/library/client/ah;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v2}, Lcom/twitter/library/client/aj;->a(Lcom/twitter/library/client/ah;)V

    .line 186
    const-string/jumbo v1, "CustomTabs"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "URL warmed up: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Landroid/support/customtabs/CustomTabsIntent$Builder;
    .locals 2

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/twitter/library/client/aj;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    sget-boolean v0, Lcom/twitter/library/client/aj;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/client/aj;->b:Lcom/twitter/library/client/am;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 201
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/twitter/library/client/aj;->b:Lcom/twitter/library/client/am;

    invoke-virtual {v0}, Lcom/twitter/library/client/am;->a()Landroid/support/customtabs/CustomTabsSession;

    move-result-object v0

    .line 206
    :goto_0
    new-instance v1, Landroid/support/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v1, v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;-><init>(Landroid/support/customtabs/CustomTabsSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 203
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/twitter/library/client/aj;->d(Ljava/lang/String;)Landroid/support/customtabs/CustomTabsSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/twitter/library/client/aj;->a:Z

    return v0
.end method

.method protected declared-synchronized c()V
    .locals 1

    .prologue
    .line 292
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/twitter/library/client/aj;->b:Lcom/twitter/library/client/am;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit p0

    return-void

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 285
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/client/aj;->b:Lcom/twitter/library/client/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/client/aj;->b:Lcom/twitter/library/client/am;

    invoke-virtual {v0, p1}, Lcom/twitter/library/client/am;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/twitter/library/client/aj;->h:Landroid/support/customtabs/CustomTabsServiceConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/library/client/aj;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/library/client/aj;->g:Landroid/support/customtabs/CustomTabsClient;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()Lcdc;
    .locals 4

    .prologue
    .line 368
    new-instance v0, Lcdc;

    iget-object v1, p0, Lcom/twitter/library/client/aj;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/library/client/aj;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v2

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcdc;-><init>(Landroid/content/Context;Lcom/twitter/library/client/az;Lcom/twitter/library/client/bg;)V

    return-object v0
.end method

.method protected declared-synchronized e(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 299
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/twitter/library/util/k;->a()Lcom/twitter/library/util/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/library/util/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/library/client/aj;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 301
    const-string/jumbo v1, "CustomTabs"

    const-string/jumbo v2, "Chrome connection not established. Will create..."

    invoke-static {v1, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v1, p0, Lcom/twitter/library/client/aj;->f:Lcom/twitter/platform/t;

    invoke-interface {v1}, Lcom/twitter/platform/t;->b()J

    move-result-wide v2

    .line 303
    invoke-direct {p0}, Lcom/twitter/library/client/aj;->g()V

    .line 304
    new-instance v1, Lcom/twitter/library/client/ak;

    invoke-direct {v1, p0, v2, v3}, Lcom/twitter/library/client/ak;-><init>(Lcom/twitter/library/client/aj;J)V

    iput-object v1, p0, Lcom/twitter/library/client/aj;->h:Landroid/support/customtabs/CustomTabsServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    :try_start_1
    iget-object v1, p0, Lcom/twitter/library/client/aj;->h:Landroid/support/customtabs/CustomTabsServiceConnection;

    invoke-static {p1, v0, v1}, Landroid/support/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroid/support/customtabs/CustomTabsServiceConnection;)Z

    move-result v0

    .line 341
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/twitter/library/client/aj;->j:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    :goto_0
    if-nez v0, :cond_0

    .line 348
    :try_start_2
    const-string/jumbo v0, "CustomTabs"

    const-string/jumbo v1, "Service binding failed"

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-direct {p0}, Lcom/twitter/library/client/aj;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 342
    :catch_0
    move-exception v0

    .line 343
    :try_start_3
    const-string/jumbo v1, "CustomTabs"

    const-string/jumbo v2, "Binding to Chrome service caused exception"

    invoke-static {v1, v2, v0}, Lcgl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    const/4 v0, 0x0

    goto :goto_0

    .line 352
    :cond_1
    const-string/jumbo v0, "CustomTabs"

    const-string/jumbo v1, "Connection abandoned. Already connected."

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
