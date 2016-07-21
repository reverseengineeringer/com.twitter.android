.class public Lcom/twitter/android/revenue/card/ap;
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
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/twitter/android/revenue/card/ak;

    new-instance v1, Lcom/twitter/android/card/h;

    invoke-direct {v1, p1}, Lcom/twitter/android/card/h;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/twitter/android/card/b;

    invoke-direct {v2, p1}, Lcom/twitter/android/card/b;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/twitter/android/revenue/card/ak;-><init>(Landroid/content/Context;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V

    return-object v0
.end method

.method public a(Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method
