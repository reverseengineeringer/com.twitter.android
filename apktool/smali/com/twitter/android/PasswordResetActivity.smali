.class public Lcom/twitter/android/PasswordResetActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/PasswordResetActivity;->b:Z

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    if-nez p0, :cond_1

    .line 56
    const-string/jumbo v0, "https://twitter.com/account/begin_password_reset"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 61
    :goto_0
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    const-string/jumbo v1, "account_identifier"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lbgu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {p2, v0}, Lcom/twitter/android/yl;->a(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 58
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/PasswordResetActivity;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/twitter/android/PasswordResetActivity;->b:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    const v0, 0x7f0403d3

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 45
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 46
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->c(Z)V

    .line 47
    return-object p2
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V

    .line 74
    const v0, 0x7f130407

    invoke-virtual {p0, v0}, Lcom/twitter/android/PasswordResetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/twitter/android/PasswordResetActivity;->a:Landroid/webkit/WebView;

    .line 76
    iget-object v0, p0, Lcom/twitter/android/PasswordResetActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 80
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 82
    iget-object v0, p0, Lcom/twitter/android/PasswordResetActivity;->a:Landroid/webkit/WebView;

    new-instance v3, Lcom/twitter/android/ld;

    invoke-direct {v3, p0}, Lcom/twitter/android/ld;-><init>(Lcom/twitter/android/PasswordResetActivity;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 98
    if-nez p1, :cond_1

    .line 99
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 100
    invoke-virtual {p0}, Lcom/twitter/android/PasswordResetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "init_url"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {p0}, Lcom/twitter/android/PasswordResetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "account_id"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {p0}, Lcom/twitter/android/PasswordResetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v5, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 103
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/PasswordResetActivity;->b:Z

    .line 104
    iget-object v0, p0, Lcom/twitter/android/PasswordResetActivity;->a:Landroid/webkit/WebView;

    invoke-static {v3, v4, v5, p0}, Lcom/twitter/android/PasswordResetActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 108
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 103
    goto :goto_0

    .line 106
    :cond_1
    const-string/jumbo v0, "launched_from_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/PasswordResetActivity;->b:Z

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 126
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onDestroy()V

    .line 127
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 120
    iget-object v0, p0, Lcom/twitter/android/PasswordResetActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 121
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 113
    iget-object v0, p0, Lcom/twitter/android/PasswordResetActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 114
    const-string/jumbo v0, "launched_from_url"

    iget-boolean v1, p0, Lcom/twitter/android/PasswordResetActivity;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    return-void
.end method
