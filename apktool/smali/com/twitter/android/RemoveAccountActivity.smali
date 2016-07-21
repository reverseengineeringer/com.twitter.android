.class public Lcom/twitter/android/RemoveAccountActivity;
.super Lcom/twitter/android/client/TwitterPreferenceActivity;
.source "Twttr"


# instance fields
.field a:Landroid/accounts/AccountAuthenticatorResponse;

.field b:Ljava/lang/String;

.field c:Z

.field private f:Lcom/twitter/android/nd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;-><init>()V

    .line 75
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/twitter/android/RemoveAccountActivity;->finish()V

    .line 63
    iget-boolean v0, p0, Lcom/twitter/android/RemoveAccountActivity;->c:Z

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/RemoveAccountActivity;->moveTaskToBack(Z)Z

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/twitter/android/RemoveAccountActivity;->c()V

    .line 73
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-super {p0, p1}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/twitter/android/RemoveAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/RemoveAccountActivity;->a:Landroid/accounts/AccountAuthenticatorResponse;

    .line 34
    iput-boolean v2, p0, Lcom/twitter/android/RemoveAccountActivity;->c:Z

    .line 36
    const-string/jumbo v0, "RemoveAccountActivity_account_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/RemoveAccountActivity;->b:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/twitter/android/RemoveAccountActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/android/RemoveAccountActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    const-string/jumbo v0, "authenticator_response"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string/jumbo v0, "authenticator_response"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    iput-object v0, p0, Lcom/twitter/android/RemoveAccountActivity;->a:Landroid/accounts/AccountAuthenticatorResponse;

    .line 43
    :cond_0
    const-string/jumbo v0, "from_system_settings"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    const-string/jumbo v0, "from_system_settings"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/RemoveAccountActivity;->c:Z

    .line 47
    :cond_1
    new-instance v0, Lcom/twitter/android/nd;

    invoke-direct {v0, p0}, Lcom/twitter/android/nd;-><init>(Lcom/twitter/android/RemoveAccountActivity;)V

    iput-object v0, p0, Lcom/twitter/android/RemoveAccountActivity;->f:Lcom/twitter/android/nd;

    .line 48
    invoke-virtual {p0}, Lcom/twitter/android/RemoveAccountActivity;->k()Lcom/twitter/library/client/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/RemoveAccountActivity;->f:Lcom/twitter/android/nd;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/bf;)V

    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/RemoveAccountDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "RemoveAccountDialogActivity_account_name"

    iget-object v2, p0, Lcom/twitter/android/RemoveAccountActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/RemoveAccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 53
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onDestroy()V

    .line 58
    invoke-virtual {p0}, Lcom/twitter/android/RemoveAccountActivity;->k()Lcom/twitter/library/client/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/RemoveAccountActivity;->f:Lcom/twitter/android/nd;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->b(Lcom/twitter/library/client/bf;)V

    .line 59
    return-void
.end method
