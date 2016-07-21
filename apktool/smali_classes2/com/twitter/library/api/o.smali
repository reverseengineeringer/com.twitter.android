.class public Lcom/twitter/library/api/o;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lcom/twitter/library/api/as;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V
    .locals 2

    .prologue
    .line 19
    const-class v0, Lcom/twitter/library/api/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 20
    if-nez p2, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Session cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    const-string/jumbo v0, "Not triggered by a user action."

    invoke-virtual {p0, v0}, Lcom/twitter/library/api/o;->k(Ljava/lang/String;)Lcom/twitter/library/service/x;

    .line 24
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/twitter/library/api/o;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "account"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "verify_credentials"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p3}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/api/o;->a:Z

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/api/o;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/util/af;->a(Landroid/content/Context;)Lcom/twitter/library/util/af;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/library/api/o;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/util/af;->a(ZZ)V

    .line 47
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 15
    check-cast p3, Lcom/twitter/library/api/as;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/api/o;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/api/as;
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x50

    invoke-static {v0}, Lcom/twitter/library/api/as;->a(I)Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/twitter/library/api/o;->a:Z

    return v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/twitter/library/api/o;->b()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method
