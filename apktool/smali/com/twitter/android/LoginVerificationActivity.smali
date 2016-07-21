.class public Lcom/twitter/android/LoginVerificationActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 4

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/twitter/android/LoginVerificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "lv_account_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const v0, 0x7f0a04ca

    invoke-virtual {p0, v0}, Lcom/twitter/android/LoginVerificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/LoginVerificationActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    if-nez p1, :cond_1

    .line 20
    new-instance v2, Lcom/twitter/android/LoginVerificationFragment;

    invoke-direct {v2}, Lcom/twitter/android/LoginVerificationFragment;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/twitter/android/LoginVerificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/list/u;->a(Landroid/content/Intent;)Lcom/twitter/app/common/list/u;

    move-result-object v0

    const v3, 0x7f0a04d0

    invoke-virtual {v0, v3}, Lcom/twitter/app/common/list/u;->b(I)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/twitter/app/common/list/u;->h(Z)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    .line 25
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    const-string/jumbo v3, "lv_account_name"

    invoke-virtual {v0, v3, v1}, Lcom/twitter/app/common/list/u;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/app/common/list/u;->b()Lcom/twitter/app/common/list/s;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/android/LoginVerificationFragment;->a(Lcom/twitter/app/common/base/g;)V

    .line 30
    invoke-virtual {p0}, Lcom/twitter/android/LoginVerificationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f130134

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 35
    :cond_1
    return-void
.end method
