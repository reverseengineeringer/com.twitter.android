.class public Ltv/periscope/android/library/PeriscopeInterstitialActivity;
.super Landroid/app/Activity;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0xced

    invoke-virtual {p0, v0}, Ltv/periscope/android/library/PeriscopeInterstitialActivity;->setResult(I)V

    .line 40
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 41
    return-void
.end method

.method public onCancelClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0}, Ltv/periscope/android/library/PeriscopeInterstitialActivity;->onBackPressed()V

    .line 45
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    sget v0, Ltv/periscope/android/library/m;->ps__interstitial_activity:I

    invoke-virtual {p0, v0}, Ltv/periscope/android/library/PeriscopeInterstitialActivity;->setContentView(I)V

    .line 19
    sget v0, Ltv/periscope/android/library/k;->tos_line:I

    invoke-virtual {p0, v0}, Ltv/periscope/android/library/PeriscopeInterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/TosView;

    .line 20
    new-instance v1, Ltv/periscope/android/library/d;

    invoke-direct {v1, p0}, Ltv/periscope/android/library/d;-><init>(Ltv/periscope/android/library/PeriscopeInterstitialActivity;)V

    .line 27
    new-instance v2, Ltv/periscope/android/library/e;

    invoke-direct {v2, p0}, Ltv/periscope/android/library/e;-><init>(Ltv/periscope/android/library/PeriscopeInterstitialActivity;)V

    .line 34
    sget v3, Ltv/periscope/android/library/o;->ps__interstitial_tos:I

    sget v4, Ltv/periscope/android/library/h;->ps__dark_blue:I

    invoke-virtual {v0, v3, v4, v1, v2}, Ltv/periscope/android/view/TosView;->a(IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method

.method public onInstallClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 48
    const-string/jumbo v0, "https://b.pscp.tv/g97c"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Ltv/periscope/android/library/PeriscopeInterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ltv/periscope/android/library/PeriscopeInterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "create_broadcast"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p0}, Ltv/periscope/android/library/PeriscopeInterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "create_broadcast"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 52
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 53
    const/16 v0, 0xcee

    invoke-virtual {p0, v0, v1}, Ltv/periscope/android/library/PeriscopeInterstitialActivity;->setResult(ILandroid/content/Intent;)V

    .line 54
    invoke-virtual {p0}, Ltv/periscope/android/library/PeriscopeInterstitialActivity;->finish()V

    .line 55
    return-void
.end method
