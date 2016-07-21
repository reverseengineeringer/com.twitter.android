.class final Lrx/internal/operators/by;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/p",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lddn;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lddn;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lrx/internal/operators/by;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lrx/internal/operators/by;->b:Lddn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/an;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 209
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/by;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/ca;

    .line 211
    if-nez v0, :cond_1

    .line 213
    new-instance v2, Lrx/internal/operators/ca;

    iget-object v3, p0, Lrx/internal/operators/by;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lrx/internal/operators/by;->b:Lddn;

    invoke-interface {v1}, Lddn;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/bz;

    invoke-direct {v2, v3, v1}, Lrx/internal/operators/ca;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lrx/internal/operators/bz;)V

    .line 215
    invoke-virtual {v2}, Lrx/internal/operators/ca;->d()V

    .line 217
    iget-object v1, p0, Lrx/internal/operators/by;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 227
    :cond_1
    new-instance v1, Lrx/internal/operators/OperatorReplay$InnerProducer;

    invoke-direct {v1, v0, p1}, Lrx/internal/operators/OperatorReplay$InnerProducer;-><init>(Lrx/internal/operators/ca;Lrx/an;)V

    .line 231
    invoke-virtual {v0, v1}, Lrx/internal/operators/ca;->a(Lrx/internal/operators/OperatorReplay$InnerProducer;)Z

    .line 234
    invoke-virtual {p1, v1}, Lrx/an;->a(Lrx/ao;)V

    .line 237
    iget-object v0, v0, Lrx/internal/operators/ca;->a:Lrx/internal/operators/bz;

    invoke-interface {v0, v1}, Lrx/internal/operators/bz;->a(Lrx/internal/operators/OperatorReplay$InnerProducer;)V

    .line 241
    invoke-virtual {p1, v1}, Lrx/an;->a(Lrx/s;)V

    .line 244
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 202
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lrx/internal/operators/by;->a(Lrx/an;)V

    return-void
.end method
