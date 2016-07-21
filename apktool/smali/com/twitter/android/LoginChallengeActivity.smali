.class public Lcom/twitter/android/LoginChallengeActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"


# instance fields
.field a:Ljava/lang/String;

.field private final b:Lcom/twitter/android/ix;

.field private c:I

.field private d:F

.field private e:I

.field private f:Landroid/os/Handler;

.field private g:Lcom/twitter/model/account/LoginVerificationRequiredResponse;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/twitter/library/client/Session;

.field private k:Ljava/lang/String;

.field private l:Lcom/twitter/android/iw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 57
    new-instance v0, Lcom/twitter/android/ix;

    invoke-direct {v0, p0}, Lcom/twitter/android/ix;-><init>(Lcom/twitter/android/LoginChallengeActivity;)V

    iput-object v0, p0, Lcom/twitter/android/LoginChallengeActivity;->b:Lcom/twitter/android/ix;

    .line 336
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/LoginChallengeActivity;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/twitter/android/LoginChallengeActivity;->e:I

    return p1
.end method

.method static synthetic a(Lcom/twitter/android/LoginChallengeActivity;Lcom/twitter/android/iw;)Lcom/twitter/android/iw;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/twitter/android/LoginChallengeActivity;->l:Lcom/twitter/android/iw;

    return-object p1
.end method

.method static synthetic a(Lcom/twitter/android/LoginChallengeActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/twitter/android/LoginChallengeActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/LoginChallengeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/twitter/android/LoginChallengeActivity;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/twitter/android/LoginChallengeActivity;)Lcom/twitter/library/client/bg;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/twitter/android/LoginChallengeActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/LoginChallengeActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/LoginChallengeActivity;->j:Lcom/twitter/library/client/Session;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 234
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/LoginChallengeActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "login_challenge::::cancel"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 236
    iget-object v0, p0, Lcom/twitter/android/LoginChallengeActivity;->j:Lcom/twitter/library/client/Session;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/twitter/android/LoginChallengeActivity;->j:Lcom/twitter/library/client/Session;

    sget-object v1, Lcom/twitter/library/client/Session$LoginStatus;->a:Lcom/twitter/library/client/Session$LoginStatus;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/Session;->a(Lcom/twitter/library/client/Session$LoginStatus;)V

    .line 239
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/twitter/android/LoginChallengeActivity;)Lcom/twitter/model/account/LoginVerificationRequiredResponse;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/LoginChallengeActivity;->g:Lcom/twitter/model/account/LoginVerificationRequiredResponse;

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/android/LoginChallengeActivity;)Lcom/twitter/android/ix;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/LoginChallengeActivity;->b:Lcom/twitter/android/ix;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 242
    const-string/jumbo v0, "login_challenge_polling_interval"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/LoginChallengeActivity;->c:I

    .line 244
    iget v0, p0, Lcom/twitter/android/LoginChallengeActivity;->c:I

    if-nez v0, :cond_0

    .line 245
    const/4 v0, 0x2

    iput v0, p0, Lcom/twitter/android/LoginChallengeActivity;->c:I

    .line 247
    :cond_0
    iget v0, p0, Lcom/twitter/android/LoginChallengeActivity;->c:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/twitter/android/LoginChallengeActivity;->c:I

    .line 249
    const-string/jumbo v0, "login_challenge_polling_backoff"

    invoke-static {v0, v4}, Lcom/twitter/config/d;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/twitter/android/LoginChallengeActivity;->d:F

    .line 251
    iget v0, p0, Lcom/twitter/android/LoginChallengeActivity;->d:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    .line 252
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/twitter/android/LoginChallengeActivity;->d:F

    .line 254
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/twitter/android/LoginChallengeActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/twitter/android/LoginChallengeActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/twitter/android/LoginChallengeActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/twitter/android/LoginChallengeActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/twitter/android/LoginChallengeActivity;)Lcom/twitter/library/client/bg;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/twitter/android/LoginChallengeActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/twitter/android/LoginChallengeActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/twitter/android/LoginChallengeActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/twitter/android/LoginChallengeActivity;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/twitter/android/LoginChallengeActivity;->e:I

    return v0
.end method

.method static synthetic k(Lcom/twitter/android/LoginChallengeActivity;)F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/twitter/android/LoginChallengeActivity;->d:F

    return v0
.end method

.method static synthetic l(Lcom/twitter/android/LoginChallengeActivity;)Lcom/twitter/android/iw;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/LoginChallengeActivity;->l:Lcom/twitter/android/iw;

    return-object v0
.end method

.method static synthetic m(Lcom/twitter/android/LoginChallengeActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/LoginChallengeActivity;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Lcom/twitter/android/LoginChallengeActivity;)Lcom/twitter/library/client/bg;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/twitter/android/LoginChallengeActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    const v0, 0x7f0403d3

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 75
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 76
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->c(Z)V

    .line 77
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->b(Z)V

    .line 78
    return-object p2
.end method

