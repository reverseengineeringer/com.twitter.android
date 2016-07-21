.class final Lrx/subjects/ReplaySubject$ReplayProducer;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Twttr"

# interfaces
.implements Lrx/ao;
.implements Lrx/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/ao;",
        "Lrx/s;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4579a11aac8dacd7L


# instance fields
.field final actual:Lrx/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/an",
            "<-TT;>;"
        }
    .end annotation
.end field

.field caughtUp:Z

.field index:I

.field node:Ljava/lang/Object;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final state:Lrx/subjects/ReplaySubject$ReplayState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$ReplayState",
            "<TT;>;"
        }
    .end annotation
.end field

.field tailIndex:I


# direct methods
.method public constructor <init>(Lrx/an;Lrx/subjects/ReplaySubject$ReplayState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-TT;>;",
            "Lrx/subjects/ReplaySubject$ReplayState",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1254
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 1255
    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplayProducer;->actual:Lrx/an;

    .line 1256
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/subjects/ReplaySubject$ReplayProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1257
    iput-object p2, p0, Lrx/subjects/ReplaySubject$ReplayProducer;->state:Lrx/subjects/ReplaySubject$ReplayState;

    .line 1258
    return-void
.end method


# virtual methods
.method public Q_()V
    .locals 1

    .prologue
    .line 1262
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplayProducer;->state:Lrx/subjects/ReplaySubject$ReplayState;

    invoke-virtual {v0, p0}, Lrx/subjects/ReplaySubject$ReplayState;->b(Lrx/subjects/ReplaySubject$ReplayProducer;)V

    .line 1263
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 1272
    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 1273
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplayProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 1274
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplayProducer;->state:Lrx/subjects/ReplaySubject$ReplayState;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/g;

    invoke-interface {v0, p0}, Lrx/subjects/g;->a(Lrx/subjects/ReplaySubject$ReplayProducer;)Z

    .line 1278
    :cond_0
    return-void

    .line 1275
    :cond_1
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 1276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "n >= required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1267
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplayProducer;->actual:Lrx/an;

    invoke-virtual {v0}, Lrx/an;->b()Z

    move-result v0

    return v0
.end method
