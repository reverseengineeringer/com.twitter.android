.class public Lcom/twitter/android/nativecards/bc;
.super Lcbu;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcbu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Lcbs;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v0, p2, :cond_0

    .line 30
    new-instance v0, Lcom/twitter/android/nativecards/ba;

    invoke-direct {v0, p1, p2}, Lcom/twitter/android/nativecards/ba;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 35
    :goto_0
    return-object v0

    .line 32
    :cond_0
    const-string/jumbo v0, "vine_forward_card_4391"

    invoke-static {v0}, Lcom/twitter/config/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Lcom/twitter/android/nativecards/bd;

    invoke-direct {v0, p1, p2}, Lcom/twitter/android/nativecards/bd;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Luj;

    invoke-direct {v0, p1, p2}, Luj;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Z
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "player_url"

    invoke-static {v0, p2}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/twitter/library/util/ar;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
