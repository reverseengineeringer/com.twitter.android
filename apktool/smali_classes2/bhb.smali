.class public Lbhb;
.super Lcom/twitter/library/service/x;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lbhb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lbhb;->p:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/twitter/library/platform/notifications/PushRegistration;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method protected a_(Lcom/twitter/library/service/aa;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 31
    invoke-virtual {p0}, Lbhb;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    .line 32
    iget-object v4, v0, Lcom/twitter/library/service/ab;->e:Ljava/lang/String;

    .line 33
    iget-wide v2, v0, Lcom/twitter/library/service/ab;->c:J

    .line 34
    invoke-virtual {p0}, Lbhb;->R()Lcom/twitter/library/provider/dk;

    move-result-object v8

    .line 35
    iget-object v1, p0, Lbhb;->p:Landroid/content/Context;

    iget-wide v10, v0, Lcom/twitter/library/service/ab;->c:J

    invoke-static {v1, v10, v11}, Lcom/twitter/library/scribe/ScribeDatabaseHelper;->a(Landroid/content/Context;J)Lcom/twitter/library/scribe/ScribeDatabaseHelper;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v4}, Lbhb;->a(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lbhb;->p:Landroid/content/Context;

    move-object v6, v5

    invoke-static/range {v1 .. v6}, Lcom/twitter/library/service/v;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 38
    invoke-virtual {v8}, Lcom/twitter/library/provider/dk;->h()V

    .line 39
    invoke-virtual {v0}, Lcom/twitter/library/scribe/ScribeDatabaseHelper;->b()V

    .line 40
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->d()Lcom/twitter/platform/o;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/twitter/platform/o;->b(J)V

    .line 41
    invoke-static {v4}, Lcom/twitter/library/util/b;->a(Ljava/lang/String;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    :try_start_0
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 56
    :goto_0
    iget-object v1, p0, Lbhb;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/library/provider/at;->a(Landroid/content/Context;)Lcom/twitter/library/provider/at;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v4}, Lcom/twitter/library/provider/at;->e(Ljava/lang/String;)I

    .line 58
    invoke-virtual {v1, v4}, Lcom/twitter/library/provider/at;->d(Ljava/lang/String;)I

    .line 59
    invoke-virtual {p1, v0}, Lcom/twitter/library/service/aa;->a(Z)V

    .line 60
    return-void

    .line 46
    :catch_0
    move-exception v0

    move v0, v7

    .line 52
    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    move v0, v7

    .line 52
    goto :goto_0

    .line 50
    :catch_2
    move-exception v0

    move v0, v7

    .line 52
    goto :goto_0

    :cond_0
    move v0, v7

    .line 54
    goto :goto_0
.end method
