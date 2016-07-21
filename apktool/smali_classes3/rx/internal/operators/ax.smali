.class Lrx/internal/operators/ax;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddj;


# instance fields
.field final synthetic a:Lrx/internal/operators/aw;


# direct methods
.method constructor <init>(Lrx/internal/operators/aw;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lrx/internal/operators/ax;->a:Lrx/internal/operators/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lrx/internal/operators/ax;->a:Lrx/internal/operators/aw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrx/internal/operators/aw;->g:Z

    .line 102
    iget-object v0, p0, Lrx/internal/operators/ax;->a:Lrx/internal/operators/aw;

    iget-object v0, v0, Lrx/internal/operators/aw;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lrx/internal/operators/ax;->a:Lrx/internal/operators/aw;

    invoke-virtual {v0}, Lrx/internal/operators/aw;->e()V

    .line 105
    :cond_0
    return-void
.end method
