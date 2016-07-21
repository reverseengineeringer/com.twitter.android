.class final Lrx/internal/operators/br;
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


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lrx/internal/operators/br;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/an;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/br;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/bu;

    .line 58
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrx/internal/operators/bu;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    :cond_1
    new-instance v1, Lrx/internal/operators/bu;

    iget-object v2, p0, Lrx/internal/operators/br;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lrx/internal/operators/bu;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 62
    invoke-virtual {v1}, Lrx/internal/operators/bu;->d()V

    .line 64
    iget-object v2, p0, Lrx/internal/operators/br;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 74
    :cond_2
    new-instance v1, Lrx/internal/operators/OperatorPublish$InnerProducer;

    invoke-direct {v1, v0, p1}, Lrx/internal/operators/OperatorPublish$InnerProducer;-><init>(Lrx/internal/operators/bu;Lrx/an;)V

    .line 79
    invoke-virtual {v0, v1}, Lrx/internal/operators/bu;->a(Lrx/internal/operators/OperatorPublish$InnerProducer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p1, v1}, Lrx/an;->a(Lrx/ao;)V

    .line 111
    invoke-virtual {p1, v1}, Lrx/an;->a(Lrx/s;)V

    .line 114
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lrx/internal/operators/br;->a(Lrx/an;)V

    return-void
.end method
