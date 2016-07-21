.class public Lcom/twitter/android/BouncerWebViewActivity;
.super Lcom/twitter/android/client/TwitterWebViewActivity;
.source "Twttr"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/twitter/internal/android/widget/ToolBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lcom/twitter/android/client/TwitterWebViewActivity;-><init>()V

    .line 59
    iput-boolean v0, p0, Lcom/twitter/android/BouncerWebViewActivity;->a:Z

    .line 60
    iput-boolean v0, p0, Lcom/twitter/android/BouncerWebViewActivity;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/library/service/aa;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 77
    invoke-static {p1}, Lcom/twitter/library/network/ar;->b(Lcom/twitter/library/service/aa;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {p1}, Lcom/twitter/library/network/ar;->c(Lcom/twitter/library/service/aa;)Z

    move-result v1

    .line 80
    invoke-static {p0, v0, v1}, Lcom/twitter/android/BouncerWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/BouncerWebViewActivity;)Lcom/twitter/internal/android/widget/ToolBar;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/android/BouncerWebViewActivity;->c:Lcom/twitter/internal/android/widget/ToolBar;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/BouncerWebViewActivity;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/twitter/android/BouncerWebViewActivity;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbfd;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 281
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 284
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 285
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 286
    const-string/jumbo v5, "content"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 288
    invoke-static {v4}, Lcom/twitter/android/BouncerWebViewActivity;->a(Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 289
    const-string/jumbo v6, "data-href"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 291
    invoke-static {v4}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 284
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 295
    :cond_1
    new-instance v6, Lbfd;

    iget-object v7, p0, Lcom/twitter/android/BouncerWebViewActivity;->c:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-direct {v6, v7}, Lbfd;-><init>(Lcom/twitter/internal/android/widget/ToolBar;)V

    .line 296
    invoke-virtual {v6, v5}, Lbfd;->a(Ljava/lang/CharSequence;)Lbfd;

    .line 297
    new-instance v5, Landroid/content/Intent;

    const-string/jumbo v7, "android.intent.action.VIEW"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v5, v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v6, v5}, Lbfd;->a(Landroid/content/Intent;)Lbfd;

    .line 298
    invoke-virtual {v6, v0}, Lbfd;->a(I)Lbfd;

    .line 299
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 300
    :cond_2
    invoke-static {v4}, Lcom/twitter/android/BouncerWebViewActivity;->b(Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 301
    invoke-static {v4}, Lcom/twitter/android/BouncerWebViewActivity;->c(Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 302
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/twitter/android/RemoveAccountDialogActivity;

    invoke-direct {v4, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v6, "RemoveAccountDialogActivity_account_name"

    invoke-virtual {p0}, Lcom/twitter/android/BouncerWebViewActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v7

    invoke-virtual {v7}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v6, "extra_request_code"

    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    .line 306
    new-instance v6, Lbfd;

    iget-object v7, p0, Lcom/twitter/android/BouncerWebViewActivity;->c:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-direct {v6, v7}, Lbfd;-><init>(Lcom/twitter/internal/android/widget/ToolBar;)V

    .line 308
    invoke-static {v5}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 309
    const v5, 0x7f0a047a

    invoke-virtual {v6, v5}, Lbfd;->d(I)Lbfd;

    .line 313
    :goto_2
    invoke-virtual {v6, v4}, Lbfd;->a(Landroid/content/Intent;)Lbfd;

    .line 314
    invoke-virtual {v6, v0}, Lbfd;->a(I)Lbfd;

    .line 315
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 311
    :cond_3
    invoke-virtual {v6, v5}, Lbfd;->a(Ljava/lang/CharSequence;)Lbfd;

    goto :goto_2

    .line 316
    :cond_4
    invoke-static {v4}, Lcom/twitter/android/BouncerWebViewActivity;->d(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v2

    .line 317
    goto :goto_1

    .line 322
    :cond_5
    iput-boolean v1, p0, Lcom/twitter/android/BouncerWebViewActivity;->b:Z

    .line 323
    iget-boolean v0, p0, Lcom/twitter/android/BouncerWebViewActivity;->b:Z

    if-eqz v0, :cond_6

    .line 324
    iget-object v0, p0, Lcom/twitter/android/BouncerWebViewActivity;->c:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0, v8}, Lcom/twitter/internal/android/widget/ToolBar;->b(I)V

    .line 328
    :goto_3
    return-object v3

    .line 326
    :cond_6
    iget-object v0, p0, Lcom/twitter/android/BouncerWebViewActivity;->c:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0, v8}, Lcom/twitter/internal/android/widget/ToolBar;->c(I)V

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/twitter/app/common/util/f;->a()Lcom/twitter/app/common/util/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/util/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-static {}, Lcom/twitter/app/common/util/c;->a()Lcom/twitter/app/common/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/util/c;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/android/PasswordResetActivity;

    if-nez v0, :cond_0

    .line 73
    invoke-static {p0, p1, p2}, Lcom/twitter/android/BouncerWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 94
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/twitter/android/BouncerWebViewActivity;->a(Landroid/content/Context;Ljava/net/URI;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 96
    :goto_0
    return v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/net/URI;)Z
    .locals 5

    .prologue
    .line 101
    const-string/jumbo v0, "bouncer_url_whitelist_entrances"

    invoke-static {v0}, Lcom/twitter/config/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 103
    const v1, 0x7f0a09dd

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 106
    const v4, 0x7f0a0a4e

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 255
    const-string/jumbo v0, "href-action"

    const-string/jumbo v1, "data-action-type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/BouncerWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    const-string/jumbo v1, "bounce_location"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string/jumbo v1, "bouncer_skippable"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 89
    return-object v0
.end method

.method private static b(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 259
    const-string/jumbo v0, "native-action"

    const-string/jumbo v1, "data-action-type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static c(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 263
    const-string/jumbo v0, "signout"

    const-string/jumbo v1, "data-action-id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static d(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 267
    const-string/jumbo v0, "dismiss"

    const-string/jumbo v1, "data-action-id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 228
    iget-object v0, p0, Lcom/twitter/android/BouncerWebViewActivity;->c:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/ToolBar;->b()V

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    const/4 v1, 0x0

    .line 234
    new-instance v2, Lbfd;

    iget-object v3, p0, Lcom/twitter/android/BouncerWebViewActivity;->c:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-direct {v2, v3}, Lbfd;-><init>(Lcom/twitter/internal/android/widget/ToolBar;)V

    .line 235
    invoke-virtual {v2, v1}, Lbfd;->a(I)Lbfd;

    .line 236
    const v1, 0x7f0a03c3

    invoke-virtual {v2, v1}, Lbfd;->d(I)Lbfd;

    .line 237
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    const v4, 0x7f0a09d2

    invoke-virtual {p0, v4}, Lcom/twitter/android/BouncerWebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, Lbfd;->a(Landroid/content/Intent;)Lbfd;

    .line 238
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v1, Lbfd;

    iget-object v2, p0, Lcom/twitter/android/BouncerWebViewActivity;->c:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-direct {v1, v2}, Lbfd;-><init>(Lcom/twitter/internal/android/widget/ToolBar;)V

    .line 241
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/twitter/android/RemoveAccountDialogActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "RemoveAccountDialogActivity_account_name"

    invoke-virtual {p0}, Lcom/twitter/android/BouncerWebViewActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "extra_request_code"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 246
    const v3, 0x7f0a047a

    invoke-virtual {v1, v3}, Lbfd;->d(I)Lbfd;

    .line 247
    invoke-virtual {v1, v5}, Lbfd;->a(I)Lbfd;

    .line 248
    invoke-virtual {v1, v2}, Lbfd;->a(Landroid/content/Intent;)Lbfd;

    .line 249
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v1, p0, Lcom/twitter/android/BouncerWebViewActivity;->c:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v1, v0}, Lcom/twitter/internal/android/widget/ToolBar;->a(Ljava/util/Collection;)V

    .line 252
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 4

    .prologue
    .line 113
    invoke-super {p0, p1, p2}, Lcom/twitter/android/client/TwitterWebViewActivity;->a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/twitter/android/BouncerWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "bouncer_skippable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->b(I)V

    .line 119
    :goto_0
    return-object v0

    .line 117
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->b(I)V

    goto :goto_0
.end method

.method protected a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 362
    :goto_0
    return-void

    .line 339
    :cond_0
    const-string/jumbo v0, "(function() {  var keys = [\'name\', \'content\', \'data-action-type\',               \'data-is-external\', \'data-href\', \'data-action-id\'];   var metaArray = $(\'meta[name=\"web-view-action\"\');  var results = $.map(metaArray, function(metaObj) { var result = {}; $.map(keys,                 function(key){ if (metaObj.hasAttribute(key))                 { result[key] = metaObj.getAttribute(key);}});  return result; });  return results; })()"

    .line 348
    const-string/jumbo v0, "(function() {  var keys = [\'name\', \'content\', \'data-action-type\',               \'data-is-external\', \'data-href\', \'data-action-id\'];   var metaArray = $(\'meta[name=\"web-view-action\"\');  var results = $.map(metaArray, function(metaObj) { var result = {}; $.map(keys,                 function(key){ if (metaObj.hasAttribute(key))                 { result[key] = metaObj.getAttribute(key);}});  return result; });  return results; })()"

    new-instance v1, Lcom/twitter/android/au;

    invoke-direct {v1, p0}, Lcom/twitter/android/au;-><init>(Lcom/twitter/android/BouncerWebViewActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 1

    .prologue
    .line 149
    invoke-super {p0, p1}, Lcom/twitter/android/client/TwitterWebViewActivity;->a(Lcom/twitter/library/client/navigation/v;)Z

    .line 150
    invoke-interface {p1}, Lcom/twitter/library/client/navigation/v;->j()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/twitter/android/BouncerWebViewActivity;->c:Lcom/twitter/internal/android/widget/ToolBar;

    .line 152
    invoke-direct {p0}, Lcom/twitter/android/BouncerWebViewActivity;->j()V

    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcvr;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 159
    invoke-interface {p1}, Lcvr;->m()Landroid/content/Intent;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    const-string/jumbo v2, "extra_request_code"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 162
    if-lez v2, :cond_1

    .line 163
    if-ne v2, v0, :cond_0

    .line 164
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/BouncerWebViewActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v4, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "bouncer:::sign_out:click"

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v3

    invoke-static {v3}, Lbex;->a(Lbez;)V

    .line 167
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/twitter/android/BouncerWebViewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 173
    :goto_0
    return v0

    .line 169
    :cond_1
    invoke-virtual {p0, v1}, Lcom/twitter/android/BouncerWebViewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 173
    :cond_2
    invoke-super {p0, p1}, Lcom/twitter/android/client/TwitterWebViewActivity;->a(Lcvr;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    .line 125
    invoke-super {p0, p1, p2}, Lcom/twitter/android/client/TwitterWebViewActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 127
    invoke-virtual {p0}, Lcom/twitter/android/BouncerWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 128
    const-string/jumbo v1, "bouncer_skippable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/BouncerWebViewActivity;->b:Z

    .line 130
    const-string/jumbo v1, "bounce_location"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    const v0, 0x7f0a09dd

    invoke-virtual {p0, v0}, Lcom/twitter/android/BouncerWebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    const v2, 0x7f0a0a51

    invoke-virtual {p0, v2}, Lcom/twitter/android/BouncerWebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1, v0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 137
    invoke-static {p0, v0}, Lcom/twitter/android/BouncerWebViewActivity;->a(Landroid/content/Context;Ljava/net/URI;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/BouncerWebViewActivity;->a(Ljava/lang/String;)V

    .line 145
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/BouncerWebViewActivity;->finish()V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {p0}, Lcom/twitter/android/BouncerWebViewActivity;->finish()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 179
    packed-switch p1, :pswitch_data_0

    .line 191
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/client/TwitterWebViewActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 181
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 182
    const-string/jumbo v0, "is_last"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-static {p0}, Lcom/twitter/android/DispatchActivity;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/BouncerWebViewActivity;->finish()V

    goto :goto_0

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/twitter/android/BouncerWebViewActivity;->b:Z

    if-eqz v0, :cond_0

    .line 208
    invoke-super {p0}, Lcom/twitter/android/client/TwitterWebViewActivity;->onBackPressed()V

    .line 215
    :goto_0
    return-void

    .line 210
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    const-string/jumbo v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 213
    invoke-virtual {p0, v0}, Lcom/twitter/android/BouncerWebViewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/twitter/android/BouncerWebViewActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221
    :cond_0
    new-instance v1, Lbqz;

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lbqz;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLjava/lang/String;)V

    .line 222
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 224
    :cond_1
    invoke-super {p0}, Lcom/twitter/android/client/TwitterWebViewActivity;->onDestroy()V

    .line 225
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0}, Lcom/twitter/android/client/TwitterWebViewActivity;->onStart()V

    .line 199
    iget-boolean v0, p0, Lcom/twitter/android/BouncerWebViewActivity;->a:Z

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/twitter/android/BouncerWebViewActivity;->e()V

    .line 202
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/BouncerWebViewActivity;->a:Z

    .line 203
    return-void
.end method
