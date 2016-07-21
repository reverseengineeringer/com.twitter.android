.class public Lcom/twitter/android/revenue/card/q;
.super Lcbu;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcbu;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, "ad_formats_convo_card_tweet_to_unlock_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Lcoz;)Z
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/twitter/android/revenue/card/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "cover_promo_image"

    invoke-virtual {p1, v0}, Lcoz;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcoz;)Z
    .locals 1

    .prologue
    .line 47
    const-string/jumbo v0, "promo_image"

    invoke-virtual {p1, v0}, Lcoz;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Lcbs;
    .locals 6

    .prologue
    .line 26
    invoke-direct {p0, p3}, Lcom/twitter/android/revenue/card/q;->a(Lcoz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lcom/twitter/android/revenue/card/ba;

    new-instance v3, Lcom/twitter/android/card/h;

    invoke-direct {v3, p1}, Lcom/twitter/android/card/h;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/twitter/android/card/b;

    invoke-direct {v4, p1}, Lcom/twitter/android/card/b;-><init>(Landroid/app/Activity;)V

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/revenue/card/ba;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Lcoz;)V

    .line 33
    :goto_0
    return-object v0

    .line 29
    :cond_0
    invoke-direct {p0, p3}, Lcom/twitter/android/revenue/card/q;->b(Lcoz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Lcom/twitter/android/revenue/card/z;

    new-instance v3, Lcom/twitter/android/card/h;

    invoke-direct {v3, p1}, Lcom/twitter/android/card/h;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/twitter/android/card/b;

    invoke-direct {v4, p1}, Lcom/twitter/android/card/b;-><init>(Landroid/app/Activity;)V

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/revenue/card/z;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Lcoz;)V

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/twitter/android/revenue/card/bh;

    new-instance v3, Lcom/twitter/android/card/h;

    invoke-direct {v3, p1}, Lcom/twitter/android/card/h;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/twitter/android/card/b;

    invoke-direct {v4, p1}, Lcom/twitter/android/card/b;-><init>(Landroid/app/Activity;)V

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/revenue/card/bh;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Lcoz;)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method
