.class public abstract Lcom/twitter/android/settings/BaseAccountSettingsActivity;
.super Lcom/twitter/android/client/TwitterPreferenceActivity;
.source "Twttr"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# instance fields
.field protected a:J

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;-><init>()V

    return-void
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->a:J

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 75
    :goto_0
    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->finish()V

    .line 79
    :cond_1
    return v0

    .line 74
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/android/settings/BaseAccountSettingsActivity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "extra_account_id"

    iget-wide v2, p0, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 115
    return-void
.end method

.method public onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 6

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 98
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    .line 99
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 100
    sget-object v4, Lcom/twitter/library/util/b;->a:Ljava/lang/String;

    iget-object v5, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 101
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    :goto_1
    return-void

    .line 99
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->finish()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    if-eqz p1, :cond_0

    .line 43
    const-string/jumbo v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->a:J

    .line 49
    :goto_0
    invoke-direct {p0}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    :goto_1
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_account_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->a:J

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onPause()V

    .line 85
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V

    .line 86
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onResume()V

    .line 60
    invoke-direct {p0}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 91
    const-string/jumbo v0, "account_id"

    iget-wide v2, p0, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 92
    return-void
.end method
