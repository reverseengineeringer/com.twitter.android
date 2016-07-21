.class public abstract Lcom/twitter/library/api/dm/requests/c;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/library/api/t;",
        ">",
        "Lcom/twitter/library/service/b",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/library/api/dm/requests/c;->f(Z)V

    .line 25
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/library/api/dm/requests/c;->f(Z)V

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Lcom/twitter/library/service/d;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/c;->b()Lcom/twitter/library/service/e;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/twitter/library/api/dm/requests/c;->p:Landroid/content/Context;

    const-string/jumbo v2, "debug_prefs"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 42
    const-string/jumbo v2, "dm_staging_enabled"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    const-string/jumbo v2, "dm_staging_host"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/library/service/e;->c(Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/library/service/e;->b(Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b()Lcom/twitter/library/service/e;
.end method
