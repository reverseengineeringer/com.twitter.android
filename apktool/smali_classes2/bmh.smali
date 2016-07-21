.class public Lbmh;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "DeletePushDevice"

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 28
    iput-object p3, p0, Lbmh;->a:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "Push destination changes are always considered as a non-user action"

    invoke-virtual {p0, v0}, Lbmh;->k(Ljava/lang/String;)Lcom/twitter/library/service/x;

    .line 30
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 4

    .prologue
    .line 35
    invoke-virtual {p0}, Lbmh;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "push_destinations"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "destroy"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "udid"

    iget-object v2, p0, Lbmh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "app_version"

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/config/AppConfig;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    const-string/jumbo v1, "environment"

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p2}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lbmh;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/library/service/ab;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbmh;->a(Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lbmh;->p:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/twitter/library/platform/notifications/w;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/library/platform/notifications/w;

    move-result-object v0

    .line 62
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/platform/notifications/w;->a(Z)V

    .line 63
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/platform/notifications/w;->a(J)V

    .line 64
    iget-object v0, p0, Lbmh;->p:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/twitter/library/platform/notifications/PushRegistration;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "account"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "push_return_code"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/twitter/library/provider/cl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method protected f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method
