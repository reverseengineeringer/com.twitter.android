.class public Lcom/twitter/android/BackupCodeActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 17
    return-object p2
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 22
    invoke-virtual {p0}, Lcom/twitter/android/BackupCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bc_account_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/twitter/android/BackupCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "bc_account_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 24
    invoke-virtual {p0}, Lcom/twitter/android/BackupCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "show_welcome"

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 26
    const v0, 0x7f0a04be

    invoke-virtual {p0, v0}, Lcom/twitter/android/BackupCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/BackupCodeActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    if-nez p1, :cond_1

    .line 29
    new-instance v5, Lcom/twitter/android/BackupCodeFragment;

    invoke-direct {v5}, Lcom/twitter/android/BackupCodeFragment;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/twitter/android/BackupCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/list/u;->a(Landroid/content/Intent;)Lcom/twitter/app/common/list/u;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/twitter/app/common/list/u;->h(Z)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    .line 33
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 34
    const-string/jumbo v6, "bc_account_name"

    invoke-virtual {v0, v6, v1}, Lcom/twitter/app/common/list/u;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/list/u;

    const-string/jumbo v6, "show_welcome"

    invoke-virtual {v1, v6, v4}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/list/u;

    const-string/jumbo v4, "bc_account_id"

    invoke-virtual {v1, v4, v2, v3}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;J)Lcom/twitter/app/common/base/h;

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/app/common/list/u;->b()Lcom/twitter/app/common/list/s;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/twitter/android/BackupCodeFragment;->a(Lcom/twitter/app/common/base/g;)V

    .line 41
    invoke-virtual {p0}, Lcom/twitter/android/BackupCodeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f130134

    invoke-virtual {v0, v1, v5}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 46
    :cond_1
    return-void
.end method
