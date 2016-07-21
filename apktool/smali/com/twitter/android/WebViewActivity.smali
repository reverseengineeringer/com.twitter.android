.class public Lcom/twitter/android/WebViewActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"


# instance fields
.field protected a:Landroid/webkit/WebView;

.field protected b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/twitter/internal/android/widget/ToolBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/WebViewActivity;->b:Z

    .line 373
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/WebViewActivity;)Lcom/twitter/library/client/bg;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/twitter/android/WebViewActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/WebViewActivity;)Lcom/twitter/library/client/bg;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/twitter/android/WebViewActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->b(I)V

    .line 88
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(Z)V

    .line 89
    const v0, 0x7f0403d3

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->c(Z)V

    .line 91
    return-object p2
.end method

.method a(Lcom/twitter/model/account/OAuthToken;Landroid/net/Uri;ZLjava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/account/OAuthToken;",
            "Landroid/net/Uri;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    invoke-static {p0}, Lcom/twitter/library/network/ar;->a(Landroid/content/Context;)Lcom/twitter/library/network/ar;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/ap;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/ar;->a(Ljava/net/URI;)Ljava/util/HashMap;

    move-result-object v6

    .line 285
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 286
    new-instance v0, Lcom/twitter/library/network/y;

    invoke-direct {v0, p1}, Lcom/twitter/library/network/y;-><init>(Lcom/twitter/model/account/OAuthToken;)V

    .line 287
    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->a:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/ap;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/network/y;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;Ljava/net/URI;Lorg/apache/http/HttpEntity;J)Ljava/lang/String;

    move-result-object v0

    .line 289
    const-string/jumbo v1, "Authorization"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    if-eqz p4, :cond_0

    .line 291
    invoke-virtual {v6, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 294
    :cond_0
    return-object v6
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 4

    .prologue
    .line 299
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcom/twitter/library/client/navigation/v;)Z

    .line 300
    invoke-interface {p1}, Lcom/twitter/library/client/navigation/v;->j()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v1

    .line 301
    iput-object v1, p0, Lcom/twitter/android/WebViewActivity;->d:Lcom/twitter/internal/android/widget/ToolBar;

    .line 302
    iget-object v0, p0, Lcom/twitter/android/WebViewActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 303
    const v0, 0x7f14001f

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 304
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 305
    const v2, 0x7f0401a4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 307
    new-instance v2, Lbfd;

    invoke-direct {v2, v1}, Lbfd;-><init>(Lcom/twitter/internal/android/widget/ToolBar;)V

    .line 308
    invoke-virtual {v2, v0}, Lbfd;->a(Landroid/view/View;)Lbfd;

    .line 309
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lbfd;->c(I)Lbfd;

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 311
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-virtual {v1, v0}, Lcom/twitter/internal/android/widget/ToolBar;->a(Ljava/util/Collection;)V

    .line 314
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcvr;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 320
    invoke-interface {p1}, Lcvr;->a()I

    move-result v1

    .line 321
    packed-switch v1, :pswitch_data_0

    .line 332
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcvr;)Z

    move-result v0

    :goto_0
    return v0

    .line 323
    :pswitch_0
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/WebViewActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v3, "settings::::disable_quick_read"

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    invoke-static {v1}, Lbex;->a(Lbez;)V

    .line 325
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "readability_mode"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327
    iget-object v1, p0, Lcom/twitter/android/WebViewActivity;->c:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/twitter/android/widget/TurnOffReadabilityFragment;->a(Ljava/lang/String;Landroid/app/Activity;)Lcom/twitter/android/widget/TurnOffReadabilityFragment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/WebViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/widget/TurnOffReadabilityFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 321
    :pswitch_data_0
    .packed-switch 0x7f13075d
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/twitter/library/client/navigation/v;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 340
    invoke-interface {p1}, Lcom/twitter/library/client/navigation/v;->j()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    .line 341
    const v1, 0x7f130732

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbfd;->b(Z)Lbfd;

    .line 342
    const v1, 0x7f130731

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbfd;->b(Z)Lbfd;

    .line 343
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b(Lcom/twitter/library/client/navigation/v;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 12

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/twitter/android/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 108
    invoke-virtual {p0}, Lcom/twitter/android/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    .line 110
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    .line 112
    const-string/jumbo v0, "token"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/twitter/model/account/OAuthToken;

    .line 113
    const-string/jumbo v0, "headers"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    .line 115
    const-string/jumbo v0, "com.twitter.android.EXTRA_POST_PARAMS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/HashMap;

    .line 118
    invoke-static {p0}, Lcom/twitter/android/client/OpenUriHelper;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, ""

    const v0, 0x7f0a0474

    invoke-virtual {p0, v0}, Lcom/twitter/android/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    new-instance v5, Lcom/twitter/android/yi;

    invoke-direct {v5, p0}, Lcom/twitter/android/yi;-><init>(Lcom/twitter/android/WebViewActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v2

    .line 129
    :goto_0
    const v0, 0x7f130407

    invoke-virtual {p0, v0}, Lcom/twitter/android/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/twitter/android/WebViewActivity;->a:Landroid/webkit/WebView;

    .line 130
    iget-object v0, p0, Lcom/twitter/android/WebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 132
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 134
    if-eqz v11, :cond_0

    const-string/jumbo v0, "set_disable_javascript"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 135
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 137
    iget-object v11, p0, Lcom/twitter/android/WebViewActivity;->a:Landroid/webkit/WebView;

    new-instance v0, Lcom/twitter/android/yj;

    move-object v1, p0

    move-object v3, v9

    move-object v4, v10

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/yj;-><init>(Lcom/twitter/android/WebViewActivity;Landroid/app/ProgressDialog;Landroid/content/res/Resources;Landroid/net/Uri;Lcom/twitter/model/account/OAuthToken;Ljava/util/HashMap;)V

    invoke-virtual {v11, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 235
    if-nez p1, :cond_6

    .line 236
    if-eqz v8, :cond_5

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/WebViewActivity;->b:Z

    .line 238
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 240
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 241
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 242
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v4, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    const-string/jumbo v4, "url"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    iput-object v0, p0, Lcom/twitter/android/WebViewActivity;->c:Ljava/lang/String;

    goto :goto_2

    .line 118
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 134
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 247
    :cond_4
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/WebViewActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "quick_read::::impression"

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 249
    iget-object v0, p0, Lcom/twitter/android/WebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/twitter/library/util/ar;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/library/util/ar;->a(Landroid/webkit/WebView;Ljava/lang/String;[B)V

    .line 262
    :goto_3
    return-void

    .line 252
    :cond_5
    invoke-virtual {p0}, Lcom/twitter/android/WebViewActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/ToolBar;->e()V

    .line 253
    invoke-virtual {p0}, Lcom/twitter/android/WebViewActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->h()V

    .line 254
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/WebViewActivity;->b:Z

    .line 255
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/WebViewActivity;->c:Ljava/lang/String;

    .line 256
    iget-object v0, p0, Lcom/twitter/android/WebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/WebViewActivity;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/android/util/bz;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0, v7, v10, v2, v6}, Lcom/twitter/android/WebViewActivity;->a(Lcom/twitter/model/account/OAuthToken;Landroid/net/Uri;ZLjava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/library/util/ar;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 260
    :cond_6
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/WebViewActivity;->c:Ljava/lang/String;

    goto :goto_3
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 362
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 363
    iget-object v0, p0, Lcom/twitter/android/WebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 364
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onResume()V

    .line 97
    iget-boolean v0, p0, Lcom/twitter/android/WebViewActivity;->b:Z

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/twitter/android/WebViewActivity;->d:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/ToolBar;->e()V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/WebViewActivity;->d:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/ToolBar;->d()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 368
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 369
    iget-object v0, p0, Lcom/twitter/android/WebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 370
    const-string/jumbo v0, "url"

    iget-object v1, p0, Lcom/twitter/android/WebViewActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method public openBrowser(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 348
    iget-object v0, p0, Lcom/twitter/android/WebViewActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 349
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/WebViewActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "quick_read::::open_in_browser"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 351
    new-instance v0, Lcom/twitter/android/yk;

    iget-object v1, p0, Lcom/twitter/android/WebViewActivity;->c:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/yk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 352
    invoke-static {p0}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v1

    invoke-virtual {v1}, Lbga;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 353
    invoke-static {p0, v0}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Lcom/twitter/android/client/o;)V

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    invoke-interface {v0}, Lcom/twitter/android/client/o;->a()V

    goto :goto_0
.end method
