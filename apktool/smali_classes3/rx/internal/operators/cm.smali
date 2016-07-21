.class Lrx/internal/operators/cm;
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
.field final synthetic a:Ljava/lang/Thread;

.field final synthetic b:Lrx/internal/operators/cl;


# direct methods
.method constructor <init>(Lrx/internal/operators/cl;Lrx/an;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lrx/internal/operators/cm;->b:Lrx/internal/operators/cl;

    iput-object p3, p0, Lrx/internal/operators/cm;->a:Ljava/lang/Thread;

    invoke-direct {p0, p2}, Lrx/an;-><init>(Lrx/an;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/cm;->b:Lrx/internal/operators/cl;

    iget-object v0, v0, Lrx/internal/operators/cl;->a:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Lrx/internal/operators/cm;->b:Lrx/internal/operators/cl;

    iget-object v0, v0, Lrx/internal/operators/cl;->b:Lrx/u;

    invoke-virtual {v0}, Lrx/u;->Q_()V

    .line 63
    return-void

    .line 61
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/cm;->b:Lrx/internal/operators/cl;

    iget-object v1, v1, Lrx/internal/operators/cl;->b:Lrx/u;

    invoke-virtual {v1}, Lrx/u;->Q_()V

    throw v0
.end method

.method public a(Lrx/s;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lrx/internal/operators/cm;->b:Lrx/internal/operators/cl;

    iget-object v0, v0, Lrx/internal/operators/cl;->a:Lrx/an;

    new-instance v1, Lrx/internal/operators/cn;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/cn;-><init>(Lrx/internal/operators/cm;Lrx/s;)V

    invoke-virtual {v0, v1}, Lrx/an;->a(Lrx/s;)V

    .line 91
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lrx/internal/operators/cm;->b:Lrx/internal/operators/cl;

    iget-object v0, v0, Lrx/internal/operators/cl;->a:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->b_(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public bv_()V
    .locals 2

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/cm;->b:Lrx/internal/operators/cl;

    iget-object v0, v0, Lrx/internal/operators/cl;->a:Lrx/an;

    invoke-virtual {v0}, Lrx/an;->bv_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v0, p0, Lrx/internal/operators/cm;->b:Lrx/internal/operators/cl;

    iget-object v0, v0, Lrx/internal/operators/cl;->b:Lrx/u;

    invoke-virtual {v0}, Lrx/u;->Q_()V

    .line 72
    return-void

    .line 70
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/cm;->b:Lrx/internal/operators/cl;

    iget-object v1, v1, Lrx/internal/operators/cl;->b:Lrx/u;

    invoke-virtual {v1}, Lrx/u;->Q_()V

    throw v0
.end method
