.class final Lrx/internal/operators/du;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/al",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lrx/w;

.field final synthetic b:Lddq;


# direct methods
.method constructor <init>([Lrx/w;Lddq;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lrx/internal/operators/du;->a:[Lrx/w;

    iput-object p2, p0, Lrx/internal/operators/du;->b:Lddq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/am;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/am",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lrx/internal/operators/du;->a:[Lrx/w;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string/jumbo v1, "Can\'t zip 0 Singles."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/am;->a(Ljava/lang/Throwable;)V

    .line 91
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lrx/internal/operators/du;->a:[Lrx/w;

    array-length v0, v0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    iget-object v0, p0, Lrx/internal/operators/du;->a:[Lrx/w;

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/Object;

    .line 45
    new-instance v7, Ldfy;

    invoke-direct {v7}, Ldfy;-><init>()V

    .line 46
    invoke-virtual {p1, v7}, Lrx/am;->a(Lrx/ao;)V

    .line 48
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lrx/internal/operators/du;->a:[Lrx/w;

    array-length v0, v0

    if-ge v3, v0, :cond_0

    .line 49
    invoke-virtual {v7}, Ldfy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lrx/internal/operators/dv;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/dv;-><init>(Lrx/internal/operators/du;[Ljava/lang/Object;ILjava/util/concurrent/atomic/AtomicInteger;Lrx/am;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 83
    invoke-virtual {v7, v0}, Ldfy;->a(Lrx/ao;)V

    .line 85
    invoke-virtual {v7}, Ldfy;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    iget-object v1, p0, Lrx/internal/operators/du;->a:[Lrx/w;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Lrx/w;->a(Lrx/am;)Lrx/ao;

    .line 48
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lrx/am;

    invoke-virtual {p0, p1}, Lrx/internal/operators/du;->a(Lrx/am;)V

    return-void
.end method
