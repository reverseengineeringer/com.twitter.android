.class public Lcom/twitter/android/AuthenticatorActivity;
.super Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;
.source "Twttr"


# instance fields
.field a:Ljava/lang/Boolean;

.field private c:Landroid/accounts/AccountManager;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;-><init>()V

    return-void
.end method

.method private b(Lcom/twitter/model/account/OAuthToken;)V
    .locals 4

    .prologue
    .line 227
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p0, Lcom/twitter/android/AuthenticatorActivity;->e:Ljava/lang/String;

    sget-object v2, Lcom/twitter/library/util/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v1, p0, Lcom/twitter/android/AuthenticatorActivity;->c:Landroid/accounts/AccountManager;

    .line 229
    const-string/jumbo v2, "com.twitter.android.oauth.token"

    iget-object v3, p1, Lcom/twitter/model/account/OAuthToken;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/accounts/AccountManager;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string/jumbo v2, "com.twitter.android.oauth.token.secret"

    iget-object v3, p1, Lcom/twitter/model/account/OAuthToken;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/accounts/AccountManager;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    return-void
.end method


# virtual methods
.method a(Lcom/twitter/model/account/OAuthToken;)V
    .locals 3

    .prologue
    .line 200
    invoke-direct {p0, p1}, Lcom/twitter/android/AuthenticatorActivity;->b(Lcom/twitter/model/account/OAuthToken;)V

    .line 201
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 202
    const-string/jumbo v1, "authAccount"

    iget-object v2, p0, Lcom/twitter/android/AuthenticatorActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const-string/jumbo v1, "accountType"

    sget-object v2, Lcom/twitter/library/util/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    iget-object v1, p0, Lcom/twitter/android/AuthenticatorActivity;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/twitter/android/AuthenticatorActivity;->d:Ljava/lang/String;

    const-string/jumbo v2, "com.twitter.android.oauth.token"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    const-string/jumbo v1, "authtoken"

    iget-object v2, p1, Lcom/twitter/model/account/OAuthToken;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/android/AuthenticatorActivity;->setAccountAuthenticatorResult(Landroid/os/Bundle;)V

    .line 212
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/AuthenticatorActivity;->setResult(ILandroid/content/Intent;)V

    .line 215
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    invoke-virtual {v0, p1}, Lcom/twitter/library/client/Session;->a(Lcom/twitter/model/account/OAuthToken;)V

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/AuthenticatorActivity;->finish()V

    .line 221
    return-void

    .line 207
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/AuthenticatorActivity;->d:Ljava/lang/String;

    const-string/jumbo v2, "com.twitter.android.oauth.token.secret"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    const-string/jumbo v1, "authtoken"

    iget-object v2, p1, Lcom/twitter/model/account/OAuthToken;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method a(Lcom/twitter/model/account/OAuthToken;Z)V
    .locals 2

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/twitter/android/AuthenticatorActivity;->b(Lcom/twitter/model/account/OAuthToken;)V

    .line 184
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 185
    const-string/jumbo v1, "booleanResult"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/android/AuthenticatorActivity;->setAccountAuthenticatorResult(Landroid/os/Bundle;)V

    .line 187
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/AuthenticatorActivity;->setResult(ILandroid/content/Intent;)V

    .line 188
    invoke-virtual {p0}, Lcom/twitter/android/AuthenticatorActivity;->finish()V

    .line 189
    return-void
.end method

.method public onClickHandler(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 116
    iget-object v0, p0, Lcom/twitter/android/AuthenticatorActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    :goto_0
    return-void

    .line 121
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/twitter/android/AuthenticatorActivity;->showDialog(I)V

    .line 123
    new-instance v1, Lcom/twitter/android/ab;

    invoke-direct {v1, p0}, Lcom/twitter/android/ab;-><init>(Lcom/twitter/android/AuthenticatorActivity;)V

    .line 150
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 152
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v3

    new-instance v4, Lbgw;

    iget-object v5, p0, Lcom/twitter/android/AuthenticatorActivity;->e:Ljava/lang/String;

    invoke-direct {v4, p0, v2, v5, v0}, Lbgw;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lbgw;->a(Lcom/twitter/internal/android/service/c;)Lcom/twitter/internal/android/service/AsyncOperation;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 74
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0, v3}, Lcom/twitter/android/AuthenticatorActivity;->requestWindowFeature(I)Z

    .line 77
    const v0, 0x7f040180

    invoke-virtual {p0, v0}, Lcom/twitter/android/AuthenticatorActivity;->setContentView(I)V

    .line 78
    invoke-virtual {p0}, Lcom/twitter/android/AuthenticatorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1080027

    invoke-virtual {v0, v3, v1}, Landroid/view/Window;->setFeatureDrawableResource(II)V

    .line 81
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/AuthenticatorActivity;->c:Landroid/accounts/AccountManager;

    .line 83
    invoke-virtual {p0}, Lcom/twitter/android/AuthenticatorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 84
    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/AuthenticatorActivity;->e:Ljava/lang/String;

    .line 85
    const-string/jumbo v1, "auth_token_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/AuthenticatorActivity;->d:Ljava/lang/String;

    .line 87
    const-string/jumbo v1, "confirm_credentials"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/AuthenticatorActivity;->a:Ljava/lang/Boolean;

    .line 88
    iget-object v0, p0, Lcom/twitter/android/AuthenticatorActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const v0, 0x7f0a0096

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 91
    invoke-virtual {p0}, Lcom/twitter/android/AuthenticatorActivity;->finish()V

    .line 99
    :goto_0
    return-void

    .line 95
    :cond_0
    const v0, 0x7f130432

    invoke-virtual {p0, v0}, Lcom/twitter/android/AuthenticatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    iget-object v1, p0, Lcom/twitter/android/AuthenticatorActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    const v0, 0x7f130433

    invoke-virtual {p0, v0}, Lcom/twitter/android/AuthenticatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/twitter/android/AuthenticatorActivity;->f:Landroid/widget/EditText;

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 159
    packed-switch p1, :pswitch_data_0

    .line 169
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 161
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 162
    const v1, 0x7f0a008f

    invoke-virtual {p0, v1}, Lcom/twitter/android/AuthenticatorActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 164
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 104
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->onStart()V

    .line 105
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "login_dialog::::show"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 107
    return-void
.end method
