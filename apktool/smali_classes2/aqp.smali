.class Laqp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Laql",
        "<TC;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laql;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Laqq;

.field final synthetic d:Laqn;


# direct methods
.method constructor <init>(Laqn;Laql;Ljava/lang/Object;Laqq;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Laqp;->d:Laqn;

    iput-object p2, p0, Laqp;->a:Laql;

    iput-object p3, p0, Laqp;->b:Ljava/lang/Object;

    iput-object p4, p0, Laqp;->c:Laqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laql;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laql",
            "<TC;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Laqp;->d:Laqn;

    iget-object v1, p0, Laqp;->a:Laql;

    iget-object v2, p0, Laqp;->b:Ljava/lang/Object;

    iget-object v3, p0, Laqp;->c:Laqq;

    invoke-static {v0, v1, v2, v3}, Laqn;->a(Laqn;Laql;Ljava/lang/Object;Laqq;)V

    .line 78
    iget-object v0, p0, Laqp;->a:Laql;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p0}, Laqp;->a()Laql;

    move-result-object v0

    return-object v0
.end method
