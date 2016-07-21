.class Lcom/twitter/android/yj;
.super Landroid/webkit/WebViewClient;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Landroid/content/res/Resources;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Lcom/twitter/model/account/OAuthToken;

.field final synthetic e:Ljava/util/HashMap;

.field final synthetic f:Lcom/twitter/android/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/WebViewActivity;Landroid/app/ProgressDialog;Landroid/content/res/Resources;Landroid/net/Uri;Lcom/twitter/model/account/OAuthToken;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/twitter/android/yj;->f:Lcom/twitter/android/WebViewActivity;

    iput-object p2, p0, Lcom/twitter/android/yj;->a:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/twitter/android/yj;->b:Landroid/content/res/Resources;

    iput-object p4, p0, Lcom/twitter/android/yj;->c:Landroid/net/Uri;

    iput-object p5, p0, Lcom/twitter/android/yj;->d:Lcom/twitter/model/account/OAuthToken;

    iput-object p6, p0, Lcom/twitter/android/yj;->e:Ljava/util/HashMap;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;Z)V
    .locals 5

    .prologue
    .line 215
    iget-object v0, p0, Lcom/twitter/android/yj;->f:Lcom/twitter/android/WebViewActivity;

    iget-object v0, v0, Lcom/twitter/android/WebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/yj;->f:Lcom/twitter/android/WebViewActivity;

    iget-object v3, p0, Lcom/twitter/android/yj;->d:Lcom/twitter/model/account/OAuthToken;

    iget-object v4, p0, Lcom/twitter/android/yj;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v3, p1, p2, v4}, Lcom/twitter/android/WebViewActivity;->a(Lcom/twitter/model/account/OAuthToken;Landroid/net/Uri;ZLjava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/library/util/ar;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    .line 216
    return-void
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 208
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 209
    iget-object v2, p0, Lcom/twitter/android/yj;->b:Landroid/content/res/Resources;

    const v3, 0x7f0a0a53

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const-string/jumbo v2, "articles"

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/twitter/android/yj;->f:Lcom/twitter/android/WebViewActivity;

    invoke-virtual {v0}, Lcom/twitter/android/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 226
    invoke-static {v0}, Lcom/twitter/util/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 228
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    const-string/jumbo v2, "lang"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 231
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 157
    const-string/jumbo v1, "readability_v2_proxy_uri"

    invoke-static {v1}, Lcom/twitter/config/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/yj;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/yj;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/twitter/android/yj;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 165
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/twitter/android/yj;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/yj;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/twitter/android/yj;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 205
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 141
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/yj;->f:Lcom/twitter/android/WebViewActivity;

    invoke-static {v1}, Lcom/twitter/android/WebViewActivity;->a(Lcom/twitter/android/WebViewActivity;)Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "quick_read::::redirect"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 143
    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/telephony/TelephonyUtil;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<h2>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/yj;->f:Lcom/twitter/android/WebViewActivity;

    const v2, 0x7f0a0685

    invoke-virtual {v1, v2}, Lcom/twitter/android/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</h2><p>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/yj;->f:Lcom/twitter/android/WebViewActivity;

    const v2, 0x7f0a0686

    invoke-virtual {v1, v2}, Lcom/twitter/android/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</p><ul><li>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/yj;->f:Lcom/twitter/android/WebViewActivity;

    const v2, 0x7f0a0684

    invoke-virtual {v1, v2}, Lcom/twitter/android/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</li></ul>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "text/html"

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {p1, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/yj;->f:Lcom/twitter/android/WebViewActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/WebViewActivity;->openBrowser(Landroid/view/View;)V

    .line 150
    iget-object v0, p0, Lcom/twitter/android/yj;->f:Lcom/twitter/android/WebViewActivity;

    invoke-virtual {v0}, Lcom/twitter/android/WebViewActivity;->finish()V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 173
    invoke-static {p2}, Lcom/twitter/android/util/bz;->a(Ljava/lang/String;)Z

    move-result v3

    .line 174
    iget-object v0, p0, Lcom/twitter/android/yj;->b:Landroid/content/res/Resources;

    const v4, 0x7f0a0a4e

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/twitter/android/yj;->c:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 175
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Lcom/twitter/android/yj;->a(Landroid/net/Uri;)Z

    move-result v5

    .line 178
    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-eqz v5, :cond_2

    .line 179
    :cond_0
    if-eqz v5, :cond_1

    invoke-direct {p0, v0}, Lcom/twitter/android/yj;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    invoke-direct {p0, v0, v3}, Lcom/twitter/android/yj;->a(Landroid/net/Uri;Z)V

    move v0, v2

    .line 196
    :goto_0
    return v0

    .line 182
    :cond_2
    iget-object v3, p0, Lcom/twitter/android/yj;->f:Lcom/twitter/android/WebViewActivity;

    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v4}, Lcom/twitter/android/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 183
    if-eqz p2, :cond_4

    .line 184
    const/4 v0, 0x0

    .line 186
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 190
    :goto_1
    if-eqz v0, :cond_3

    const-string/jumbo v3, "t.co"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    :cond_3
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v3, p0, Lcom/twitter/android/yj;->f:Lcom/twitter/android/WebViewActivity;

    invoke-static {v3}, Lcom/twitter/android/WebViewActivity;->b(Lcom/twitter/android/WebViewActivity;)Lcom/twitter/library/client/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v3, v1, [Ljava/lang/String;

    const-string/jumbo v4, "quick_read::::redirect"

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/yj;->f:Lcom/twitter/android/WebViewActivity;

    invoke-virtual {v0}, Lcom/twitter/android/WebViewActivity;->finish()V

    move v0, v1

    .line 196
    goto :goto_0

    .line 188
    :catch_0
    move-exception v3

    goto :goto_1

    .line 187
    :catch_1
    move-exception v3

    goto :goto_1
.end method
