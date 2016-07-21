.class public Lcff;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a()Lcom/twitter/model/timeline/bo;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/twitter/model/timeline/bq;

    invoke-direct {v0}, Lcom/twitter/model/timeline/bq;-><init>()V

    invoke-static {}, Lcff;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/bq;->b(Z)Lcom/twitter/model/timeline/bq;

    move-result-object v0

    invoke-static {}, Lcff;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/bq;->c(Z)Lcom/twitter/model/timeline/bq;

    move-result-object v0

    invoke-static {}, Lcff;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/bq;->d(Z)Lcom/twitter/model/timeline/bq;

    move-result-object v0

    invoke-static {}, Lcff;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/bq;->e(Z)Lcom/twitter/model/timeline/bq;

    move-result-object v0

    invoke-static {}, Lbzx;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/bq;->f(Z)Lcom/twitter/model/timeline/bq;

    move-result-object v0

    invoke-static {}, Lbzx;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/bq;->g(Z)Lcom/twitter/model/timeline/bq;

    move-result-object v0

    invoke-static {}, Lcff;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/bq;->h(Z)Lcom/twitter/model/timeline/bq;

    move-result-object v0

    invoke-static {}, Lcff;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/bq;->i(Z)Lcom/twitter/model/timeline/bq;

    move-result-object v0

    invoke-static {}, Lcff;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/bq;->a(Z)Lcom/twitter/model/timeline/bq;

    move-result-object v0

    invoke-static {}, Lcff;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/bq;->j(Z)Lcom/twitter/model/timeline/bq;

    move-result-object v0

    invoke-static {}, Lcff;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/bq;->k(Z)Lcom/twitter/model/timeline/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/timeline/bq;->a()Lcom/twitter/model/timeline/bo;

    move-result-object v0

    return-object v0
.end method

.method public static b()Z
    .locals 4

    .prologue
    .line 66
    const-string/jumbo v0, "ad_formats_ad_slots_android_4189"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "ad_slots"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/twitter/config/c;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static c()Z
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "recap_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static d()Z
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "wtf_tweet_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static e()Z
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, "timeline_user_messaging_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static f()Z
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "wtf_follow_module_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static g()Z
    .locals 1

    .prologue
    .line 50
    const-string/jumbo v0, "wtf_profile_card_carousel_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static h()Z
    .locals 1

    .prologue
    .line 54
    const-string/jumbo v0, "ad_formats_carousel_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static i()Z
    .locals 1

    .prologue
    .line 58
    const-string/jumbo v0, "timeline_module_footers_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static j()Z
    .locals 1

    .prologue
    .line 62
    const-string/jumbo v0, "ad_formats_no_screen_name_ads_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
