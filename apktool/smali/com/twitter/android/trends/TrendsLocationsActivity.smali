.class public Lcom/twitter/android/trends/TrendsLocationsActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/trends/d;


# instance fields
.field private a:Lcom/twitter/android/trends/TrendsLocationFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->b(I)V

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 30
    return-object p2
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/trends/TrendsLocationsActivity;->h(Z)V

    .line 61
    return-void
.end method

.method public a(Lcom/twitter/library/api/TwitterLocation;)V
    .locals 6

    .prologue
    .line 65
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "woeid"

    invoke-virtual {p1}, Lcom/twitter/library/api/TwitterLocation;->d()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "loc_name"

    invoke-virtual {p1}, Lcom/twitter/library/api/TwitterLocation;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/trends/TrendsLocationsActivity;->setResult(ILandroid/content/Intent;)V

    .line 68
    invoke-virtual {p0}, Lcom/twitter/android/trends/TrendsLocationsActivity;->finish()V

    .line 69
    return-void
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 4

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 36
    invoke-virtual {p0}, Lcom/twitter/android/trends/TrendsLocationsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "trends_location_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    check-cast v0, Lcom/twitter/android/trends/TrendsLocationFragment;

    iput-object v0, p0, Lcom/twitter/android/trends/TrendsLocationsActivity;->a:Lcom/twitter/android/trends/TrendsLocationFragment;

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/trends/TrendsLocationsActivity;->a:Lcom/twitter/android/trends/TrendsLocationFragment;

    invoke-virtual {v0, p0}, Lcom/twitter/android/trends/TrendsLocationFragment;->a(Lcom/twitter/android/trends/d;)V

    .line 49
    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/twitter/android/trends/TrendsLocationFragment;

    invoke-direct {v0}, Lcom/twitter/android/trends/TrendsLocationFragment;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/trends/TrendsLocationsActivity;->a:Lcom/twitter/android/trends/TrendsLocationFragment;

    .line 42
    invoke-virtual {p0}, Lcom/twitter/android/trends/TrendsLocationsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f130134

    iget-object v2, p0, Lcom/twitter/android/trends/TrendsLocationsActivity;->a:Lcom/twitter/android/trends/TrendsLocationFragment;

    const-string/jumbo v3, "trends_location_fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/android/trends/TrendsLocationsActivity;->a:Lcom/twitter/android/trends/TrendsLocationFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/trends/TrendsLocationFragment;->a(Lcom/twitter/android/trends/d;)V

    .line 54
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onDestroy()V

    .line 55
    return-void
.end method
