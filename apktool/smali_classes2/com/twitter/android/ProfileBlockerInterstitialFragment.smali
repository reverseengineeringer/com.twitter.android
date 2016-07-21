.class public Lcom/twitter/android/ProfileBlockerInterstitialFragment;
.super Lcom/twitter/android/ProfileSingleViewFragment;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/twitter/android/ProfileSingleViewFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected m()I
    .locals 1

    .prologue
    .line 12
    const v0, 0x7f04028f

    return v0
.end method

.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 17
    new-instance v1, Lcom/twitter/android/profiles/d;

    invoke-virtual {p0}, Lcom/twitter/android/ProfileBlockerInterstitialFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/ProfileBlockerInterstitialFragment;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v2, v2, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-direct {v1, v0, p2, v2}, Lcom/twitter/android/profiles/d;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/twitter/android/ProfileBlockerInterstitialFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/android/profiles/e;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/twitter/android/ProfileBlockerInterstitialFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profiles/e;

    invoke-virtual {v1, v0}, Lcom/twitter/android/profiles/d;->a(Lcom/twitter/android/profiles/e;)V

    .line 24
    :cond_0
    return-void
.end method
