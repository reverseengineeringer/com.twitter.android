.class Lrx/internal/operators/n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddk",
        "<",
        "Lrx/ao;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/an;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lrx/internal/operators/m;


# direct methods
.method constructor <init>(Lrx/internal/operators/m;Lrx/an;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lrx/internal/operators/n;->c:Lrx/internal/operators/m;

    iput-object p2, p0, Lrx/internal/operators/n;->a:Lrx/an;

    iput-object p3, p0, Lrx/internal/operators/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/ao;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 100
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/n;->c:Lrx/internal/operators/m;

    iget-object v0, v0, Lrx/internal/operators/m;->a:Ldfy;

    invoke-virtual {v0, p1}, Ldfy;->a(Lrx/ao;)V

    .line 102
    iget-object v0, p0, Lrx/internal/operators/n;->c:Lrx/internal/operators/m;

    iget-object v1, p0, Lrx/internal/operators/n;->a:Lrx/an;

    iget-object v2, p0, Lrx/internal/operators/n;->c:Lrx/internal/operators/m;

    iget-object v2, v2, Lrx/internal/operators/m;->a:Ldfy;

    invoke-virtual {v0, v1, v2}, Lrx/internal/operators/m;->a(Lrx/an;Ldfy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v0, p0, Lrx/internal/operators/n;->c:Lrx/internal/operators/m;

    iget-object v0, v0, Lrx/internal/operators/m;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    iget-object v0, p0, Lrx/internal/operators/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    return-void

    .line 105
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/n;->c:Lrx/internal/operators/m;

    iget-object v1, v1, Lrx/internal/operators/m;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    iget-object v1, p0, Lrx/internal/operators/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 95
    check-cast p1, Lrx/ao;

    invoke-virtual {p0, p1}, Lrx/internal/operators/n;->a(Lrx/ao;)V

    return-void
.end method
