.class public Lbil;
.super Lbod;
.source "Twttr"


# instance fields
.field private final a:J

.field private final j:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lbim;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/twitter/model/core/TwitterUser;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;
        }
    .end annotation

    .prologue
    .line 59
    const-class v0, Lbil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/twitter/library/service/ab;

    invoke-direct {v3, p2}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    invoke-virtual {p2}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/TwitterUser;

    move-object v0, p0

    move-object v1, p1

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lbod;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;Lcom/twitter/model/core/TwitterUser;I)V

    .line 42
    invoke-static {}, Lrx/subjects/a;->q()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lbil;->j:Lrx/subjects/a;

    .line 61
    invoke-virtual {p2}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    iput-object v0, p0, Lbil;->k:Lcom/twitter/model/core/TwitterUser;

    .line 62
    iput-wide p3, p0, Lbil;->a:J

    .line 63
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V
    .locals 3

    .prologue
    .line 101
    invoke-super {p0, p1, p2, p3}, Lbod;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    .line 102
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {p3}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/as;

    invoke-virtual {v0}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbim;

    .line 104
    iget-object v1, p0, Lbil;->j:Lrx/subjects/a;

    invoke-virtual {v1, v0}, Lrx/subjects/a;->b_(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lbil;->j:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->bv_()V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lbil;->j:Lrx/subjects/a;

    new-instance v1, Landroid/accounts/NetworkErrorException;

    invoke-virtual {p2}, Lcom/twitter/library/service/aa;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 38
    check-cast p3, Lcom/twitter/library/api/as;

    invoke-virtual {p0, p1, p2, p3}, Lbil;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    return-void
.end method

.method protected e()Lcom/twitter/library/api/as;
    .locals 2

    .prologue
    .line 81
    const/16 v0, 0x69

    iget-object v1, p0, Lbil;->k:Lcom/twitter/model/core/TwitterUser;

    invoke-static {v0, v1}, Lcom/twitter/library/api/as;->a(ILcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lbil;->e()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x7

    return v0
.end method

.method protected h()Lcom/twitter/library/service/e;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 68
    invoke-super {p0}, Lbod;->h()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->a:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "1.1"

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "communities"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->b([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "1"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->b([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "community"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->b([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-wide v2, p0, Lbil;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->b([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "timeline"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    return-object v0
.end method

.method public s()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Lbim;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lbil;->j:Lrx/subjects/a;

    return-object v0
.end method
