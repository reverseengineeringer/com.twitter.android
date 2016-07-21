.class Lrx/internal/operators/bv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddj;


# instance fields
.field final synthetic a:Lrx/internal/operators/bu;


# direct methods
.method constructor <init>(Lrx/internal/operators/bu;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lrx/internal/operators/bv;->a:Lrx/internal/operators/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lrx/internal/operators/bv;->a:Lrx/internal/operators/bu;

    iget-object v0, v0, Lrx/internal/operators/bu;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/operators/bu;->f:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Lrx/internal/operators/bv;->a:Lrx/internal/operators/bu;

    iget-object v0, v0, Lrx/internal/operators/bu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lrx/internal/operators/bv;->a:Lrx/internal/operators/bu;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    return-void
.end method
