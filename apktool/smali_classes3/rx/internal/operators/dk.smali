.class Lrx/internal/operators/dk;
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
.field final synthetic a:Lrx/an;

.field final synthetic b:Lrx/internal/operators/dj;


# direct methods
.method constructor <init>(Lrx/internal/operators/dj;Lrx/an;ZLrx/an;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lrx/internal/operators/dk;->b:Lrx/internal/operators/dj;

    iput-object p4, p0, Lrx/internal/operators/dk;->a:Lrx/an;

    invoke-direct {p0, p2, p3}, Lrx/an;-><init>(Lrx/an;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/dk;->a:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, Lrx/internal/operators/dk;->a:Lrx/an;

    invoke-virtual {v0}, Lrx/an;->Q_()V

    .line 55
    return-void

    .line 53
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/dk;->a:Lrx/an;

    invoke-virtual {v1}, Lrx/an;->Q_()V

    throw v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lrx/internal/operators/dk;->a:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->b_(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public bv_()V
    .locals 2

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/dk;->a:Lrx/an;

    invoke-virtual {v0}, Lrx/an;->bv_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Lrx/internal/operators/dk;->a:Lrx/an;

    invoke-virtual {v0}, Lrx/an;->Q_()V

    .line 63
    return-void

    .line 61
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/dk;->a:Lrx/an;

    invoke-virtual {v1}, Lrx/an;->Q_()V

    throw v0
.end method
