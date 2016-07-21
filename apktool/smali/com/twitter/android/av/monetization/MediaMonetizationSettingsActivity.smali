.class public Lcom/twitter/android/av/monetization/MediaMonetizationSettingsActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/av/monetization/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 140
    return-void
.end method

.method private d(Lcom/twitter/library/client/navigation/v;)V
    .locals 2

    .prologue
    .line 99
    if-nez p1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    const v0, 0x7f130753

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->b(I)Lcvr;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/twitter/android/av/monetization/MediaMonetizationSettingsActivity;->e()Z

    move-result v1

    invoke-interface {v0, v1}, Lcvr;->e(Z)Lcvr;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/twitter/android/av/monetization/MediaMonetizationSettingsActivity;->V()Lcom/twitter/app/common/inject/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/monetization/h;

    .line 113
    invoke-virtual {v0}, Lcom/twitter/android/av/monetization/h;->a()Lcom/twitter/model/av/p;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/twitter/model/av/p;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/av/p;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/twitter/app/common/inject/u;)Lcom/twitter/android/av/monetization/h;
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/twitter/android/av/monetization/MediaMonetizationSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "media_monetization_metadata"

    sget-object v2, Lcom/twitter/model/av/n;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1, v2}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/av/n;

    .line 76
    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/model/av/p;

    invoke-direct {v0}, Lcom/twitter/model/av/p;-><init>()V

    .line 80
    :goto_0
    new-instance v1, Lcom/twitter/android/av/monetization/h;

    invoke-direct {v1, v0}, Lcom/twitter/android/av/monetization/h;-><init>(Lcom/twitter/model/av/p;)V

    return-object v1

    .line 76
    :cond_0
    new-instance v1, Lcom/twitter/model/av/p;

    invoke-direct {v1, v0}, Lcom/twitter/model/av/p;-><init>(Lcom/twitter/model/av/n;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 87
    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 88
    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->a(I)V

    .line 89
    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->b(Z)V

    .line 90
    return-object p2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lcom/twitter/app/common/inject/w;
    .locals 6

    .prologue
    .line 62
    new-instance v3, Lcom/twitter/android/av/monetization/n;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/twitter/android/av/monetization/n;-><init>(Landroid/app/Activity;I)V

    .line 64
    invoke-virtual {p0}, Lcom/twitter/android/av/monetization/MediaMonetizationSettingsActivity;->V()Lcom/twitter/app/common/inject/b;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/twitter/android/av/monetization/h;

    .line 66
    new-instance v0, Lcom/twitter/android/av/monetization/i;

    invoke-virtual {p0}, Lcom/twitter/android/av/monetization/MediaMonetizationSettingsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lcom/twitter/android/av/monetization/h;->a()Lcom/twitter/model/av/p;

    move-result-object v4

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/av/monetization/i;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/twitter/android/av/monetization/n;Lcom/twitter/model/av/p;Lcom/twitter/android/av/monetization/j;)V

    return-object v0
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f140018

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 36
    invoke-direct {p0, p1}, Lcom/twitter/android/av/monetization/MediaMonetizationSettingsActivity;->d(Lcom/twitter/library/client/navigation/v;)V

    .line 38
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcom/twitter/library/client/navigation/v;)Z

    move-result v0

    return v0
.end method

.method public a(Lcvr;)Z
    .locals 5

    .prologue
    .line 43
    invoke-interface {p1}, Lcvr;->a()I

    move-result v0

    .line 45
    const v1, 0x7f130753

    if-ne v0, v1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/twitter/android/av/monetization/MediaMonetizationSettingsActivity;->V()Lcom/twitter/app/common/inject/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/monetization/h;

    .line 47
    invoke-virtual {v0}, Lcom/twitter/android/av/monetization/h;->a()Lcom/twitter/model/av/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/av/p;->c()Lcom/twitter/model/av/n;

    move-result-object v0

    .line 50
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "media_monetization_metadata"

    sget-object v4, Lcom/twitter/model/av/n;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v2, v3, v0, v4}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/av/monetization/MediaMonetizationSettingsActivity;->setResult(ILandroid/content/Intent;)V

    .line 52
    invoke-virtual {p0}, Lcom/twitter/android/av/monetization/MediaMonetizationSettingsActivity;->finish()V

    .line 53
    const/4 v0, 0x1

    .line 55
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcvr;)Z

    move-result v0

    goto :goto_0
.end method

.method protected synthetic c(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/b;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/twitter/android/av/monetization/MediaMonetizationSettingsActivity;->a(Lcom/twitter/app/common/inject/u;)Lcom/twitter/android/av/monetization/h;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/twitter/android/av/monetization/MediaMonetizationSettingsActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->c()Lcom/twitter/library/client/navigation/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/av/monetization/MediaMonetizationSettingsActivity;->d(Lcom/twitter/library/client/navigation/v;)V

    .line 96
    return-void
.end method
