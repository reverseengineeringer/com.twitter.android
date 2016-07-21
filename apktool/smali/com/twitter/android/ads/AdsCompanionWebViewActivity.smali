.class public Lcom/twitter/android/ads/AdsCompanionWebViewActivity;
.super Lcom/twitter/android/client/TwitterWebViewActivity;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/twitter/android/client/TwitterWebViewActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 21
    const v0, 0x7f0a09c4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/ads/AdsCompanionWebViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 25
    const v0, 0x7f0a09c3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/ads/AdsCompanionWebViewActivity;

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
    .line 32
    invoke-super {p0, p1, p2}, Lcom/twitter/android/client/TwitterWebViewActivity;->a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;

    .line 33
    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->b(I)V

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->b(Z)V

    .line 37
    return-object p2
.end method

.method protected a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {p0, v0}, Lcom/twitter/android/ads/AdsCompanionWebViewActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 4

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Lcom/twitter/android/client/TwitterWebViewActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 44
    invoke-virtual {p0}, Lcom/twitter/android/ads/AdsCompanionWebViewActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04002f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/twitter/android/ads/AdsCompanionWebViewActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    new-instance v2, Lcom/twitter/internal/android/widget/ToolBar$LayoutParams;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/twitter/internal/android/widget/ToolBar$LayoutParams;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Lcom/twitter/internal/android/widget/ToolBar;->a(Landroid/view/View;Lcom/twitter/internal/android/widget/ToolBar$LayoutParams;)V

    .line 49
    :cond_0
    const v1, 0x7f130143

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/ads/d;

    invoke-direct {v1, p0}, Lcom/twitter/android/ads/d;-><init>(Lcom/twitter/android/ads/AdsCompanionWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {p0}, Lcom/twitter/android/ads/AdsCompanionWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 58
    const v1, 0x7f0a005a

    invoke-virtual {p0, v1}, Lcom/twitter/android/ads/AdsCompanionWebViewActivity;->setTitle(I)V

    .line 59
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/ads/AdsCompanionWebViewActivity;->a(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/twitter/android/ads/AdsCompanionWebViewActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/twitter/android/ads/AdsCompanionWebViewActivity;->i()V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-super {p0}, Lcom/twitter/android/client/TwitterWebViewActivity;->o()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/twitter/android/ads/AdsCompanionWebViewActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/twitter/android/ads/AdsCompanionWebViewActivity;->i()V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-super {p0}, Lcom/twitter/android/client/TwitterWebViewActivity;->onBackPressed()V

    goto :goto_0
.end method
