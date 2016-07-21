.class Lcom/twitter/android/client/br;
.super Lcom/twitter/library/network/au;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/client/TwitterWebViewActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/client/TwitterWebViewActivity;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/twitter/android/client/br;->a:Lcom/twitter/android/client/TwitterWebViewActivity;

    invoke-direct {p0}, Lcom/twitter/library/network/au;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/twitter/android/client/br;->a:Lcom/twitter/android/client/TwitterWebViewActivity;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/client/TwitterWebViewActivity;->b(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method protected a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/client/br;->a:Lcom/twitter/android/client/TwitterWebViewActivity;

    invoke-virtual {v1}, Lcom/twitter/android/client/TwitterWebViewActivity;->finish()V

    .line 114
    :goto_0
    return v0

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/client/br;->a:Lcom/twitter/android/client/TwitterWebViewActivity;

    invoke-virtual {v1, p1, p3}, Lcom/twitter/android/client/TwitterWebViewActivity;->a(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    move-result v1

    .line 101
    if-nez v1, :cond_3

    iget-object v2, p0, Lcom/twitter/android/client/br;->a:Lcom/twitter/android/client/TwitterWebViewActivity;

    invoke-static {v2}, Lcom/twitter/android/client/TwitterWebViewActivity;->c(Lcom/twitter/android/client/TwitterWebViewActivity;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 104
    const-string/jumbo v1, "https://twitter.com/account/authenticate_web_view"

    invoke-static {p3}, Lcom/twitter/util/ap;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    iget-object v1, p0, Lcom/twitter/android/client/br;->a:Lcom/twitter/android/client/TwitterWebViewActivity;

    invoke-static {v1}, Lcom/twitter/android/client/TwitterWebViewActivity;->b(Lcom/twitter/android/client/TwitterWebViewActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/client/br;->a:Lcom/twitter/android/client/TwitterWebViewActivity;

    invoke-static {v3}, Lcom/twitter/android/client/TwitterWebViewActivity;->d(Lcom/twitter/android/client/TwitterWebViewActivity;)Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->h()Lcom/twitter/model/account/OAuthToken;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/twitter/library/util/ar;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/twitter/model/account/OAuthToken;)V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/client/br;->a:Lcom/twitter/android/client/TwitterWebViewActivity;

    invoke-static {v1, v0}, Lcom/twitter/android/client/TwitterWebViewActivity;->a(Lcom/twitter/android/client/TwitterWebViewActivity;Z)Z

    .line 110
    iget-object v1, p0, Lcom/twitter/android/client/br;->a:Lcom/twitter/android/client/TwitterWebViewActivity;

    invoke-virtual {v1, p2}, Lcom/twitter/android/client/TwitterWebViewActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 114
    goto :goto_0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/twitter/android/client/br;->a:Lcom/twitter/android/client/TwitterWebViewActivity;

    invoke-virtual {v0}, Lcom/twitter/android/client/TwitterWebViewActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/twitter/android/client/br;->a:Lcom/twitter/android/client/TwitterWebViewActivity;

    invoke-static {v0}, Lcom/twitter/android/client/TwitterWebViewActivity;->e(Lcom/twitter/android/client/TwitterWebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/br;->a:Lcom/twitter/android/client/TwitterWebViewActivity;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/client/TwitterWebViewActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 124
    const-string/jumbo v0, "about:blank"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/twitter/android/client/br;->a:Lcom/twitter/android/client/TwitterWebViewActivity;

    invoke-static {v0}, Lcom/twitter/android/client/TwitterWebViewActivity;->a(Lcom/twitter/android/client/TwitterWebViewActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/br;->a:Lcom/twitter/android/client/TwitterWebViewActivity;

    invoke-virtual {v0}, Lcom/twitter/android/client/TwitterWebViewActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/twitter/android/client/br;->a:Lcom/twitter/android/client/TwitterWebViewActivity;

    invoke-static {v0}, Lcom/twitter/android/client/TwitterWebViewActivity;->e(Lcom/twitter/android/client/TwitterWebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/client/br;->a:Lcom/twitter/android/client/TwitterWebViewActivity;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/client/TwitterWebViewActivity;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 81
    iget-object v0, p0, Lcom/twitter/android/client/br;->a:Lcom/twitter/android/client/TwitterWebViewActivity;

    invoke-static {v0}, Lcom/twitter/android/client/TwitterWebViewActivity;->b(Lcom/twitter/android/client/TwitterWebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "UTF-8"

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/twitter/android/client/br;->a:Lcom/twitter/android/client/TwitterWebViewActivity;

    invoke-static {v0}, Lcom/twitter/android/client/TwitterWebViewActivity;->a(Lcom/twitter/android/client/TwitterWebViewActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    return-void
.end method
