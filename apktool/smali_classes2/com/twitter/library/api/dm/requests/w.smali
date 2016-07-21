.class public Lcom/twitter/library/api/dm/requests/w;
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

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/twitter/library/api/dm/requests/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/api/dm/requests/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 32
    invoke-static {p3}, Lcom/twitter/util/object/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/dm/requests/w;->a:Ljava/lang/String;

    .line 33
    iput-boolean p4, p0, Lcom/twitter/library/api/dm/requests/w;->b:Z

    .line 34
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V
    .locals 4

    .prologue
    .line 54
    invoke-virtual {p2}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/w;->S()Lcom/twitter/library/provider/e;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/w;->R()Lcom/twitter/library/provider/dk;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/library/api/dm/requests/w;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/twitter/library/api/dm/requests/w;->b:Z

    invoke-virtual {v1, v2, v3, v0}, Lcom/twitter/library/provider/dk;->a(Ljava/lang/String;ZLcom/twitter/library/provider/e;)V

    .line 57
    invoke-virtual {v0}, Lcom/twitter/library/provider/e;->a()V

    .line 59
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 21
    check-cast p3, Lcom/twitter/library/api/t;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/api/dm/requests/w;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/service/e;
    .locals 5

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/twitter/library/api/dm/requests/w;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "disable_notifications"

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/w;->J()Lcom/twitter/library/service/e;

    move-result-object v1

    sget-object v2, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v1, v2}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "dm"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "conversation"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/twitter/library/api/dm/requests/w;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "request_id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    return-object v0

    .line 39
    :cond_0
    const-string/jumbo v0, "enable_notifications"

    goto :goto_0
.end method

.method protected e()Lcom/twitter/library/api/t;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/w;->e()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method
