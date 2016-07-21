.class public Lcom/twitter/library/api/dm/requests/x;
.super Lcom/twitter/library/api/dm/requests/c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/api/dm/requests/c",
        "<",
        "Lcom/twitter/library/api/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/twitter/library/api/dm/requests/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/api/dm/requests/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 34
    invoke-static {p3}, Lcom/twitter/util/object/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/dm/requests/x;->a:Ljava/lang/String;

    .line 35
    invoke-static {p4}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/library/api/dm/requests/x;->b:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V
    .locals 4

    .prologue
    .line 65
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lcom/twitter/library/api/dm/requests/f;

    iget-object v1, p0, Lcom/twitter/library/api/dm/requests/x;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/x;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/library/api/dm/requests/x;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/api/dm/requests/f;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/library/api/dm/requests/f;->O()Lcom/twitter/library/service/aa;

    .line 72
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/x;->S()Lcom/twitter/library/provider/e;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/x;->R()Lcom/twitter/library/provider/dk;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/library/api/dm/requests/x;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/library/api/dm/requests/x;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/twitter/library/provider/dk;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/provider/e;)Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Lcom/twitter/library/provider/e;->a()V

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 21
    check-cast p3, Lcom/twitter/library/api/t;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/api/dm/requests/x;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/service/e;
    .locals 4

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/x;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "dm"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "conversation"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/twitter/library/api/dm/requests/x;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "update_name"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/twitter/library/api/dm/requests/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "request_id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/twitter/library/service/aa;)Z
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/x;->S()Lcom/twitter/library/provider/e;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/x;->R()Lcom/twitter/library/provider/dk;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/library/api/dm/requests/x;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/library/api/dm/requests/x;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/twitter/library/provider/dk;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/provider/e;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/api/dm/requests/x;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Lcom/twitter/library/provider/e;->a()V

    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method protected e()Lcom/twitter/library/api/t;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/x;->e()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method
