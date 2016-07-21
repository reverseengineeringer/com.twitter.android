.class public Lcom/twitter/android/settings/aa;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/api/ai;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "moments/home_suggested_moments_injection_with_video_debug.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/api/at;->a(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 49
    invoke-static {v0, p1}, Lcom/twitter/library/api/at;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/api/ai;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 25
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v1

    .line 28
    :try_start_0
    invoke-static {p0, v0}, Lcom/twitter/android/settings/aa;->a(Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/api/ai;

    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/twitter/library/provider/ck;->a(Lcom/twitter/library/api/ai;)Lcom/twitter/library/provider/ck;

    move-result-object v2

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/twitter/library/provider/ck;->a(J)Lcom/twitter/library/provider/ck;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/twitter/library/provider/ck;->e(Z)Lcom/twitter/library/provider/ck;

    move-result-object v0

    new-instance v2, Lcom/twitter/model/timeline/bq;

    invoke-direct {v2}, Lcom/twitter/model/timeline/bq;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/twitter/model/timeline/bq;->g(Z)Lcom/twitter/model/timeline/bq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/model/timeline/bq;->a()Lcom/twitter/model/timeline/bo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/library/provider/ck;->a(Lcom/twitter/model/timeline/bo;)Lcom/twitter/library/provider/ck;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/library/provider/ck;->a(I)Lcom/twitter/library/provider/ck;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/twitter/library/provider/ck;->d(Z)Lcom/twitter/library/provider/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/provider/ck;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/provider/ci;

    invoke-virtual {v1, v0}, Lcom/twitter/library/provider/dk;->a(Lcom/twitter/library/provider/ci;)I

    .line 37
    const-string/jumbo v0, "Injected carousel. It should appear at the top of the timeline"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
