.class public Lcom/twitter/android/analytics/TweetAnalyticsWebViewActivity;
.super Lcom/twitter/android/client/TwitterWebViewActivity;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/twitter/android/client/TwitterWebViewActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 21
    const v0, 0x7f0a0a49

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/analytics/TweetAnalyticsWebViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1, p2}, Lcom/twitter/android/client/TwitterWebViewActivity;->a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;

    .line 29
    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->b(I)V

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->b(Z)V

    .line 33
    return-object p2
.end method

.method protected a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p0, v0}, Lcom/twitter/android/analytics/TweetAnalyticsWebViewActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    :cond_0
    return-void
.end method

.method protected a(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0a47

    invoke-virtual {p0, v1}, Lcom/twitter/android/analytics/TweetAnalyticsWebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/model/core/Tweet;)V

    .line 62
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Lcom/twitter/android/client/TwitterWebViewActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 40
    invoke-virtual {p0}, Lcom/twitter/android/analytics/TweetAnalyticsWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 42
    const v1, 0x7f0a08b0

    invoke-virtual {p0, v1}, Lcom/twitter/android/analytics/TweetAnalyticsWebViewActivity;->setTitle(I)V

    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/analytics/TweetAnalyticsWebViewActivity;->a(Ljava/lang/String;)V

    .line 44
    return-void
.end method
