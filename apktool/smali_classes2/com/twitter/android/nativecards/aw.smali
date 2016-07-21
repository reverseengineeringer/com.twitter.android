.class public Lcom/twitter/android/nativecards/aw;
.super Lcbu;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcbu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Lcbs;
    .locals 3

    .prologue
    .line 47
    sget-object v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;->d:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne p2, v0, :cond_0

    .line 48
    new-instance v1, Lcom/twitter/android/card/m;

    invoke-direct {v1}, Lcom/twitter/android/card/m;-><init>()V

    .line 49
    new-instance v0, Lcom/twitter/android/card/l;

    invoke-direct {v0}, Lcom/twitter/android/card/l;-><init>()V

    .line 55
    :goto_0
    sget-object v2, Lcom/twitter/android/revenue/card/az;->a:Ljava/util/List;

    invoke-static {p3, v2}, Lcom/twitter/android/revenue/y;->a(Lcoz;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    new-instance v2, Lcom/twitter/android/nativecards/as;

    invoke-direct {v2, p1, p2, v1, v0}, Lcom/twitter/android/nativecards/as;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V

    move-object v0, v2

    .line 59
    :goto_1
    return-object v0

    .line 51
    :cond_0
    new-instance v1, Lcom/twitter/android/card/h;

    invoke-direct {v1, p1}, Lcom/twitter/android/card/h;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v0, Lcom/twitter/android/card/b;

    invoke-direct {v0, p1}, Lcom/twitter/android/card/b;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 59
    :cond_1
    new-instance v2, Lcom/twitter/android/revenue/card/az;

    invoke-direct {v2, p1, p2, v1, v0}, Lcom/twitter/android/revenue/card/az;-><init>(Landroid/content/Context;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V

    move-object v0, v2

    goto :goto_1
.end method

.method public a(Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Z
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/twitter/android/revenue/card/az;->a:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lcom/twitter/android/revenue/y;->a(Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Lcba;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/twitter/android/revenue/card/az;->a:Ljava/util/List;

    invoke-static {p3, v0}, Lcom/twitter/android/revenue/y;->a(Lcoz;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const-class v0, Lcom/twitter/android/nativecards/as;

    .line 33
    :goto_0
    new-instance v1, Lcba;

    invoke-direct {v1, v0, p2}, Lcba;-><init>(Ljava/lang/Class;Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    return-object v1

    .line 31
    :cond_0
    const-class v0, Lcom/twitter/android/revenue/card/az;

    goto :goto_0
.end method
