.class Lrx/internal/operators/o;
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

.field final synthetic b:Ldfy;

.field final synthetic c:Lrx/internal/operators/m;


# direct methods
.method constructor <init>(Lrx/internal/operators/m;Lrx/an;Lrx/an;Ldfy;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lrx/internal/operators/o;->c:Lrx/internal/operators/m;

    iput-object p3, p0, Lrx/internal/operators/o;->a:Lrx/an;

    iput-object p4, p0, Lrx/internal/operators/o;->b:Ldfy;

    invoke-direct {p0, p2}, Lrx/an;-><init>(Lrx/an;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lrx/internal/operators/o;->d()V

    .line 120
    iget-object v0, p0, Lrx/internal/operators/o;->a:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->a(Ljava/lang/Throwable;)V

    .line 121
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
    .line 124
    iget-object v0, p0, Lrx/internal/operators/o;->a:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->b_(Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public bv_()V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lrx/internal/operators/o;->d()V

    .line 129
    iget-object v0, p0, Lrx/internal/operators/o;->a:Lrx/an;

    invoke-virtual {v0}, Lrx/an;->bv_()V

    .line 130
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lrx/internal/operators/o;->c:Lrx/internal/operators/m;

    iget-object v0, v0, Lrx/internal/operators/m;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 136
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/o;->c:Lrx/internal/operators/m;

    iget-object v0, v0, Lrx/internal/operators/m;->a:Ldfy;

    iget-object v1, p0, Lrx/internal/operators/o;->b:Ldfy;

    if-ne v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lrx/internal/operators/o;->c:Lrx/internal/operators/m;

    iget-object v0, v0, Lrx/internal/operators/m;->a:Ldfy;

    invoke-virtual {v0}, Ldfy;->Q_()V

    .line 138
    iget-object v0, p0, Lrx/internal/operators/o;->c:Lrx/internal/operators/m;

    new-instance v1, Ldfy;

    invoke-direct {v1}, Ldfy;-><init>()V

    iput-object v1, v0, Lrx/internal/operators/m;->a:Ldfy;

    .line 139
    iget-object v0, p0, Lrx/internal/operators/o;->c:Lrx/internal/operators/m;

    iget-object v0, v0, Lrx/internal/operators/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/o;->c:Lrx/internal/operators/m;

    iget-object v0, v0, Lrx/internal/operators/m;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 144
    return-void

    .line 142
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/o;->c:Lrx/internal/operators/m;

    iget-object v1, v1, Lrx/internal/operators/m;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
