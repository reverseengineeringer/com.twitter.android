.class public Lbjh;
.super Lbjb;
.source "Twttr"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lbjg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lbjb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbjh;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lbjh;->b:Ljava/lang/String;

    .line 27
    return-object p0
.end method

.method protected a()Lcom/twitter/library/service/d;
    .locals 4

    .prologue
    .line 33
    invoke-virtual {p0}, Lbjh;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "device"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "sms_verify_complete"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "pin"

    iget-object v2, p0, Lbjh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lbjh;->a(Lcom/twitter/library/service/e;)V

    .line 39
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1, p2, p3}, Lbjb;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    .line 53
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p3}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lbjh;->c:Z

    .line 56
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 17
    check-cast p3, Lcom/twitter/library/api/as;

    invoke-virtual {p0, p1, p2, p3}, Lbjh;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    return-void
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lbjh;->g()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lcom/twitter/library/api/as;
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x57

    invoke-static {v0}, Lcom/twitter/library/api/as;->a(I)Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lbjh;->c:Z

    return v0
.end method
