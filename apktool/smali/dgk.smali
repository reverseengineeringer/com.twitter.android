.class public Ldgk;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 20
    invoke-static {p0, p1, p2, p3}, Ldgk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldgn;)V
    .locals 6

    .prologue
    .line 51
    new-instance v4, Ltv/periscope/android/branch/api/BranchApiClient;

    invoke-direct {v4}, Ltv/periscope/android/branch/api/BranchApiClient;-><init>()V

    const-string/jumbo v0, "tv.periscope.android"

    invoke-static {p0, v0}, Ldhd;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "tv.periscope.android.beta"

    invoke-static {p0, v0}, Ldhd;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Ldgk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldgn;Ltv/periscope/android/branch/api/BranchApiClient;Z)V

    .line 54
    return-void

    .line 51
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldgn;Ltv/periscope/android/branch/api/BranchApiClient;Z)V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ldgl;

    invoke-direct {v0, p5, p3, p0}, Ldgl;-><init>(ZLdgn;Landroid/content/Context;)V

    invoke-static {p0, p1, p2, p4, v0}, Ldgk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/branch/api/BranchApiClient;Ldgo;)V

    .line 72
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/branch/api/BranchApiClient;Ldgo;)V
    .locals 6

    .prologue
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 92
    new-instance v5, Ldgm;

    invoke-direct {v5, p4, v2, p1, p2}, Ldgm;-><init>(Ldgo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p3

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Ltv/periscope/android/branch/api/BranchApiClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    .line 106
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 110
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "create_broadcast"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "deeplink_source"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "twitter_username"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
