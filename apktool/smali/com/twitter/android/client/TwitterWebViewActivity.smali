.class public abstract Lcom/twitter/android/client/TwitterWebViewActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/view/View;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/client/TwitterWebViewActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/android/client/TwitterWebViewActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/client/TwitterWebViewActivity;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/twitter/android/client/TwitterWebViewActivity;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/twitter/android/client/TwitterWebViewActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/android/client/TwitterWebViewActivity;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/client/TwitterWebViewActivity;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/twitter/android/client/TwitterWebViewActivity;->d:Z

    return v0
.end method

.method static synthetic d(Lcom/twitter/android/client/TwitterWebViewActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/twitter/android/client/TwitterWebViewActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/android/client/TwitterWebViewActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/android/client/TwitterWebViewActivity;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    const v0, 0x7f0402d0

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 47
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->b(Z)V

    .line 48
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->c(Z)V

    .line 50
    return-object p2
.end method

.method protected a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/twitter/android/client/TwitterWebViewActivity;->d:Z

    if-eqz v0, :cond_2

    .line 149
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 150
    invoke-static {p0}, Lcom/twitter/library/network/ar;->a(Landroid/content/Context;)Lcom/twitter/library/network/ar;

    move-result-object v1

    .line 151
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    invoke-virtual {v1}, Lcom/twitter/library/network/ar;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 153
    const-string/jumbo v2, "dtab_local"

    invoke-virtual {v1}, Lcom/twitter/library/network/ar;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/client/TwitterWebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 166
    :goto_1
    return-void

    .line 155
    :cond_1
    const-string/jumbo v1, "dtab_local"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 160
    :cond_2
    const-string/jumbo v0, "https://twitter.com/account/authenticate_web_view"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 162
    const-string/jumbo v1, "redirect_url"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 163
    iget-object v1, p0, Lcom/twitter/android/client/TwitterWebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/client/TwitterWebViewActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->h()Lcom/twitter/model/account/OAuthToken;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/twitter/library/util/ar;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/twitter/model/account/OAuthToken;)V

    goto :goto_1
.end method

.method protected a(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 56
    const v0, 0x7f130407

    invoke-virtual {p0, v0}, Lcom/twitter/android/client/TwitterWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/twitter/android/client/TwitterWebViewActivity;->a:Landroid/webkit/WebView;

    .line 57
    iget-object v0, p0, Lcom/twitter/android/client/TwitterWebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 59
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 60
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 61
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {p0}, Lcom/twitter/library/network/ar;->a(Landroid/content/Context;)Lcom/twitter/library/network/ar;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/library/network/ar;->e:Lcom/twitter/library/network/av;

    invoke-virtual {v2}, Lcom/twitter/library/network/av;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 65
    const v0, 0x7f13066c

    invoke-virtual {p0, v0}, Lcom/twitter/android/client/TwitterWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/client/TwitterWebViewActivity;->c:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/twitter/android/client/TwitterWebViewActivity;->c:Landroid/view/View;

    new-instance v1, Lcom/twitter/android/client/bq;

    invoke-direct {v1, p0}, Lcom/twitter/android/client/bq;-><init>(Lcom/twitter/android/client/TwitterWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x7f13060b

    invoke-virtual {p0, v0}, Lcom/twitter/android/client/TwitterWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/twitter/android/client/TwitterWebViewActivity;->b:Landroid/widget/ProgressBar;

    .line 76
    iget-object v0, p0, Lcom/twitter/android/client/TwitterWebViewActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/twitter/android/client/br;

    invoke-direct {v1, p0}, Lcom/twitter/android/client/br;-><init>(Lcom/twitter/android/client/TwitterWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 142
    invoke-virtual {p0}, Lcom/twitter/android/client/TwitterWebViewActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/twitter/android/client/TwitterWebViewActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/twitter/android/client/b;

    iget-object v2, p0, Lcom/twitter/android/client/TwitterWebViewActivity;->b:Landroid/widget/ProgressBar;

    invoke-direct {v1, v2}, Lcom/twitter/android/client/b;-><init>(Landroid/widget/ProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 145
    :cond_0
    return-void
.end method

.method protected b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method protected b(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 3

    .prologue
    .line 191
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 192
    invoke-virtual {p0}, Lcom/twitter/android/client/TwitterWebViewActivity;->finish()V

    .line 193
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/twitter/android/client/TwitterWebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 176
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/twitter/android/client/TwitterWebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/twitter/android/client/TwitterWebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 184
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 170
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 171
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onDestroy()V

    .line 172
    return-void
.end method
