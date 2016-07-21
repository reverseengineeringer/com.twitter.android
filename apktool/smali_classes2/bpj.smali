.class public Lbpj;
.super Lbpk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpk",
        "<",
        "Lcom/twitter/library/api/as;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 21
    const-class v0, Lbpj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string/jumbo v5, "register"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbpk;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;ZLjava/lang/String;)V

    .line 22
    iput-object p3, p0, Lbpj;->h:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lbpj;->i:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "Not triggered by a user action."

    invoke-virtual {p0, v0}, Lbpj;->k(Ljava/lang/String;)Lcom/twitter/library/service/x;

    .line 25
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 4

    .prologue
    .line 30
    invoke-virtual {p0}, Lbpj;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "graph"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "app"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "register"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "ids"

    iget-object v2, p0, Lbpj;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "tstamps"

    iget-object v2, p0, Lbpj;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/twitter/library/api/as;
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x5d

    invoke-static {v0}, Lcom/twitter/library/api/as;->a(I)Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lbpj;->b()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method
