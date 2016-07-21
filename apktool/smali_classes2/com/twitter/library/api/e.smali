.class public Lcom/twitter/library/api/e;
.super Lcom/twitter/library/api/w;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/twitter/library/api/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/api/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/library/service/e;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/twitter/library/api/w;->a(Lcom/twitter/library/service/e;)V

    .line 25
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    :cond_0
    const-string/jumbo v0, "app_event_track_production_server_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    const-string/jumbo v0, "twitter.com"

    invoke-virtual {p1, v0}, Lcom/twitter/library/service/e;->b(Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 36
    :goto_0
    return-void

    .line 30
    :cond_1
    const-string/jumbo v0, "macaw-nymizer.staging37.macaw-nymizer.service.smf1.twitter.com"

    invoke-virtual {p1, v0}, Lcom/twitter/library/service/e;->b(Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 31
    const-string/jumbo v0, "http"

    invoke-virtual {p1, v0}, Lcom/twitter/library/service/e;->c(Ljava/lang/String;)Lcom/twitter/library/service/e;

    goto :goto_0

    .line 34
    :cond_2
    const-string/jumbo v0, "twitter.com"

    invoke-virtual {p1, v0}, Lcom/twitter/library/service/e;->b(Ljava/lang/String;)Lcom/twitter/library/service/e;

    goto :goto_0
.end method

.method protected f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method