.method public a(Lcvr;)Z
    .locals 2

    .prologue
    .line 225
    invoke-interface {p1}, Lcvr;->a()I

    move-result v0

    .line 226
    const v1, 0x7f130034

    if-ne v0, v1, :cond_0

    .line 227
    invoke-direct {p0}, Lcom/twitter/android/LoginChallengeActivity;->c()V

    .line 229
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcvr;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 84
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 86
    invoke-direct {p0}, Lcom/twitter/android/LoginChallengeActivity;->e()V

    .line 88
    if-nez p1, :cond_2

    .line 89
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/LoginChallengeActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "login_challenge::::impression"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 91
    invoke-virtual {p0}, Lcom/twitter/android/LoginChallengeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 92
    const-string/jumbo v0, "login_challenge_required_response"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/account/LoginVerificationRequiredResponse;

    iput-object v0, p0, Lcom/twitter/android/LoginChallengeActivity;->g:Lcom/twitter/model/account/LoginVerificationRequiredResponse;

    .line 93
    const-string/jumbo v0, "username"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/LoginChallengeActivity;->h:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, "session_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/LoginChallengeActivity;->i:Ljava/lang/String;

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/LoginChallengeActivity;->g:Lcom/twitter/model/account/LoginVerificationRequiredResponse;

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/twitter/android/LoginChallengeActivity;->finish()V

    .line 113
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/LoginChallengeActivity;->f:Landroid/os/Handler;

    .line 115
    const v0, 0x7f130407

    invoke-virtual {p0, v0}, Lcom/twitter/android/LoginChallengeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 117
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 118
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 120
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 121
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 123
    new-instance v1, Lcom/twitter/android/iv;

    invoke-direct {v1, p0}, Lcom/twitter/android/iv;-><init>(Lcom/twitter/android/LoginChallengeActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 162
    iget-object v1, p0, Lcom/twitter/android/LoginChallengeActivity;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 163
    iget-object v1, p0, Lcom/twitter/android/LoginChallengeActivity;->g:Lcom/twitter/model/account/LoginVerificationRequiredResponse;

    iget-object v1, v1, Lcom/twitter/model/account/LoginVerificationRequiredResponse;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/twitter/android/LoginChallengeActivity;->k:Ljava/lang/String;

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/LoginChallengeActivity;->k:Ljava/lang/String;

    invoke-static {p0, v1}, Lbgu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/LoginChallengeActivity;->k:Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Lcom/twitter/android/LoginChallengeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 170
    iget-object v2, p0, Lcom/twitter/android/LoginChallengeActivity;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/android/yl;->a(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/LoginChallengeActivity;->k:Ljava/lang/String;

    .line 171
    iget-object v1, p0, Lcom/twitter/android/LoginChallengeActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 172
    return-void

    .line 96
    :cond_2
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/LoginChallengeActivity;->k:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, "reqId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/LoginChallengeActivity;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/twitter/android/LoginChallengeActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/LoginChallengeActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/LoginChallengeActivity;->b:Lcom/twitter/android/ix;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/bg;->a(Ljava/lang/String;Lcom/twitter/library/client/bo;)V

    .line 101
    const-string/jumbo v0, "session_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/LoginChallengeActivity;->i:Ljava/lang/String;

    .line 102
    const-string/jumbo v0, "login_challenge_required_response"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/account/LoginVerificationRequiredResponse;

    iput-object v0, p0, Lcom/twitter/android/LoginChallengeActivity;->g:Lcom/twitter/model/account/LoginVerificationRequiredResponse;

    .line 104
    const-string/jumbo v0, "username"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/LoginChallengeActivity;->h:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/twitter/android/LoginChallengeActivity;->c()V

    .line 220
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onBackPressed()V

    .line 221
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 202
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onDestroy()V

    .line 203
    invoke-virtual {p0}, Lcom/twitter/android/LoginChallengeActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/LoginChallengeActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->e(Ljava/lang/String;)V

    .line 204
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 205
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onPause()V

    .line 177
    iget-object v0, p0, Lcom/twitter/android/LoginChallengeActivity;->l:Lcom/twitter/android/iw;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/twitter/android/LoginChallengeActivity;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twitter/android/LoginChallengeActivity;->l:Lcom/twitter/android/iw;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/LoginChallengeActivity;->l:Lcom/twitter/android/iw;

    .line 181
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 185
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onResume()V

    .line 187
    invoke-virtual {p0}, Lcom/twitter/android/LoginChallengeActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/twitter/android/LoginChallengeActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->c(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/LoginChallengeActivity;->j:Lcom/twitter/library/client/Session;

    .line 190
    iget-object v1, p0, Lcom/twitter/android/LoginChallengeActivity;->j:Lcom/twitter/library/client/Session;

    if-nez v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/twitter/android/LoginChallengeActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->a(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/LoginChallengeActivity;->j:Lcom/twitter/library/client/Session;

    .line 192
    iget-object v0, p0, Lcom/twitter/android/LoginChallengeActivity;->j:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/LoginChallengeActivity;->i:Ljava/lang/String;

    .line 195
    :cond_0
    iget v0, p0, Lcom/twitter/android/LoginChallengeActivity;->c:I

    iput v0, p0, Lcom/twitter/android/LoginChallengeActivity;->e:I

    .line 196
    new-instance v0, Lcom/twitter/android/iw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/iw;-><init>(Lcom/twitter/android/LoginChallengeActivity;Lcom/twitter/android/iv;)V

    iput-object v0, p0, Lcom/twitter/android/LoginChallengeActivity;->l:Lcom/twitter/android/iw;

    .line 197
    iget-object v0, p0, Lcom/twitter/android/LoginChallengeActivity;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twitter/android/LoginChallengeActivity;->l:Lcom/twitter/android/iw;

    iget v2, p0, Lcom/twitter/android/LoginChallengeActivity;->e:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 209
    const-string/jumbo v0, "url"

    iget-object v1, p0, Lcom/twitter/android/LoginChallengeActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string/jumbo v0, "reqId"

    iget-object v1, p0, Lcom/twitter/android/LoginChallengeActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string/jumbo v0, "session_id"

    iget-object v1, p0, Lcom/twitter/android/LoginChallengeActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string/jumbo v0, "login_challenge_required_response"

    iget-object v1, p0, Lcom/twitter/android/LoginChallengeActivity;->g:Lcom/twitter/model/account/LoginVerificationRequiredResponse;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 213
    const-string/jumbo v0, "username"

    iget-object v1, p0, Lcom/twitter/android/LoginChallengeActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 214
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 215
    return-void
.end method
