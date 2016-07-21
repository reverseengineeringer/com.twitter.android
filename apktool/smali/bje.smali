.class public Lbje;
.super Lbjb;
.source "Twttr"


# instance fields
.field private b:Lcjd;

.field private c:Z

.field private g:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lbje;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lbjb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbje;->c:Z

    .line 43
    iput-boolean p4, p0, Lbje;->g:Z

    .line 44
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)Lbje;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lbje;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lbje;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Z)Lbje;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lbje;

    invoke-direct {v0, p0, p1, p2, p3}, Lbje;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 60
    invoke-virtual {p0}, Lbje;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "device"

    aput-object v3, v1, v2

    const-string/jumbo v2, "register"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lbje;->b(Lcom/twitter/library/service/e;)V

    .line 65
    const-string/jumbo v1, "send_numeric_pin"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 66
    const-string/jumbo v1, "notifications_disabled"

    iget-boolean v2, p0, Lbje;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 67
    const-string/jumbo v1, "update_phone"

    iget-boolean v2, p0, Lbje;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 69
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 86
    invoke-super {p0, p1, p2, p3}, Lbjb;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    .line 88
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p3}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjd;

    iput-object v0, p0, Lbje;->b:Lcjd;

    .line 90
    const-string/jumbo v0, "success"

    .line 103
    :goto_0
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lbje;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/library/service/ab;->c:J

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "app:twitter_service:phone_number:begin_mobile_verification"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->c(I)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 106
    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Lbje;->e()[I

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/cd;->b:[I

    if-eq v0, v1, :cond_2

    .line 93
    invoke-virtual {p0}, Lbje;->e()[I

    move-result-object v0

    const/16 v1, 0x11d

    invoke-static {v0, v1}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    const-string/jumbo v0, "unavailable"

    goto :goto_0

    .line 97
    :cond_1
    const-string/jumbo v0, "failure"

    goto :goto_0

    .line 100
    :cond_2
    const-string/jumbo v0, "error"

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 24
    check-cast p3, Lcom/twitter/library/api/as;

    invoke-virtual {p0, p1, p2, p3}, Lbje;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    return-void
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lbje;->h()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method public g()Lbje;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbje;->c:Z

    .line 48
    return-object p0
.end method

.method protected h()Lcom/twitter/library/api/as;
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x33

    invoke-static {v0}, Lcom/twitter/library/api/as;->a(I)Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcjd;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lbje;->b:Lcjd;

    return-object v0
.end method
