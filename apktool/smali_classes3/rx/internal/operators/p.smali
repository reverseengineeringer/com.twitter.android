.class Lrx/internal/operators/p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddj;


# instance fields
.field final synthetic a:Ldfy;

.field final synthetic b:Lrx/internal/operators/m;


# direct methods
.method constructor <init>(Lrx/internal/operators/m;Ldfy;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lrx/internal/operators/p;->b:Lrx/internal/operators/m;

    iput-object p2, p0, Lrx/internal/operators/p;->a:Ldfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lrx/internal/operators/p;->b:Lrx/internal/operators/m;

    iget-object v0, v0, Lrx/internal/operators/m;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 154
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/p;->b:Lrx/internal/operators/m;

    iget-object v0, v0, Lrx/internal/operators/m;->a:Ldfy;

    iget-object v1, p0, Lrx/internal/operators/p;->a:Ldfy;

    if-ne v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lrx/internal/operators/p;->b:Lrx/internal/operators/m;

    iget-object v0, v0, Lrx/internal/operators/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lrx/internal/operators/p;->b:Lrx/internal/operators/m;

    iget-object v0, v0, Lrx/internal/operators/m;->a:Ldfy;

    invoke-virtual {v0}, Ldfy;->Q_()V

    .line 159
    iget-object v0, p0, Lrx/internal/operators/p;->b:Lrx/internal/operators/m;

    new-instance v1, Ldfy;

    invoke-direct {v1}, Ldfy;-><init>()V

    iput-object v1, v0, Lrx/internal/operators/m;->a:Ldfy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/p;->b:Lrx/internal/operators/m;

    iget-object v0, v0, Lrx/internal/operators/m;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 165
    return-void

    .line 163
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/p;->b:Lrx/internal/operators/m;

    iget-object v1, v1, Lrx/internal/operators/m;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
