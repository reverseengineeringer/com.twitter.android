.class public Lcom/twitter/library/api/w;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/twitter/library/api/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/api/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected final a()Lcom/twitter/library/service/d;
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lcom/twitter/library/api/w;->o:Landroid/os/Bundle;

    .line 35
    invoke-virtual {p0}, Lcom/twitter/library/api/w;->J()Lcom/twitter/library/service/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v1

    sget-object v2, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v1, v2}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "i"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "anonymize"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/service/e;->b([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v1

    .line 38
    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    const-string/jumbo v2, "data"

    const-string/jumbo v3, "data"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 42
    :cond_0
    invoke-virtual {p0, v1}, Lcom/twitter/library/api/w;->a(Lcom/twitter/library/service/e;)V

    .line 43
    invoke-virtual {v1}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/library/service/e;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method protected f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method
