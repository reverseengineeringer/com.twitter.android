.class public abstract Lcom/twitter/android/client/ax;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a()V
    .locals 0

    .prologue
    .line 55
    invoke-static {}, Lcom/twitter/android/client/ax;->b()V

    .line 56
    invoke-static {}, Lcom/twitter/android/client/ax;->c()V

    .line 57
    return-void
.end method

.method public static b()V
    .locals 12

    .prologue
    const/4 v6, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-static {}, Lcca;->b()Lcca;

    move-result-object v2

    .line 67
    const-string/jumbo v0, "summary"

    new-instance v3, Lcom/twitter/android/nativecards/aw;

    invoke-direct {v3}, Lcom/twitter/android/nativecards/aw;-><init>()V

    new-array v4, v6, [Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v1

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v9

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->d:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v10

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->e:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v11

    invoke-virtual {v2, v0, v3, v4}, Lcca;->a(Ljava/lang/String;Lcbu;[Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 69
    const-string/jumbo v0, "summary_large_image"

    new-instance v3, Lcom/twitter/android/nativecards/ay;

    invoke-direct {v3}, Lcom/twitter/android/nativecards/ay;-><init>()V

    new-array v4, v11, [Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v1

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v9

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->e:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v10

    invoke-virtual {v2, v0, v3, v4}, Lcca;->a(Ljava/lang/String;Lcbu;[Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 72
    const-string/jumbo v0, "summary_large_image"

    new-instance v3, Lcom/twitter/android/nativecards/aw;

    invoke-direct {v3}, Lcom/twitter/android/nativecards/aw;-><init>()V

    new-array v4, v9, [Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->d:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v1

    invoke-virtual {v2, v0, v3, v4}, Lcca;->a(Ljava/lang/String;Lcbu;[Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 73
    const-string/jumbo v0, "appplayer"

    new-instance v3, Lcom/twitter/android/revenue/card/be;

    invoke-direct {v3}, Lcom/twitter/android/revenue/card/be;-><init>()V

    new-array v4, v10, [Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v1

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v9

    invoke-virtual {v2, v0, v3, v4}, Lcca;->a(Ljava/lang/String;Lcbu;[Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 74
    const-string/jumbo v0, "promo_website"

    new-instance v3, Lcom/twitter/android/revenue/card/bl;

    invoke-direct {v3}, Lcom/twitter/android/revenue/card/bl;-><init>()V

    new-array v4, v10, [Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v1

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v9

    invoke-virtual {v2, v0, v3, v4}, Lcca;->a(Ljava/lang/String;Lcbu;[Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 75
    const-string/jumbo v0, "promo_image_app"

    new-instance v3, Lcom/twitter/android/revenue/card/as;

    invoke-direct {v3}, Lcom/twitter/android/revenue/card/as;-><init>()V

    new-array v4, v11, [Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v1

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v9

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->f:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v10

    invoke-virtual {v2, v0, v3, v4}, Lcca;->a(Ljava/lang/String;Lcbu;[Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 77
    const-string/jumbo v0, "2485840682:flock"

    new-instance v3, Lcom/twitter/android/revenue/card/y;

    invoke-direct {v3}, Lcom/twitter/android/revenue/card/y;-><init>()V

    new-array v4, v10, [Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v1

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v9

    invoke-virtual {v2, v0, v3, v4}, Lcca;->a(Ljava/lang/String;Lcbu;[Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 78
    const-string/jumbo v0, "2485840682:flock_v2"

    new-instance v3, Lcom/twitter/android/revenue/card/y;

    invoke-direct {v3}, Lcom/twitter/android/revenue/card/y;-><init>()V

    new-array v4, v10, [Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v1

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v9

    invoke-virtual {v2, v0, v3, v4}, Lcca;->a(Ljava/lang/String;Lcbu;[Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 79
    const-string/jumbo v0, "promo_app"

    new-instance v3, Lcom/twitter/android/revenue/card/d;

    invoke-direct {v3}, Lcom/twitter/android/revenue/card/d;-><init>()V

    new-array v4, v10, [Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v1

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v9

    invoke-virtual {v2, v0, v3, v4}, Lcca;->a(Ljava/lang/String;Lcbu;[Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 80
    const-string/jumbo v0, "2586390716:buy_now"

    new-instance v3, Lcom/twitter/android/commerce/card/h;

    new-instance v4, Lcom/twitter/android/commerce/card/g;

    invoke-direct {v4}, Lcom/twitter/android/commerce/card/g;-><init>()V

    invoke-direct {v3, v4}, Lcom/twitter/android/commerce/card/h;-><init>(Lcom/twitter/android/revenue/card/i;)V

    new-array v4, v10, [Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v1

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v9

    invoke-virtual {v2, v0, v3, v4}, Lcca;->a(Ljava/lang/String;Lcbu;[Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 82
    const-string/jumbo v0, "2586390716:buy_now_offers"

    new-instance v3, Lcom/twitter/android/commerce/card/i;

    new-instance v4, Lcom/twitter/android/commerce/card/l;

    invoke-direct {v4}, Lcom/twitter/android/commerce/card/l;-><init>()V

    invoke-direct {v3, v4}, Lcom/twitter/android/commerce/card/i;-><init>(Lcom/twitter/android/revenue/card/i;)V

    new-array v4, v10, [Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v1

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v9

    invoke-virtual {v2, v0, v3, v4}, Lcca;->a(Ljava/lang/String;Lcbu;[Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 84
    const-string/jumbo v0, "2586390716:product_ad"

    new-instance v3, Lcom/twitter/android/commerce/card/o;

    invoke-direct {v3}, Lcom/twitter/android/commerce/card/o;-><init>()V

    new-array v4, v10, [Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v1

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v9

    invoke-virtual {v2, v0, v3, v4}, Lcca;->a(Ljava/lang/String;Lcbu;[Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 85
    const-string/jumbo v0, "2586390716:authenticated_web_view"

    new-instance v3, Lcom/twitter/android/revenue/card/av;

    new-instance v4, Lcom/twitter/android/commerce/card/d;

    invoke-direct {v4}, Lcom/twitter/android/commerce/card/d;-><init>()V

    invoke-direct {v3, v4}, Lcom/twitter/android/revenue/card/av;-><init>(Lcom/twitter/android/revenue/card/i;)V

    new-array v4, v10, [Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v1

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v9

    invoke-virtual {v2, v0, v3, v4}, Lcca;->a(Ljava/lang/String;Lcbu;[Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 87
    const-string/jumbo v0, "2586390716:message_me"

    new-instance v3, Lwb;

    invoke-direct {v3}, Lwb;-><init>()V

    new-array v4, v10, [Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v1

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v9

    invoke-virtual {v2, v0, v3, v4}, Lcca;->a(Ljava/lang/String;Lcbu;[Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 89
    const-string/jumbo v0, "promotion"

    new-instance v3, Lcom/twitter/android/revenue/card/ah;

    invoke-direct {v3}, Lcom/twitter/android/revenue/card/ah;-><init>()V

    new-array v4, v10, [Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v1

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v9

    invoke-virtual {v2, v0, v3, v4}, Lcca;->a(Ljava/lang/String;Lcbu;[Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 90
    const-string/jumbo v0, "app"

    new-instance v3, Lcom/twitter/android/revenue/card/d;

    invoke-direct {v3}, Lcom/twitter/android/revenue/card/d;-><init>()V

    new-array v4, v9, [Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v1

    invoke-virtual {v2, v0, v3, v4}, Lcca;->a(Ljava/lang/String;Lcbu;[Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 91
    const-string/jumbo v0, "app"

    new-instance v3, Lcom/twitter/android/revenue/card/ap;

    invoke-direct {v3}, Lcom/twitter/android/revenue/card/ap;-><init>()V

    new-array v4, v9, [Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->c:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v1

    invoke-virtual {v2, v0, v3, v4}, Lcca;->a(Ljava/lang/String;Lcbu;[Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 92
    const-string/jumbo v0, "audio"

    new-instance v3, Ltz;

    invoke-direct {v3}, Ltz;-><init>()V

    new-array v4, v10, [Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v1

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v9

    invoke-virtual {v2, v0, v3, v4}, Lcca;->a(Ljava/lang/String;Lcbu;[Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 93
    const-string/jumbo v0, "amplify"

    new-instance v3, Luf;

    invoke-direct {v3}, Luf;-><init>()V

    new-array v4, v11, [Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v1

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v9

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->f:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v10

    invoke-virtual {v2, v0, v3, v4}, Lcca;->a(Ljava/lang/String;Lcbu;[Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 94
    const-string/jumbo v0, "player"

    new-instance v3, Lcom/twitter/android/nativecards/aj;

    invoke-direct {v3}, Lcom/twitter/android/nativecards/aj;-><init>()V

    new-array v4, v11, [Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v1

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v9

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->f:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v10

    invoke-virtual {v2, v0, v3, v4}, Lcca;->a(Ljava/lang/String;Lcbu;[Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 95
    const-string/jumbo v0, "direct_store_link_app"

    new-instance v3, Lcom/twitter/android/revenue/card/d;

    invoke-direct {v3}, Lcom/twitter/android/revenue/card/d;-><init>()V

    new-array v4, v9, [Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v1

    invoke-virtual {v2, v0, v3, v4}, Lcca;->a(Ljava/lang/String;Lcbu;[Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 96
    const-string/jumbo v0, "3260518932:moment"

    new-instance v3, Lcom/twitter/android/nativecards/y;

    invoke-direct {v3}, Lcom/twitter/android/nativecards/y;-><init>()V

    new-array v4, v6, [Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v1

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v9

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->d:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v10

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->e:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v11

    invoke-virtual {v2, v0, v3, v4}, Lcca;->a(Ljava/lang/String;Lcbu;[Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 98
    const-string/jumbo v0, "745291183405076480:live_video"

    new-instance v3, Lcom/twitter/android/nativecards/v;

    invoke-direct {v3}, Lcom/twitter/android/nativecards/v;-><init>()V

    new-array v4, v11, [Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v1

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v9

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->d:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v10

    invoke-virtual {v2, v0, v3, v4}, Lcca;->a(Ljava/lang/String;Lcbu;[Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 101
    sget-object v0, Lcom/twitter/android/nativecards/PollCard$Configuration;->a:Lcom/twitter/android/nativecards/PollCard$Configuration;

    .line 102
    iget-object v3, v0, Lcom/twitter/android/nativecards/PollCard$Configuration;->name:Ljava/lang/String;

    new-instance v4, Lcom/twitter/android/nativecards/ar;

    invoke-direct {v4, v0}, Lcom/twitter/android/nativecards/ar;-><init>(Lcom/twitter/android/nativecards/PollCard$Configuration;)V

    new-array v0, v10, [Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v0, v1

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v0, v9

    invoke-virtual {v2, v3, v4, v0}, Lcca;->a(Ljava/lang/String;Lcbu;[Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 105
    sget-object v0, Lcom/twitter/android/nativecards/PollCard$Configuration;->b:Lcom/twitter/android/nativecards/PollCard$Configuration;

    .line 106
    iget-object v3, v0, Lcom/twitter/android/nativecards/PollCard$Configuration;->name:Ljava/lang/String;

    new-instance v4, Lcom/twitter/android/nativecards/ar;

    invoke-direct {v4, v0}, Lcom/twitter/android/nativecards/ar;-><init>(Lcom/twitter/android/nativecards/PollCard$Configuration;)V

    new-array v0, v10, [Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v0, v1

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v0, v9

    invoke-virtual {v2, v3, v4, v0}, Lcca;->a(Ljava/lang/String;Lcbu;[Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 109
    sget-object v0, Lcom/twitter/android/nativecards/PollCard$Configuration;->d:Lcom/twitter/android/nativecards/PollCard$Configuration;

    .line 110
    iget-object v3, v0, Lcom/twitter/android/nativecards/PollCard$Configuration;->name:Ljava/lang/String;

    new-instance v4, Lcom/twitter/android/nativecards/ar;

    invoke-direct {v4, v0}, Lcom/twitter/android/nativecards/ar;-><init>(Lcom/twitter/android/nativecards/PollCard$Configuration;)V

    new-array v0, v10, [Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v0, v1

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v0, v9

    invoke-virtual {v2, v3, v4, v0}, Lcca;->a(Ljava/lang/String;Lcbu;[Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 113
    sget-object v0, Lcom/twitter/android/nativecards/PollCard$Configuration;->c:Lcom/twitter/android/nativecards/PollCard$Configuration;

    .line 114
    iget-object v3, v0, Lcom/twitter/android/nativecards/PollCard$Configuration;->name:Ljava/lang/String;

    new-instance v4, Lcom/twitter/android/nativecards/ar;

    invoke-direct {v4, v0}, Lcom/twitter/android/nativecards/ar;-><init>(Lcom/twitter/android/nativecards/PollCard$Configuration;)V

    new-array v0, v10, [Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v0, v1

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v0, v9

    invoke-virtual {v2, v3, v4, v0}, Lcca;->a(Ljava/lang/String;Lcbu;[Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 117
    const-string/jumbo v0, "2427656750:poll_choice4_rc"

    new-instance v3, Lcom/twitter/android/nativecards/aq;

    invoke-direct {v3}, Lcom/twitter/android/nativecards/aq;-><init>()V

    new-array v4, v10, [Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v1

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v9

    invoke-virtual {v2, v0, v3, v4}, Lcca;->a(Ljava/lang/String;Lcbu;[Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 120
    new-array v3, v11, [Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    sget-object v0, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->a:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    aput-object v0, v3, v1

    sget-object v0, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->b:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    aput-object v0, v3, v9

    sget-object v0, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->c:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    aput-object v0, v3, v10

    .line 125
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 126
    iget-object v6, v5, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->modelName:Ljava/lang/String;

    new-instance v7, Lcom/twitter/android/nativecards/n;

    invoke-direct {v7, v5}, Lcom/twitter/android/nativecards/n;-><init>(Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;)V

    new-array v5, v11, [Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v8, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v8, v5, v1

    sget-object v8, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v8, v5, v9

    sget-object v8, Lcom/twitter/library/widget/tweet/content/DisplayMode;->g:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v8, v5, v10

    invoke-virtual {v2, v6, v7, v5}, Lcca;->a(Ljava/lang/String;Lcbu;[Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_0
    new-array v3, v11, [Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    sget-object v0, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->d:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    aput-object v0, v3, v1

    sget-object v0, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->e:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    aput-object v0, v3, v9

    sget-object v0, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->f:Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    aput-object v0, v3, v10

    .line 135
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 136
    iget-object v6, v5, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->modelName:Ljava/lang/String;

    new-instance v7, Lcom/twitter/android/nativecards/n;

    invoke-direct {v7, v5}, Lcom/twitter/android/nativecards/n;-><init>(Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;)V

    new-array v5, v10, [Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v8, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v8, v5, v1

    sget-object v8, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v8, v5, v9

    invoke-virtual {v2, v6, v7, v5}, Lcca;->a(Ljava/lang/String;Lcbu;[Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 139
    :cond_1
    const-string/jumbo v0, "3691233323:periscope_broadcast"

    new-instance v3, Lcom/twitter/android/nativecards/aw;

    invoke-direct {v3}, Lcom/twitter/android/nativecards/aw;-><init>()V

    new-array v4, v9, [Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->d:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v1

    invoke-virtual {v2, v0, v3, v4}, Lcca;->a(Ljava/lang/String;Lcbu;[Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 140
    const-string/jumbo v0, "3691233323:periscope_broadcast"

    new-instance v3, Lcom/twitter/android/nativecards/ad;

    invoke-direct {v3}, Lcom/twitter/android/nativecards/ad;-><init>()V

    new-array v4, v10, [Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v1

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v9

    invoke-virtual {v2, v0, v3, v4}, Lcca;->a(Ljava/lang/String;Lcbu;[Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 144
    const-string/jumbo v0, "promo_image_convo"

    new-instance v3, Lcom/twitter/android/revenue/card/q;

    invoke-direct {v3}, Lcom/twitter/android/revenue/card/q;-><init>()V

    new-array v4, v11, [Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v1

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v9

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->d:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v10

    invoke-virtual {v2, v0, v3, v4}, Lcca;->a(Ljava/lang/String;Lcbu;[Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 146
    const-string/jumbo v0, "promo_video_convo"

    new-instance v3, Lcom/twitter/android/revenue/card/q;

    invoke-direct {v3}, Lcom/twitter/android/revenue/card/q;-><init>()V

    new-array v4, v11, [Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v1

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v9

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->d:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v10

    invoke-virtual {v2, v0, v3, v4}, Lcca;->a(Ljava/lang/String;Lcbu;[Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 149
    const-string/jumbo v0, "4889131224:vine"

    new-instance v3, Lcom/twitter/android/nativecards/bc;

    invoke-direct {v3}, Lcom/twitter/android/nativecards/bc;-><init>()V

    new-array v4, v10, [Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v5, v4, v1

    sget-object v1, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v1, v4, v9

    invoke-virtual {v2, v0, v3, v4}, Lcca;->a(Ljava/lang/String;Lcbu;[Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 150
    return-void
.end method

.method private static c()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 157
    invoke-static {}, Lcbm;->a()Lcbm;

    move-result-object v0

    .line 159
    const-string/jumbo v1, "audio"

    sget-object v2, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    const-string/jumbo v3, "card_registry_native_audio_card_android_2758"

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "native_audio"

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcbm;->a(Ljava/lang/String;Lcom/twitter/library/widget/tweet/content/DisplayMode;Ljava/lang/String;[Ljava/lang/String;)V

    .line 162
    const-string/jumbo v1, "audio"

    sget-object v2, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    const-string/jumbo v3, "card_registry_native_audio_card_android_2758"

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "native_audio"

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcbm;->a(Ljava/lang/String;Lcom/twitter/library/widget/tweet/content/DisplayMode;Ljava/lang/String;[Ljava/lang/String;)V

    .line 166
    const-string/jumbo v1, "amplify"

    sget-object v2, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    const-string/jumbo v3, "card_registry_native_amplify_card_android_2798"

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "native_amplify_enabled"

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcbm;->a(Ljava/lang/String;Lcom/twitter/library/widget/tweet/content/DisplayMode;Ljava/lang/String;[Ljava/lang/String;)V

    .line 169
    const-string/jumbo v1, "amplify"

    sget-object v2, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    const-string/jumbo v3, "card_registry_native_amplify_card_android_2798"

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "native_amplify_enabled"

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcbm;->a(Ljava/lang/String;Lcom/twitter/library/widget/tweet/content/DisplayMode;Ljava/lang/String;[Ljava/lang/String;)V

    .line 173
    const-string/jumbo v1, "2586390716:buy_now"

    sget-object v2, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    const-string/jumbo v3, "card_registry_commerce_native_cards_android_2836"

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "native_buy_now"

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcbm;->a(Ljava/lang/String;Lcom/twitter/library/widget/tweet/content/DisplayMode;Ljava/lang/String;[Ljava/lang/String;)V

    .line 176
    const-string/jumbo v1, "2586390716:buy_now"

    sget-object v2, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    const-string/jumbo v3, "card_registry_commerce_native_cards_android_2836"

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "native_buy_now"

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcbm;->a(Ljava/lang/String;Lcom/twitter/library/widget/tweet/content/DisplayMode;Ljava/lang/String;[Ljava/lang/String;)V

    .line 180
    const-string/jumbo v1, "2586390716:buy_now_offers"

    sget-object v2, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    const-string/jumbo v3, "card_registry_commerce_native_cards_android_2836"

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "native_offer"

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcbm;->a(Ljava/lang/String;Lcom/twitter/library/widget/tweet/content/DisplayMode;Ljava/lang/String;[Ljava/lang/String;)V

    .line 183
    const-string/jumbo v1, "2586390716:buy_now_offers"

    sget-object v2, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    const-string/jumbo v3, "card_registry_commerce_native_cards_android_2836"

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "native_offer"

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcbm;->a(Ljava/lang/String;Lcom/twitter/library/widget/tweet/content/DisplayMode;Ljava/lang/String;[Ljava/lang/String;)V

    .line 186
    return-void
.end method
