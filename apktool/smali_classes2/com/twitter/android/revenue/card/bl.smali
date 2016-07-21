.class public Lcom/twitter/android/revenue/card/bl;
.super Lcbu;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcbu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Lcbs;
    .locals 4

    .prologue
    .line 24
    new-instance v0, Lcom/twitter/android/revenue/card/bi;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/card/h;

    invoke-direct {v2, p1}, Lcom/twitter/android/card/h;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/twitter/android/card/b;

    invoke-direct {v3, p1}, Lcom/twitter/android/card/b;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/twitter/android/revenue/card/bi;-><init>(Landroid/content/Context;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V

    return-object v0
.end method

.method public a(Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method
