.class public Lafq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lavw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavw",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lavw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavw",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lavw;Lavw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavw",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;>;",
            "Lavw",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lafq;->a:Lavw;

    .line 23
    iput-object p2, p0, Lafq;->b:Lavw;

    .line 24
    return-void
.end method


# virtual methods
.method public a(J)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/o",
            "<",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lafq;->b:Lavw;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lavw;->a_(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lafq;->a:Lavw;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lavw;->a_(Ljava/lang/Object;)Lrx/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->d(Lrx/o;)Lrx/o;

    move-result-object v0

    new-instance v1, Lafr;

    invoke-direct {v1, p0}, Lafr;-><init>(Lafq;)V

    invoke-virtual {v0, v1}, Lrx/o;->k(Lddo;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lafq;->a:Lavw;

    invoke-interface {v0}, Lavw;->close()V

    .line 45
    iget-object v0, p0, Lafq;->b:Lavw;

    invoke-interface {v0}, Lavw;->close()V

    .line 46
    return-void
.end method
