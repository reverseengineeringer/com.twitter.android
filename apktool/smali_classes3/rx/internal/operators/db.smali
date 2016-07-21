.class Lrx/internal/operators/db;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/s;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Lrx/s;

.field final synthetic c:Lrx/internal/operators/da;


# direct methods
.method constructor <init>(Lrx/internal/operators/da;Lrx/s;)V
    .locals 4

    .prologue
    .line 94
    iput-object p1, p0, Lrx/internal/operators/db;->c:Lrx/internal/operators/da;

    iput-object p2, p0, Lrx/internal/operators/db;->b:Lrx/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lrx/internal/operators/db;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    .line 101
    cmp-long v0, p1, v8

    if-lez v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/db;->c:Lrx/internal/operators/da;

    iget-boolean v0, v0, Lrx/internal/operators/da;->b:Z

    if-nez v0, :cond_1

    .line 105
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/db;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 106
    iget-object v2, p0, Lrx/internal/operators/db;->c:Lrx/internal/operators/da;

    iget-object v2, v2, Lrx/internal/operators/da;->d:Lrx/internal/operators/cz;

    iget v2, v2, Lrx/internal/operators/cz;->a:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 107
    cmp-long v4, v2, v8

    if-nez v4, :cond_2

    .line 115
    :cond_1
    :goto_0
    return-void

    .line 109
    :cond_2
    iget-object v4, p0, Lrx/internal/operators/db;->a:Ljava/util/concurrent/atomic/AtomicLong;

    add-long v6, v0, v2

    invoke-virtual {v4, v0, v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lrx/internal/operators/db;->b:Lrx/s;

    invoke-interface {v0, v2, v3}, Lrx/s;->a(J)V

    goto :goto_0
.end method
