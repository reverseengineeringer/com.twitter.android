.class Lcom/twitter/android/card/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/library/client/Session;

.field final synthetic b:Lcom/twitter/model/core/Tweet;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lcom/twitter/android/card/b;


# direct methods
.method constructor <init>(Lcom/twitter/android/card/b;Lcom/twitter/library/client/Session;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/twitter/android/card/d;->e:Lcom/twitter/android/card/b;

    iput-object p2, p0, Lcom/twitter/android/card/d;->a:Lcom/twitter/library/client/Session;

    iput-object p3, p0, Lcom/twitter/android/card/d;->b:Lcom/twitter/model/core/Tweet;

    iput-object p4, p0, Lcom/twitter/android/card/d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/android/card/d;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 261
    iget-object v0, p0, Lcom/twitter/android/card/d;->a:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->h()Lcom/twitter/model/account/OAuthToken;

    move-result-object v0

    .line 262
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 263
    iget-object v2, p0, Lcom/twitter/android/card/d;->b:Lcom/twitter/model/core/Tweet;

    iget-object v2, v2, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/twitter/android/card/d;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    new-instance v4, Lcom/twitter/library/network/at;

    invoke-direct {v4}, Lcom/twitter/library/network/at;-><init>()V

    .line 266
    if-eqz v2, :cond_0

    iget-object v5, v2, Lcqg;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 267
    const-string/jumbo v5, "impression_id"

    iget-object v2, v2, Lcqg;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/twitter/library/network/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v4}, Lcom/twitter/library/network/at;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/twitter/android/card/d;->e:Lcom/twitter/android/card/b;

    invoke-static {v4}, Lcom/twitter/android/card/b;->a(Lcom/twitter/android/card/b;)Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/twitter/android/WebViewActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "token"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "headers"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/twitter/android/card/d;->d:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 275
    return-void
.end method
