.class Lrx/internal/operators/ae;
.super Lrx/an;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/an",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/operators/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/ag",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/an",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic c:Ldgb;

.field final synthetic d:Lrx/u;

.field final synthetic e:Ldfh;

.field final synthetic f:Lrx/internal/operators/ad;


# direct methods
.method constructor <init>(Lrx/internal/operators/ad;Lrx/an;Ldgb;Lrx/u;Ldfh;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lrx/internal/operators/ae;->f:Lrx/internal/operators/ad;

    iput-object p3, p0, Lrx/internal/operators/ae;->c:Ldgb;

    iput-object p4, p0, Lrx/internal/operators/ae;->d:Lrx/u;

    iput-object p5, p0, Lrx/internal/operators/ae;->e:Ldfh;

    invoke-direct {p0, p2}, Lrx/an;-><init>(Lrx/an;)V

    .line 64
    new-instance v0, Lrx/internal/operators/ag;

    invoke-direct {v0}, Lrx/internal/operators/ag;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/ae;->a:Lrx/internal/operators/ag;

    .line 65
    iput-object p0, p0, Lrx/internal/operators/ae;->b:Lrx/an;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lrx/internal/operators/ae;->e:Ldfh;

    invoke-virtual {v0, p1}, Ldfh;->a(Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {p0}, Lrx/internal/operators/ae;->Q_()V

    .line 88
    iget-object v0, p0, Lrx/internal/operators/ae;->a:Lrx/internal/operators/ag;

    invoke-virtual {v0}, Lrx/internal/operators/ag;->a()V

    .line 89
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lrx/internal/operators/ae;->a:Lrx/internal/operators/ag;

    invoke-virtual {v0, p1}, Lrx/internal/operators/ag;->a(Ljava/lang/Object;)I

    move-result v0

    .line 76
    iget-object v1, p0, Lrx/internal/operators/ae;->c:Ldgb;

    iget-object v2, p0, Lrx/internal/operators/ae;->d:Lrx/u;

    new-instance v3, Lrx/internal/operators/af;

    invoke-direct {v3, p0, v0}, Lrx/internal/operators/af;-><init>(Lrx/internal/operators/ae;I)V

    iget-object v0, p0, Lrx/internal/operators/ae;->f:Lrx/internal/operators/ad;

    iget-wide v4, v0, Lrx/internal/operators/ad;->a:J

    iget-object v0, p0, Lrx/internal/operators/ae;->f:Lrx/internal/operators/ad;

    iget-object v0, v0, Lrx/internal/operators/ad;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v0}, Lrx/u;->a(Lddj;JLjava/util/concurrent/TimeUnit;)Lrx/ao;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldgb;->a(Lrx/ao;)V

    .line 82
    return-void
.end method

.method public bv_()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lrx/internal/operators/ae;->a:Lrx/internal/operators/ag;

    iget-object v1, p0, Lrx/internal/operators/ae;->e:Ldfh;

    invoke-virtual {v0, v1, p0}, Lrx/internal/operators/ag;->a(Lrx/an;Lrx/an;)V

    .line 94
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 69
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/ae;->a(J)V

    .line 70
    return-void
.end method
